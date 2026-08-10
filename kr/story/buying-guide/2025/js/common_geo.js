(function () {
    var DEFAULT_MEDIA_WIDTH = '700';
    var CLONE_CLASS_NAME = 'spec_table_clone';
    var TABLE_SELECTOR = '.spec_table';
    var INNER_SELECTOR = '.spec_table_inner';
    var TOP_ANCHOR_SELECTOR = '.top-anchor';
    var VERTICAL_SCROLL_TAB_SELECTOR = '#vertical-scroll-tab';
    var LAYOUT_OBSERVER_SELECTORS = [
        '.header.ui-header-v25',
        '.hello-bar-wrap.hello-app',
        TOP_ANCHOR_SELECTOR,
        VERTICAL_SCROLL_TAB_SELECTOR
    ];
    var HEAD_ROW_SELECTOR = 'tr[data-cloen-head="true"]';
    var TABLE_INDEX_PROPERTY = '__specTableCloneIndex';
    var ORIGINAL_TABLE_PROPERTY = '__specTableOriginalTable';
    var SCROLL_BOUND_PROPERTY = '__specTableCloneScrollBound';
    var MOBILE_MEDIA_QUERY = '(max-width: 1023px)';
    var PADDING_TOP = {
        pc: 50,
        mobile: 20
    };
    var tableIndex = 0;
    var stickyItems = [];
    var ticking = false;
    var geometryTicking = false;
    var refreshTimer = null;
    var verticalScrollTabStartTop = null;
    var layoutResizeObserver = null;

    function getCloneForTable(table) {
        var clones = document.querySelectorAll('.' + CLONE_CLASS_NAME);
        var cloneIndex = table[TABLE_INDEX_PROPERTY];

        for (var i = 0; i < clones.length; i += 1) {
            if (clones[i][TABLE_INDEX_PROPERTY] === cloneIndex) {
                return clones[i];
            }
        }

        return null;
    }

    function getDirectChildByTagName(element, tagName) {
        var children = element.children;
        var targetTagName = tagName.toUpperCase();

        for (var i = 0; i < children.length; i += 1) {
            if (children[i].tagName === targetTagName) {
                return children[i];
            }
        }

        return null;
    }

    function getHeadRows(table) {
        var thead = getDirectChildByTagName(table, 'thead');

        if (!thead) {
            return [];
        }

        return thead.querySelectorAll(HEAD_ROW_SELECTOR);
    }

    function getTableIndex(table) {
        var cloneIndex = table[TABLE_INDEX_PROPERTY];

        if (!cloneIndex) {
            tableIndex += 1;
            cloneIndex = String(tableIndex);
            table[TABLE_INDEX_PROPERTY] = cloneIndex;
        }

        return cloneIndex;
    }

    function getMediaWidth(table, options) {
        var settings = options || {};
        var inner = table.closest(INNER_SELECTOR);

        if (settings.mediaWidth) {
            return String(settings.mediaWidth);
        }

        if (inner && inner.getAttribute('data-media-width')) {
            return inner.getAttribute('data-media-width');
        }

        return DEFAULT_MEDIA_WIDTH;
    }

    function getDocumentTop(element) {
        var top = 0;
        var target = element;

        while (target) {
            top += target.offsetTop || 0;
            target = target.offsetParent;
        }

        return top;
    }

    function getElementHeight(selector) {
        var element = document.querySelector(selector);

        if (!element) {
            return 0;
        }

        return element.offsetHeight || 0;
    }

    function getPaddingTop() {
        if (window.matchMedia && window.matchMedia(MOBILE_MEDIA_QUERY).matches) {
            return PADDING_TOP.mobile;
        }

        return PADDING_TOP.pc;
    }

    function getStickyOffset() {
        return getElementHeight(TOP_ANCHOR_SELECTOR) + getElementHeight(VERTICAL_SCROLL_TAB_SELECTOR) + getPaddingTop();
    }

    function refreshStickyItems() {
        stickyItems = [];

        var clones = document.querySelectorAll('.' + CLONE_CLASS_NAME);
        var stickyOffset = getStickyOffset();

        for (var i = 0; i < clones.length; i += 1) {
            var clone = clones[i];

            clone.classList.remove('is_sticky');
        }

        for (var j = 0; j < clones.length; j += 1) {
            var clone = clones[j];
            var table = clone[ORIGINAL_TABLE_PROPERTY];
            var inner = table && table.closest(INNER_SELECTOR);
            var wrap = inner && inner.closest('.spec_table_wrap');

            if (!inner || !wrap || !table) {
                continue;
            }

            var innerTop = getDocumentTop(inner);
            var tableTop = getDocumentTop(table);
            var cloneTable = clone.querySelector(TABLE_SELECTOR);
            var cloneHeight = cloneTable ? cloneTable.offsetHeight : 0;
            var start = tableTop - stickyOffset;
            var end = innerTop + (inner.offsetHeight * 0.8) - stickyOffset - cloneHeight;

            clone.style.top = '0px';
            clone.style.paddingTop = stickyOffset + 'px';

            stickyItems.push({
                clone: clone,
                cloneTable: cloneTable,
                table: table,
                wrap: wrap,
                start: start,
                end: end,
                isSticky: false
            });
        }

        updateCloneGeometries();
        updateStickyClones();
    }

    function updateCloneGeometry(item) {
        var wrapRect = item.wrap.getBoundingClientRect();
        var tableRect = item.table.getBoundingClientRect();
        var tableOffsetX = tableRect.left - wrapRect.left;

        item.clone.style.left = wrapRect.left + 'px';
        item.clone.style.width = wrapRect.width + 'px';

        if (item.cloneTable) {
            item.cloneTable.style.width = item.table.offsetWidth + 'px';
            item.cloneTable.style.transform = 'translate3d(' + tableOffsetX + 'px, 0, 0)';
        }
    }

    function updateCloneGeometries() {
        for (var i = 0; i < stickyItems.length; i += 1) {
            updateCloneGeometry(stickyItems[i]);
        }
    }

    function requestCloneGeometryUpdate() {
        if (geometryTicking) {
            return;
        }

        geometryTicking = true;

        window.requestAnimationFrame(function () {
            updateCloneGeometries();
            geometryTicking = false;
        });
    }

    function updateStickyClones() {
        var scrollTop = window.pageYOffset || document.documentElement.scrollTop || 0;

        for (var i = 0; i < stickyItems.length; i += 1) {
            var item = stickyItems[i];
            var isSticky = scrollTop >= item.start && scrollTop <= item.end && scrollTop > 0;

            if (item.isSticky !== isSticky) {
                item.clone.classList.toggle('is_sticky', isSticky);
                item.isSticky = isSticky;
            }
        }
    }

    function requestStickyUpdate() {
        if (ticking) {
            return;
        }

        ticking = true;

        window.requestAnimationFrame(function () {
            updateStickyClones();
            ticking = false;
        });
    }

    function scheduleStickyRefresh() {
        if (refreshTimer) {
            window.cancelAnimationFrame(refreshTimer);
        }

        refreshTimer = window.requestAnimationFrame(function () {
            refreshTimer = window.requestAnimationFrame(function () {
                createSpecTableHeadClones();
                refreshTimer = null;
            });
        });
    }

    function observeStickyLayoutChanges() {
        if (!window.ResizeObserver || layoutResizeObserver) {
            return;
        }

        layoutResizeObserver = new ResizeObserver(function () {
            scheduleStickyRefresh();
        });

        for (var i = 0; i < LAYOUT_OBSERVER_SELECTORS.length; i += 1) {
            var element = document.querySelector(LAYOUT_OBSERVER_SELECTORS[i]);

            if (element) {
                layoutResizeObserver.observe(element);
            }
        }
    }

    function rememberVerticalScrollTabStartTop() {
        var verticalScrollTab = document.querySelector(VERTICAL_SCROLL_TAB_SELECTOR);

        if (!verticalScrollTab) {
            return;
        }

        // #vertical-scroll-tab is a sticky element, so keep its original document position.
        verticalScrollTabStartTop = getDocumentTop(verticalScrollTab);
    }

    // 탭 컨텐츠 시작 위치로 이동
    function scrollToVerticalScrollTabStartTop() {
        var scrollTop;

        if (verticalScrollTabStartTop === null) {
            rememberVerticalScrollTabStartTop();
        }

        if (verticalScrollTabStartTop === null) {
            return;
        }

        scrollTop = Math.max(verticalScrollTabStartTop - getElementHeight(TOP_ANCHOR_SELECTOR), 0);
        window.scrollTo(0, scrollTop);
    }

    function handleTabChange(event) {
        var target = event.target;

        if (!target || !target.closest) {
            return;
        }

        if (event.type === 'click' && target.closest(VERTICAL_SCROLL_TAB_SELECTOR + ' button')) {
            // scrollToVerticalScrollTabStartTop();
        }

        if (target.closest("button[name='buying-guide-tab']")) {
            scheduleStickyRefresh();
        }
    }

    function createHeadClone(table, mediaWidth) {
        var cloneWrap = document.createElement('div');
        var cloneTable = document.createElement('table');
        var cloneThead = document.createElement('thead');
        var colgroup = getDirectChildByTagName(table, 'colgroup');
        var headRows = getHeadRows(table);

        cloneWrap.className = CLONE_CLASS_NAME;
        cloneWrap.classList.add('spec_table_clone_fixed');
        cloneWrap.setAttribute('aria-hidden', 'true');
        cloneWrap.setAttribute('data-media-width', mediaWidth);
        cloneWrap[TABLE_INDEX_PROPERTY] = getTableIndex(table);
        cloneWrap[ORIGINAL_TABLE_PROPERTY] = table;
        cloneTable.className = 'spec_table';

        if (colgroup) {
            cloneTable.appendChild(colgroup.cloneNode(true));
        }

        for (var i = 0; i < headRows.length; i += 1) {
            cloneThead.appendChild(headRows[i].cloneNode(true));
        }

        cloneTable.appendChild(cloneThead);
        cloneWrap.appendChild(cloneTable);

        return cloneWrap;
    }

    function createSpecTableHeadClones(options) {
        var tables = document.querySelectorAll(TABLE_SELECTOR);
        var created = [];

        for (var i = 0; i < tables.length; i += 1) {
            var table = tables[i];
            var parent = table.parentElement;
            var headRows = getHeadRows(table);
            var mediaWidth = getMediaWidth(table, options);

            if (!parent || table.closest('.' + CLONE_CLASS_NAME) || headRows.length === 0) {
                continue;
            }

            getTableIndex(table);

            if (getCloneForTable(table)) {
                continue;
            }

            var clone = createHeadClone(table, mediaWidth);

            var guide = table.closest('.buying-guide');

            (guide || document.body).appendChild(clone);

            var wrap = table.closest('.spec_table_wrap');

            if (wrap && !wrap[SCROLL_BOUND_PROPERTY]) {
                wrap.addEventListener('scroll', requestCloneGeometryUpdate, { passive: true });
                wrap[SCROLL_BOUND_PROPERTY] = true;
            }

            created.push(clone);
        }

        refreshStickyItems();

        return created;
    }

    window.createSpecTableHeadClones = createSpecTableHeadClones;
    window.refreshSpecTableHeadClones = scheduleStickyRefresh;

    if (document.readyState === 'loading') {
        document.addEventListener('DOMContentLoaded', function () {
            rememberVerticalScrollTabStartTop();
            createSpecTableHeadClones();
            observeStickyLayoutChanges();
        });
    } else {
        rememberVerticalScrollTabStartTop();
        createSpecTableHeadClones();
        observeStickyLayoutChanges();
    }

    window.addEventListener('scroll', requestStickyUpdate, { passive: true });
    window.addEventListener('resize', scheduleStickyRefresh);
    window.addEventListener('orientationchange', scheduleStickyRefresh);
    window.addEventListener('load', scheduleStickyRefresh);
    document.addEventListener('click', handleTabChange);
    document.addEventListener('keydown', handleTabChange);
}());

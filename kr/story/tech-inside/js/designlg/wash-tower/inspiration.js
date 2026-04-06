(function (window, document, $) {
  'use strict';

  $(function () {

    var hasGSAP = !!window.gsap;
    var hasFlip = !!(window.Flip || (hasGSAP && gsap.plugins && gsap.plugins.Flip));

    if (hasGSAP && hasFlip) {
      gsap.registerPlugin(Flip);
    }

    (function initInspirationSection() {

      var $section = $('#INSPIRATION.d-inspiration');
      if (!$section.length) return;

      var $content = $section.find('.content');
      var $list    = $content.children('ul');
      if (!$content.length || !$list.length) return;

      var items = $list.children('li').toArray();
      if (!items.length) return;

      var $items      = $(items);
      var activeIndex = 1;

      // ==========================
      // A11y: listbox 패턴 선언
      // ==========================
      $list.attr('role', 'listbox');
      $items.attr('role', 'option');

      // 데스크탑(웹)에서만 Flip 사용
      function isDesktop() {
        return window.matchMedia('(min-width: 768px)').matches;
      }

      // --------------------------------------------------
      // 0) li의 높이 세팅
      // --------------------------------------------------
      function updateItemHeights() {
        $items.each(function () {
          var $li = $(this);
          var $imgBox = $li.find('.img-box');
          var h = $imgBox.outerHeight();
          $li.css('height', h + 'px');
        });
      }

      // --------------------------------------------------
      // ul 높이 재계산
      // --------------------------------------------------
      function updateListHeight() {
        var maxH = 0;
        $items.each(function () {
          var h = $(this).outerHeight();
          if (h > maxH) maxH = h;
        });

        if (maxH > 0) $list[0].style.height = maxH + 'px';
        else $list[0].style.height = '';
      }

      // --------------------------------------------------
      // 1) 레이아웃 + 접근성 상태 적용
      // --------------------------------------------------
      function applyLayoutByActive(idx) {
        activeIndex = idx;

        $items.removeClass('is-center')
              .removeAttr('data-pos');

        var map = {};
        if (idx === 1) {
          map[1] = 'CENTER'; map[2] = 'TR'; map[3] = 'BL'; map[4] = 'BR';
        } else if (idx === 2) {
          map[2] = 'CENTER'; map[1] = 'TL'; map[3] = 'BL'; map[4] = 'BR';
        } else if (idx === 3) {
          map[3] = 'CENTER'; map[1] = 'TL'; map[2] = 'TR'; map[4] = 'BR';
        } else if (idx === 4) {
          map[4] = 'CENTER'; map[1] = 'TL'; map[2] = 'TR'; map[3] = 'BL';
        }

        $items.each(function () {
          var $li = $(this);
          var liIndex = parseInt($li.data('index'), 10);
          var pos = map[liIndex];
          if (!pos) return;

          if (pos === 'CENTER') $li.addClass('is-center');
          else $li.attr('data-pos', pos);
        });

        // A11y: roving tabindex + aria-selected
        $items.each(function () {
          var $li = $(this);
          var liIndex = parseInt($li.data('index'), 10);
          var selected = (liIndex === idx);

          $li.attr('aria-selected', selected ? 'true' : 'false');
          $li.attr('tabindex', selected ? '0' : '-1');
        });

        updateItemHeights();
        updateListHeight();
      }

      // --------------------------------------------------
      // 2) 썸네일 클릭
      // --------------------------------------------------
      function onThumbClick() {
        var idx = parseInt($(this).data('index'), 10);
        if (!idx || idx === activeIndex) return;

        // 모바일: Flip 없이 즉시 전환
        if (!isDesktop() || !(hasGSAP && hasFlip)) {
          applyLayoutByActive(idx);
          return;
        }

        // 데스크탑: Flip
        updateItemHeights();
        updateListHeight();

        var state = Flip.getState(items);

        applyLayoutByActive(idx);

        Flip.from(state, {
          duration: 0.8,
          ease: 'power3.inOut',
          absolute: true,
          onComplete: function () {
            updateItemHeights();
            updateListHeight();
          }
        });
      }

      // --------------------------------------------------
      // 키보드 접근성
      // --------------------------------------------------
      $items.on('keydown', function (e) {
        var key = e.key;
        var curIdx = parseInt($(this).data('index'), 10);
        if (!curIdx) return;

        function focusTo(idx) {
          var $target = $items.filter('[data-index="' + idx + '"]');
          if (!$target.length) return;
          $target.focus();
          applyLayoutByActive(idx);
        }

        if (key === 'Enter' || key === ' ') {
          e.preventDefault();
          onThumbClick.call(this);
          return;
        }

        if (key === 'ArrowRight' || key === 'ArrowDown') {
          e.preventDefault();
          var next = curIdx + 1;
          if (next > $items.length) next = 1;
          focusTo(next);
          return;
        }

        if (key === 'ArrowLeft' || key === 'ArrowUp') {
          e.preventDefault();
          var prev = curIdx - 1;
          if (prev < 1) prev = $items.length;
          focusTo(prev);
          return;
        }

        if (key === 'Home') {
          e.preventDefault();
          focusTo(1);
          return;
        }

        if (key === 'End') {
          e.preventDefault();
          focusTo($items.length);
          return;
        }
      });

      // --------------------------------------------------
      // 초기 실행
      // --------------------------------------------------
      applyLayoutByActive(1);

      // 이미지 로드 후 보정
      var $imgs = $section.find('.img-box img');
      if ($imgs.length) {
        var loadedCount = 0;

        function finalizeAfterImages() {
          updateItemHeights();
          updateListHeight();
          applyLayoutByActive(activeIndex);
        }

        $imgs.each(function () {
          var img = this;
          if (img.complete && img.naturalWidth > 0) {
            loadedCount++;
          } else {
            $(img).one('load.inspiration error.inspiration', function () {
              loadedCount++;
              if (loadedCount === $imgs.length) finalizeAfterImages();
            });
          }
        });

        if (loadedCount === $imgs.length) finalizeAfterImages();
      } else {
        updateItemHeights();
        updateListHeight();
      }

      // 클릭 바인딩
      $items.on('click', onThumbClick);

      // --------------------------------------------------
      // 리사이즈 대응
      // --------------------------------------------------
      var resizeRaf = null;
      var lastIsDesktop = isDesktop();

      $(window).on('resize orientationchange', function () {
        cancelAnimationFrame(resizeRaf);
        resizeRaf = requestAnimationFrame(function () {
          var nowIsDesktop = isDesktop();

          if (nowIsDesktop !== lastIsDesktop) {
            lastIsDesktop = nowIsDesktop;
            $list[0].style.height = '';
            applyLayoutByActive(activeIndex);
            return;
          }

          updateItemHeights();
          updateListHeight();
          applyLayoutByActive(activeIndex);
        });
      });

    })();

  });

})(window, document, window.jQuery);

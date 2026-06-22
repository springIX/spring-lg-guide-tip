(function () {
    function initNoticeToggle(button) {
        var noticeList = button.nextElementSibling;

        if (!noticeList || !noticeList.classList.contains('notice-list')) {
            return;
        }

        function collapse() {
            noticeList.style.maxHeight = '0px';
            noticeList.style.opacity = '0';
            noticeList.style.marginTop = '0px';
            noticeList.classList.add('is-collapsed');
        }

        function syncCollapsedState() {
            if (button.getAttribute('aria-expanded') !== 'true') {
                button.setAttribute('aria-expanded', 'false');
                collapse();
            }
        }

        syncCollapsedState();

        button.addEventListener('click', function () {
            var isExpanded = button.getAttribute('aria-expanded') === 'true';

            if (isExpanded) {
                noticeList.style.maxHeight = noticeList.scrollHeight + 'px';

                requestAnimationFrame(function () {
                    button.setAttribute('aria-expanded', 'false');
                    collapse();
                });

                return;
            }

            button.setAttribute('aria-expanded', 'true');
            noticeList.classList.remove('is-collapsed');
            noticeList.style.marginTop = '';
            noticeList.style.opacity = '1';
            noticeList.style.maxHeight = noticeList.scrollHeight + 'px';
        });

        noticeList.addEventListener('transitionend', function (event) {
            if (event.propertyName !== 'max-height') {
                return;
            }

            if (button.getAttribute('aria-expanded') === 'true') {
                noticeList.style.maxHeight = 'none';
            }
        });

        window.addEventListener('resize', function () {
            if (button.getAttribute('aria-expanded') === 'true') {
                noticeList.style.maxHeight = 'none';
                return;
            }

            collapse();
        });
    }

    document.querySelectorAll('#snomet .notice-toggle').forEach(initNoticeToggle);
})();

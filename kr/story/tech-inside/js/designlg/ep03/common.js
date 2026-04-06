(function (window, document, $) {
  'use strict';
  gsap.registerPlugin(ScrollTrigger, ScrollToPlugin);

  // ========================================
  //  1) nav + scroll + focus + section.on + Disclaimer more(btn)
  // ========================================
  $(function () {

    // **************** nav ****************
    var $nav      = $('#designlg nav[aria-label="본문 섹션 탐색"]');
    var $links    = $nav.find('a');
    var sections  = ['#STORY', '#DESIGN', '#INTERVIEW', '#INSPIRATION', '#BANNER'];
    var lastScrollTop = 0;

    function setActiveNav(target) {
      if (!target) return;
      var $targetLink = $nav.find('a[href="' + target + '"]');
      if (!$targetLink.length) return;

      $nav.find('li.active').removeClass('active');
      $targetLink.parent().addClass('active');

      // 스크린리더용 "현재 위치" 정보는 링크에 부여
      $nav.find('a[aria-current]').removeAttr('aria-current');
      $targetLink.attr('aria-current', 'location');
    }

    // article 캐시
    var $articles = $('#designlg section .content article');

    // 클릭 시 부드럽게 이동
    $links.on('click', function(e) {
      e.preventDefault();
      var target = $(this).attr('href');
      var offsetTop = $(target).offset().top - ($nav.outerHeight() || 0);

      // 클릭 시 즉시 현재 선택 정보 갱신(스크린리더 인지 보강)
      setActiveNav(target);


      $('html, body').animate({ scrollTop: offsetTop }, 600, 'swing',
        function () {
          const $heading = $(target).find('.title').eq(0);

          if ($heading.length) {
            $heading.attr('tabindex', '-1').focus();

            // 포커스가 이동하면 제거
            $heading.one('blur', function () {
              $(this).removeAttr('tabindex');
            });
          }
        }
      );
    });

    // 스크롤 시 섹션 감지 + article on 처리
    $(window).on('scroll', function() {
      var wTop   = $(window).scrollTop();
      var winH   = $(window).height();
      var current = '';

      // ===========================
      // 1) section on + nav active
      // ===========================
      sections.forEach(function(id) {
        var $section = $(id);
        var secTop   = $section.offset().top;
        var bottom   = secTop + $section.outerHeight();

        // 현재 위치보다 위에 있는 섹션도 on 추가
        if (wTop >= secTop - winH / 2) {
          if (!$section.hasClass('on')) {
            $section.addClass('on');
          }
        }

        // 현재 보이는 섹션 판별
        if (wTop >= secTop - 100 && wTop < bottom) {
          current = id;
        }
      });

      // 네비 활성화 표시 — 변경될 때만
      if (current) {
        var $currentLi = $nav.find('a[href="' + current + '"]').parent();

        if (!$currentLi.hasClass('active')) setActiveNav(current);
      }

      // ===========================
      // 2) article on (뷰포트 3/4 지점)
      // ===========================
      var triggerLine = wTop + winH * 3 / 4;  // 브라우저 상단에서 3/4 지점

      $articles.each(function () {
        var $article = $(this);
        if ($article.hasClass('on')) return;   // 이미 on이면 패스

        var artTop = $article.offset().top;
        if (triggerLine >= artTop) {
          $article.addClass('on');
        }
      });

      // ===========================
      // 3) nav 위치
      // ===========================
      var st       = wTop;
      var topGap   = 0;
      var currentURL = window.location.href;
      var isMobile = window.innerWidth < 768; // 모바일 기준

      if (st > lastScrollTop) {
        // ▼ 스크롤 내리는 중 — header 숨김 상태라 topGap = 0
        topGap = 0;
      } else {
        // ▲ 스크롤 올리는 중
        if (isMobile) {
          //모바일일 때만 처리
          if (currentURL.startsWith('https://wwwstg.lge.co.kr/')) {
            // 스테이징 URL인 경우
            if ($('header.header').length) {
              // topGap = $('header').height() + $('.hello-bar-wrap.hello-app').height();
              topGap = $('header').height();
            } else {
              topGap = 0;
            }
          } else {
            // 일반 모바일일 경우
            if ($('header.header').length) {
              topGap = $('header').height();
            } else {
              topGap = 0;
            }
          }
        } else {
          // 웹일 때는 항상 0
          topGap = 0;
        }
      }

      $nav.css('top', topGap + 'px');
      if(isMobile) $('#designlg #INTERVIEW .inwrap .people-list').css('top', topGap + $nav.height()+'px');
      else $('#designlg #INTERVIEW .inwrap .people-list').css('top', '8px');
      
      lastScrollTop = st;
    });

    // 첫 진입 시도 한 번 체크
    $(window).trigger('scroll');

  // ===========================
  // Disclaimer
  // ===========================
    function moveFocusToDisclaimerPanelContent($panel) {
      if (!$panel || !$panel.length) return;

      var root = $panel[0];
      if (!root) return;

      var target = root.querySelector(
        'li, dt, dd, p, h1, h2, h3, h4, h5, h6, .disclaimer-sub-tit'
      );
      if (!target) target = root;

      target.setAttribute('tabindex', '-1');
      try {
        target.focus();
      } catch (e) {}

      target.addEventListener(
        'blur',
        function onBlur() {
          target.removeAttribute('tabindex');
          target.removeEventListener('blur', onBlur);
        },
        { once: true }
      );
    }

  $('#designlg').on('click', '.disclaimer button[aria-controls]', function () {
    var $btn = $(this);
    var $disclaimer = $btn.closest('.disclaimer');
    var targetId = $btn.attr('aria-controls');
    var $panel = $('#' + targetId);

    var isOpen =
      $btn.attr('aria-expanded') === 'true' ||
      $btn.attr('aria-selected') === 'true';

    // --------------------------------
    // 포커스 안전 유틸
    // - 숨길 패널 내부에 포커스가 남아있으면 버튼으로 되돌림
    // --------------------------------
    function ensureFocusOutOf($container, $fallbackFocus) {
      if (!$container || !$container.length) return;

      var active = document.activeElement;
      if (!active) return;

      if ($container[0].contains(active)) {
        // 패널 내부 요소가 포커스를 잡은 상태면 먼저 버튼으로 반환
        if ($fallbackFocus && $fallbackFocus.length) {
          $fallbackFocus[0].focus();
        } else {
          // 최후 폴백
          active.blur();
        }
      }
    }

    // --------------------------------
    // 열기 전에: 같은 disclaimer 안의 다른 패널들 닫기(포커스 안전 포함)
    // --------------------------------
    if (!isOpen) {
      $disclaimer.find('.disclaimer-copy').each(function () {
        var $p = $(this);
        if ($p.is($panel)) return; // 지금 열 패널은 제외

        // 이 패널을 제어하는 버튼 찾기(있으면 그쪽으로 포커스 반환 가능)
        var id = $p.attr('id');
        var $ownerBtn = id ? $disclaimer.find('button[aria-controls="' + id + '"]') : $();

        ensureFocusOutOf($p, $ownerBtn);
        $p.attr('hidden', true);
      });

      $disclaimer.find('button[aria-controls]').not($btn).attr({
        'aria-expanded': 'false',
        'aria-selected': 'false'
      });
    }

    // --------------------------------
    // 토글
    // --------------------------------
    if (isOpen) {
      // 닫기: 패널 내부에 포커스가 있으면 먼저 버튼으로 반환
      ensureFocusOutOf($panel, $btn);

      $btn.attr({ 'aria-expanded': 'false' });
      $panel.attr('hidden', true);

      // 텍스트/라벨 동기화
      $btn.text('더보기');

    } else {
      $btn.attr({ 'aria-expanded': 'true'});
      $panel.removeAttr('hidden');

      // 텍스트/라벨 동기화
      $btn.text('닫기');

      window.requestAnimationFrame(function () {
        moveFocusToDisclaimerPanelContent($panel);
      });
    }

    if (window.ScrollTrigger) {
      ScrollTrigger.refresh();
    }
  });

  });

  // ========================================
  // video + play/pause control (FINAL v3) + IN-VIEW AUTO PLAY
  // - viewport out  : pause (옵션에 따라 reset)
  // - viewport in   : play (역방향 스크롤 포함, best-effort)
  // ========================================
  (function initScrollVideoControlFinalV3() {
    var videos = Array.prototype.slice.call(
      document.querySelectorAll('video.designlg-video')
    );
    if (!videos.length) return;

    // ===== Config =====
    var IDLE_HIDE_MS_FINE   = 1500;
    var IDLE_HIDE_MS_COARSE = 2000;
    var RESET_ON_OUT = false;

    var mqFine   = window.matchMedia('(hover: hover) and (pointer: fine)');
    var mqCoarse = window.matchMedia('(pointer: coarse)');

    function isFine()   { return mqFine.matches; }
    function isCoarse() { return mqCoarse.matches; }

    function rafThrottle(fn) {
      var ticking = false;
      return function () {
        if (ticking) return;
        ticking = true;
        requestAnimationFrame(function () {
          ticking = false;
          fn();
        });
      };
    }

    function safePlay(video) {
      if (!video || !video.paused) return;
      var p = video.play && video.play();
      if (p && p.catch) p.catch(function () {});
    }

    function safePause(video, reset) {
      if (!video) return;
      try {
        if (!video.paused) video.pause();
        if (reset) video.currentTime = 0;
      } catch (_) {}
    }

    videos.forEach(function (video, idx) {
      // iOS inline 보강
      try {
        video.setAttribute('playsinline', '');
        video.setAttribute('webkit-playsinline', '');
        video.muted = true;
      } catch (_) {}

      if (!video.id) video.id = 'designlg-video-' + (idx + 1);

      var btn = document.querySelector(
        '.js-video-toggle[aria-controls="' + video.id + '"]'
      );
      if (!btn) return;

      var wrap = btn.closest('.video-inner-wrap');
      if (!wrap) return;

      var hideTimer = 0;
      var lastInputWasPointer = false;

      // viewport in/out 상태 기억(재진입 감지용)
      var lastInView = null;

      function clearHideTimer() {
        if (hideTimer) {
          clearTimeout(hideTimer);
          hideTimer = 0;
        }
      }

      function showControls() {
        wrap.classList.add('is-controls-visible');
      }

      function hideControls() {
        if (wrap.matches(':focus-within')) return;
        wrap.classList.remove('is-controls-visible');
      }

      function scheduleHide(ms) {
        clearHideTimer();
        hideTimer = setTimeout(hideControls, ms);
      }

      function updateUI() {
        var isPlaying = !video.paused;

        btn.setAttribute(
          'aria-label',
          isPlaying
            ? btn.getAttribute('data-pause-text')
            : btn.getAttribute('data-play-text')
        );

        btn.classList.toggle('pause', isPlaying);
        btn.classList.toggle('play', !isPlaying);

        // Desktop: 잠깐 노출 후 숨김
        if (isFine()) {
          showControls();
          scheduleHide(IDLE_HIDE_MS_FINE);
        }
      }

      // ===== 초기 상태 =====
      hideControls();
      updateUI();

      // ===== 입력 방식 구분 =====
      btn.addEventListener('pointerdown', function () {
        lastInputWasPointer = true;
      }, { passive: true });

      btn.addEventListener('keydown', function (e) {
        if (e.key === ' ' || e.key === 'Enter') {
          lastInputWasPointer = false;
          e.preventDefault();
          btn.click();
        }
      });

      // ===== 버튼 클릭 =====
      btn.addEventListener('click', function (e) {
        e.preventDefault();

        if (video.paused) safePlay(video);
        else safePause(video, false);

        // Desktop: 포인터 클릭 시 blur
        if (lastInputWasPointer && isFine()) {
          try { btn.blur(); } catch (_) {}
        }

        // Mobile: 재생/정지 버튼 클릭 즉시 숨김
        if (isCoarse()) {
          clearHideTimer();
          hideControls();
          return;
        }

        updateUI();
      });

      // ===== 접근성 =====
      wrap.addEventListener('focusin', function () {
        showControls();
        clearHideTimer();
      });

      wrap.addEventListener('focusout', function () {
        scheduleHide(isCoarse() ? IDLE_HIDE_MS_COARSE : IDLE_HIDE_MS_FINE);
      });

      // ===== Desktop: 마우스 이동 시만 노출 =====
      var onMove = rafThrottle(function () {
        if (!isFine()) return;
        showControls();
        scheduleHide(IDLE_HIDE_MS_FINE);
      });

      wrap.addEventListener('mousemove', onMove, { passive: true });
      wrap.addEventListener('mouseleave', hideControls, { passive: true });

      // ===== Mobile: 영상 영역 탭 시 노출 =====
      wrap.addEventListener('pointerdown', function () {
        if (!isCoarse()) return;
        showControls();
        scheduleHide(IDLE_HIDE_MS_COARSE);
      }, { passive: true });

      // ===== video events =====
      ['play', 'pause', 'ended', 'loadedmetadata'].forEach(function (ev) {
        video.addEventListener(ev, updateUI, { passive: true });
      });

      // ===== viewport in/out (auto pause/play) =====
      var onScrollOrResize = rafThrottle(function () {
        var rect = video.getBoundingClientRect();
        var vh = window.innerHeight || document.documentElement.clientHeight;

        // 화면과 완전히 분리되면 out
        var out = rect.bottom <= 0 || rect.top >= vh;
        var inView = !out;

        // 최초 1회 상태 동기화
        if (lastInView === null) lastInView = inView;

        // out → pause (+옵션 reset)
        if (!inView && lastInView) {
          safePause(video, RESET_ON_OUT);
          hideControls();
        }

        // in → play (역방향 스크롤 포함, best-effort)
        if (inView && !lastInView) {
          safePlay(video);

          // Desktop UX 유지: 잠깐 컨트롤 노출 후 숨김
          if (isFine()) {
            showControls();
            scheduleHide(IDLE_HIDE_MS_FINE);
          }
        }

        lastInView = inView;
      });

      window.addEventListener('scroll', onScrollOrResize, { passive: true });
      window.addEventListener('resize', onScrollOrResize);

      // 초기 1회 계산(첫 진입이 이미 inView인 경우 포함)
      onScrollOrResize();
    });
  })();



})(window, document, window.jQuery);

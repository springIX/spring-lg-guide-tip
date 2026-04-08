(function (window, document, $) {
  'use strict';
  gsap.registerPlugin(ScrollTrigger, ScrollToPlugin);

  // ========================================
  //  1) nav + scroll + focus + section.on + Disclaimer more(btn)
  // ========================================
  $(function () {

    // **************** nav ****************
    var $nav      = $("#designlg nav#nav");
    var $links    = $nav.find('a');
    var sections  = ['#STORY', '#DESIGN', '#INTERVIEW', '#INSPIRATION', '#BANNER'];
    var lastScrollTop = 0;

    function setActiveNav(target) {
      if (!target) return;
      var $targetLink = $nav.find('a[href="' + target + '"]');
      if (!$targetLink.length) return;

      $nav.find('li.active').removeClass('active');
      $targetLink.parent().addClass('active');

      // Keep a single aria-current="location" on the active nav link.
      $nav.find('a[aria-current]').removeAttr('aria-current');
      $targetLink.attr('aria-current', 'location');
    }

    // Target only content sections for scroll-triggered fade-in classes.
    var $articles = $('#designlg section .content-sec');

    // Smooth-scroll to section when a nav link is clicked.
    $links.on('click', function(e) {
      e.preventDefault();
      var target = $(this).attr('href');
      var offsetTop = $(target).offset().top - ($nav.outerHeight() || 0);

      // Update active state immediately for better keyboard/screen-reader feedback.
      setActiveNav(target);


      $('html, body').animate({ scrollTop: offsetTop }, 600, 'swing',
        function () {
          const $heading = $(target).find('.title').eq(0);

          if ($heading.length) {
            $heading.attr('tabindex', '-1').focus();

            // Remove temporary tabindex after focus moves away.
            $heading.one('blur', function () {
              $(this).removeAttr('tabindex');
            });
          }
        }
      );
    });

    // Update active nav + add .on classes while scrolling.
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

        // Add .on once the section enters around half viewport height.
        if (wTop >= secTop - winH / 2) {
          if (!$section.hasClass('on')) {
            $section.addClass('on');
          }
        }

        // Determine current section for nav highlight.
        if (wTop >= secTop - 100 && wTop < bottom) {
          current = id;
        }
      });

      // Sync nav active state with current scroll position.
      if (current) {
        var $currentLi = $nav.find('a[href="' + current + '"]').parent();

        if (!$currentLi.hasClass('active')) setActiveNav(current);
      }

      // ===========================
      // 2) Add .on to each article when it reaches 3/4 viewport line.
      // ===========================
      var triggerLine = wTop + winH * 3 / 4;  // 3/4 viewport trigger line

      $articles.each(function () {
        var $article = $(this);
        if ($article.hasClass('on')) return;   // already activated

        var artTop = $article.offset().top;
        if (triggerLine >= artTop) {
          $article.addClass('on');
        }
      });

      // ===========================
      // 3) Sticky nav top offset control
      // ===========================
      var st       = wTop;
      var topGap   = 0;
      var currentURL = window.location.href;
      var isMobile = window.innerWidth < 768; // mobile breakpoint check

      if (st > lastScrollTop) {
        // Scrolling down: keep nav pinned to top.
        topGap = 0;
      } else {
        // Scrolling up: restore top gap on mobile if needed.
        if (isMobile) {
          // Mobile behavior by environment (stg/prod).
          if (currentURL.startsWith('https://wwwstg.lge.co.kr/')) {
            // STG URL branch
            if ($('header.header').length) {
              // topGap = $('header').height() + $('.hello-bar-wrap.hello-app').height();
              topGap = $('header').height();
            } else {
              topGap = 0;
            }
          } else {
            // PROD URL branch
            if ($('header.header').length) {
              topGap = $('header').height();
            } else {
              topGap = 0;
            }
          }
        } else {
          // Desktop: no additional top gap.
          topGap = 0;
        }
      }

      $nav.css('top', topGap + 'px');
      if(isMobile) $('#designlg #INTERVIEW .inwrap .people-list').css('top', '40px');
      else $('#designlg #INTERVIEW .inwrap .people-list').css('top', '8px');
      
      lastScrollTop = st;
    });

    // Initialize once so nav/article states are correct on first paint.
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
    // Accessibility: move focus out before collapsing panels.
    // Prevent focus from remaining inside hidden disclaimer content.
    // --------------------------------
    function ensureFocusOutOf($container, $fallbackFocus) {
      if (!$container || !$container.length) return;

      var active = document.activeElement;
      if (!active) return;

      if ($container[0].contains(active)) {
        // If active element is inside collapsed area, move focus safely.
        if ($fallbackFocus && $fallbackFocus.length) {
          $fallbackFocus[0].focus();
        } else {
          // Fallback: blur when no button is available.
          active.blur();
        }
      }
    }

    // --------------------------------
    // Open one disclaimer panel at a time within the same disclaimer block.
    // --------------------------------
    if (!isOpen) {
      $disclaimer.find('.disclaimer-copy').each(function () {
        var $p = $(this);
        if ($p.is($panel)) return; // skip the currently toggled panel

        // Ensure hidden panel does not keep keyboard focus.
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
    // Toggle target panel
    // --------------------------------
    if (isOpen) {
      // Closing: hide panel and return focus to owner button if needed.
      ensureFocusOutOf($panel, $btn);

      $btn.attr({ 'aria-expanded': 'false' });
      $panel.attr('hidden', true);

      // Update button label text
      $btn.text('Show more');

    } else {
      $btn.attr({ 'aria-expanded': 'true'});
      $panel.removeAttr('hidden');

      // Update button label text
      $btn.text('Close');

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
  // - viewport out  : pause (optionally reset currentTime)
  // - viewport in   : play (best-effort autoplay)
  // ========================================
  (function initScrollVideoControlFinalV3() {
    var videos = Array.prototype.slice.call(
      document.querySelectorAll('#designlg video')
    );
    if (!videos.length) return;
    var usedVideoIds = Object.create(null);

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

    function ensureUniqueVideoId(video, idx) {
      var baseId = (video.id && String(video.id).trim()) || ('designlg-video-' + (idx + 1));
      var nextId = baseId;
      var suffix = 1;

      while (usedVideoIds[nextId]) {
        suffix += 1;
        nextId = baseId + '-' + suffix;
      }
      usedVideoIds[nextId] = true;

      if (video.id !== nextId) video.id = nextId;
      return nextId;
    }

    function getOrCreateToggleButton(video, idx) {
      var wrap = video.closest('.video-inner-wrap');
      if (!wrap) {
        wrap = video.parentElement;
        if (!wrap) return null;
        wrap.classList.add('video-inner-wrap');
      }

      var btn = wrap.querySelector(
        '.js-video-toggle[aria-controls="' + video.id + '"]'
      );
      if (!btn) {
        btn = wrap.querySelector('.js-video-toggle');
        if (btn) btn.setAttribute('aria-controls', video.id);
      }
      if (btn) return btn;

      var control = document.createElement('div');
      control.className = 'controller-wrap video-btn';

      btn = document.createElement('button');
      btn.type = 'button';
      btn.className = 'js-video-toggle pause';
      btn.setAttribute('aria-controls', video.id);
      btn.setAttribute('data-play-text', 'Play video');
      btn.setAttribute('data-pause-text', 'Pause video');
      btn.setAttribute('aria-label', 'Pause video');

      control.appendChild(btn);
      wrap.appendChild(control);

      return btn;
    }

    videos.forEach(function (video, idx) {
      // Ensure iOS inline playback compatibility.
      try {
        video.setAttribute('playsinline', '');
        video.setAttribute('webkit-playsinline', '');
        video.muted = true;
      } catch (_) {}

      ensureUniqueVideoId(video, idx);

      var btn = getOrCreateToggleButton(video, idx);
      if (!btn) return;

      var wrap = btn.closest('.video-inner-wrap');
      if (!wrap) return;
      var controlWrap = btn.closest('.controller-wrap');

      var playText = btn.getAttribute('data-play-text') || 'Play video';
      var pauseText = btn.getAttribute('data-pause-text') || 'Pause video';
      btn.setAttribute('data-play-text', playText);
      btn.setAttribute('data-pause-text', pauseText);

      var hideTimer = 0;
      var lastInputWasPointer = false;

      // Track whether the video is currently in viewport.
      var lastInView = null;

      function clearHideTimer() {
        if (hideTimer) {
          clearTimeout(hideTimer);
          hideTimer = 0;
        }
      }

      function showControls() {
        wrap.classList.add('is-controls-visible');
        if (controlWrap) {
          controlWrap.style.pointerEvents = 'auto';
          controlWrap.style.zIndex = '2';
        }
        btn.style.setProperty('opacity', '1', 'important');
        btn.style.pointerEvents = 'auto';
      }

      function hideControls() {
        if (wrap.matches(':focus-within')) return;
        wrap.classList.remove('is-controls-visible');
        if (controlWrap) {
          controlWrap.style.pointerEvents = '';
        }
        btn.style.removeProperty('opacity');
        btn.style.removeProperty('pointer-events');
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
            ? pauseText
            : playText
        );

        btn.classList.toggle('pause', isPlaying);
        btn.classList.toggle('play', !isPlaying);

        // Desktop: show controls briefly when UI updates.
        if (isFine()) {
          showControls();
          scheduleHide(IDLE_HIDE_MS_FINE);
        }
      }

      // ===== Initial state =====
      hideControls();
      updateUI();

      // ===== Input modality tracking =====
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

      // ===== Toggle play/pause =====
      btn.addEventListener('click', function (e) {
        e.preventDefault();

        if (video.paused) safePlay(video);
        else safePause(video, false);

        // Desktop pointer click: remove focus ring from button.
        if (lastInputWasPointer && isFine()) {
          try { btn.blur(); } catch (_) {}
        }

        // Mobile: hide controls right after tap interaction.
        if (isCoarse()) {
          clearHideTimer();
          hideControls();
          return;
        }

        updateUI();
      });

      // ===== Focus accessibility =====
      wrap.addEventListener('focusin', function () {
        showControls();
        clearHideTimer();
      });

      wrap.addEventListener('focusout', function () {
        scheduleHide(isCoarse() ? IDLE_HIDE_MS_COARSE : IDLE_HIDE_MS_FINE);
      });

      // ===== Desktop pointer movement =====
      var onMove = rafThrottle(function () {
        if (!isFine()) return;
        showControls();
        scheduleHide(IDLE_HIDE_MS_FINE);
      });

      wrap.addEventListener('mouseenter', function () {
        if (!isFine()) return;
        showControls();
        scheduleHide(IDLE_HIDE_MS_FINE);
      }, { passive: true });
      wrap.addEventListener('pointerenter', function () {
        if (!isFine()) return;
        showControls();
        scheduleHide(IDLE_HIDE_MS_FINE);
      }, { passive: true });
      wrap.addEventListener('mousemove', onMove, { passive: true });
      wrap.addEventListener('mouseleave', hideControls, { passive: true });

      // ===== Mobile tap interaction =====
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

        // Fully outside viewport = out
        var out = rect.bottom <= 0 || rect.top >= vh;
        var inView = !out;

        // Initialize last state on first run.
        if (lastInView === null) lastInView = inView;

        // Transition to out: pause
        if (!inView && lastInView) {
          safePause(video, RESET_ON_OUT);
          hideControls();
        }

        // Transition to in: play
        if (inView && !lastInView) {
          safePlay(video);

          // Desktop UX: show controls briefly when re-entering viewport.
          if (isFine()) {
            showControls();
            scheduleHide(IDLE_HIDE_MS_FINE);
          }
        }

        lastInView = inView;
      });

      window.addEventListener('scroll', onScrollOrResize, { passive: true });
      window.addEventListener('resize', onScrollOrResize);

      // Run once on init to sync playback state.
      onScrollOrResize();
    });
  })();



})(window, document, window.jQuery);

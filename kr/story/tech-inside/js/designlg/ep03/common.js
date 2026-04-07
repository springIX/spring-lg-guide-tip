(function (window, document, $) {
  'use strict';
  gsap.registerPlugin(ScrollTrigger, ScrollToPlugin);

  // ========================================
  //  1) nav + scroll + focus + section.on + Disclaimer more(btn)
  // ========================================
  $(function () {

    // **************** nav ****************
    var $nav      = $('#designlg nav[aria-label="癰귣챶揆 ?諭???癒?퉳"]');
    var $links    = $nav.find('a');
    var sections  = ['#STORY', '#DESIGN', '#INTERVIEW', '#INSPIRATION', '#BANNER'];
    var lastScrollTop = 0;

    function setActiveNav(target) {
      if (!target) return;
      var $targetLink = $nav.find('a[href="' + target + '"]');
      if (!$targetLink.length) return;

      $nav.find('li.active').removeClass('active');
      $targetLink.parent().addClass('active');

      // ??쎄쾿?깃퀡??遺우뒠 "?袁⑹삺 ?袁⑺뒄" ?類ｋ궖??筌띻낱寃???봔??
      $nav.find('a[aria-current]').removeAttr('aria-current');
      $targetLink.attr('aria-current', 'location');
    }

    // article/div ??깆삺 筌띾뜇寃?????? ?醫딅빍筌롫뗄??????怨? .content-sec 疫꿸퀣???곗쨮 ??륁춿
    var $articles = $('#designlg section .content-sec');

    // ???????봔??뺤쓦野???猷?
    $links.on('click', function(e) {
      e.preventDefault();
      var target = $(this).attr('href');
      var offsetTop = $(target).offset().top - ($nav.outerHeight() || 0);

      // ??????筌앸맩???袁⑹삺 ?醫뤾문 ?類ｋ궖 揶쏄퉮????쎄쾿?깃퀡????紐? 癰귣떯而?
      setActiveNav(target);


      $('html, body').animate({ scrollTop: offsetTop }, 600, 'swing',
        function () {
          const $heading = $(target).find('.title').eq(0);

          if ($heading.length) {
            $heading.attr('tabindex', '-1').focus();

            // ??鍮??? ??猷??롢늺 ??볤탢
            $heading.one('blur', function () {
              $(this).removeAttr('tabindex');
            });
          }
        }
      );
    });

    // ??쎄쾿嚥????諭??揶쏅Ŋ? + article on 筌ｌ꼶??
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

        // ?袁⑹삺 ?袁⑺뒄癰귣????袁⑸퓠 ??덈뮉 ?諭???on ?곕떽?
        if (wTop >= secTop - winH / 2) {
          if (!$section.hasClass('on')) {
            $section.addClass('on');
          }
        }

        // ?袁⑹삺 癰귣똻????諭???癒??
        if (wTop >= secTop - 100 && wTop < bottom) {
          current = id;
        }
      });

      // ??삵돩 ??뽮쉐????뽯뻻 ??癰궰野껋럥留????춸
      if (current) {
        var $currentLi = $nav.find('a[href="' + current + '"]').parent();

        if (!$currentLi.hasClass('active')) setActiveNav(current);
      }

      // ===========================
      // 2) article on (?됯퀬猷??3/4 筌왖??
      // ===========================
      var triggerLine = wTop + winH * 3 / 4;  // ?됰슢??怨? ?怨룸뼊?癒?퐣 3/4 筌왖??

      $articles.each(function () {
        var $article = $(this);
        if ($article.hasClass('on')) return;   // ??? on??????λ뮞

        var artTop = $article.offset().top;
        if (triggerLine >= artTop) {
          $article.addClass('on');
        }
      });

      // ===========================
      // 3) nav ?袁⑺뒄
      // ===========================
      var st       = wTop;
      var topGap   = 0;
      var currentURL = window.location.href;
      var isMobile = window.innerWidth < 768; // 筌뤴뫀而??疫꿸퀣?

      if (st > lastScrollTop) {
        // ????쎄쾿嚥??????餓???header ??? ?怨밴묶??topGap = 0
        topGap = 0;
      } else {
        // ????쎄쾿嚥??????餓?
        if (isMobile) {
          //筌뤴뫀而??깆뵬 ???춸 筌ｌ꼶??
          if (currentURL.startsWith('https://wwwstg.lge.co.kr/')) {
            // ??쎈??곸췅 URL??野껋럩??
            if ($('header.header').length) {
              // topGap = $('header').height() + $('.hello-bar-wrap.hello-app').height();
              topGap = $('header').height();
            } else {
              topGap = 0;
            }
          } else {
            // ??곗뺘 筌뤴뫀而??깆뵬 野껋럩??
            if ($('header.header').length) {
              topGap = $('header').height();
            } else {
              topGap = 0;
            }
          }
        } else {
          // ?諭?????뮉 ??湲?0
          topGap = 0;
        }
      }

      $nav.css('top', topGap + 'px');
      if(isMobile) $('#designlg #INTERVIEW .inwrap .people-list').css('top', '40px');
      else $('#designlg #INTERVIEW .inwrap .people-list').css('top', '8px');
      
      lastScrollTop = st;
    });

    // 筌?筌욊쑴????뺣즲 ??甕?筌ｋ똾寃?
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
    // ??鍮????됱읈 ?醫뤿뼢
    // - ??ｋ쭔 ??ㅺ섯 ???????鍮??? ??λ툡??됱몵筌?甕곌쑵???곗쨮 ??롫즼??
    // --------------------------------
    function ensureFocusOutOf($container, $fallbackFocus) {
      if (!$container || !$container.length) return;

      var active = document.activeElement;
      if (!active) return;

      if ($container[0].contains(active)) {
        // ??ㅺ섯 ??? ?遺용꺖揶쎛 ??鍮??? ??? ?怨밴묶筌??믪눘? 甕곌쑵???곗쨮 獄쏆꼹??
        if ($fallbackFocus && $fallbackFocus.length) {
          $fallbackFocus[0].focus();
        } else {
          // 筌ㅼ뮉????媛?
          active.blur();
        }
      }
    }

    // --------------------------------
    // ??용┛ ?袁⑸퓠: 揶쏆늿? disclaimer ??됱벥 ??삘뀲 ??ㅺ섯????る┛(??鍮????됱읈 ??釉?
    // --------------------------------
    if (!isOpen) {
      $disclaimer.find('.disclaimer-copy').each(function () {
        var $p = $(this);
        if ($p.is($panel)) return; // 筌왖疫?????ㅺ섯?? ??뽰뇚

        // ????ㅺ섯????뽯선??롫뮉 甕곌쑵??筌≪뼐由???됱몵筌?域밸챷???곗쨮 ??鍮??獄쏆꼹??揶쎛??
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
    // ?醫?
    // --------------------------------
    if (isOpen) {
      // ??る┛: ??ㅺ섯 ???????鍮??? ??됱몵筌??믪눘? 甕곌쑵???곗쨮 獄쏆꼹??
      ensureFocusOutOf($panel, $btn);

      $btn.attr({ 'aria-expanded': 'false' });
      $panel.attr('hidden', true);

      // ??용뮞????곌볼 ??녿┛??
      $btn.text('Show more');

    } else {
      $btn.attr({ 'aria-expanded': 'true'});
      $panel.removeAttr('hidden');

      // ??용뮞????곌볼 ??녿┛??
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
  // - viewport out  : pause (??????怨뺤뵬 reset)
  // - viewport in   : play (??媛????쎄쾿嚥???釉? best-effort)
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
      // iOS inline 癰귣떯而?
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

      var playText = btn.getAttribute('data-play-text') || 'Play video';
      var pauseText = btn.getAttribute('data-pause-text') || 'Pause video';
      btn.setAttribute('data-play-text', playText);
      btn.setAttribute('data-pause-text', pauseText);

      var hideTimer = 0;
      var lastInputWasPointer = false;

      // viewport in/out ?怨밴묶 疫꿸퀣堉???彛??揶쏅Ŋ???
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
            ? pauseText
            : playText
        );

        btn.classList.toggle('pause', isPlaying);
        btn.classList.toggle('play', !isPlaying);

        // Desktop: ?醫됲돵 ?紐꾪뀱 ?????
        if (isFine()) {
          showControls();
          scheduleHide(IDLE_HIDE_MS_FINE);
        }
      }

      // ===== ?λ뜃由??怨밴묶 =====
      hideControls();
      updateUI();

      // ===== ??낆젾 獄쎻뫗???닌됲뀋 =====
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

      // ===== 甕곌쑵??????=====
      btn.addEventListener('click', function (e) {
        e.preventDefault();

        if (video.paused) safePlay(video);
        else safePause(video, false);

        // Desktop: ???????????blur
        if (lastInputWasPointer && isFine()) {
          try { btn.blur(); } catch (_) {}
        }

        // Mobile: ??源??類? 甕곌쑵??????筌앸맩?????
        if (isCoarse()) {
          clearHideTimer();
          hideControls();
          return;
        }

        updateUI();
      });

      // ===== ?臾롫젏??=====
      wrap.addEventListener('focusin', function () {
        showControls();
        clearHideTimer();
      });

      wrap.addEventListener('focusout', function () {
        scheduleHide(isCoarse() ? IDLE_HIDE_MS_COARSE : IDLE_HIDE_MS_FINE);
      });

      // ===== Desktop: 筌띾뜆?????猷???뺤춸 ?紐꾪뀱 =====
      var onMove = rafThrottle(function () {
        if (!isFine()) return;
        showControls();
        scheduleHide(IDLE_HIDE_MS_FINE);
      });

      wrap.addEventListener('mousemove', onMove, { passive: true });
      wrap.addEventListener('mouseleave', hideControls, { passive: true });

      // ===== Mobile: ?怨멸맒 ?怨몃열 ?????紐꾪뀱 =====
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

        // ?遺얇늺???袁⑹읈???브쑬???롢늺 out
        var out = rect.bottom <= 0 || rect.top >= vh;
        var inView = !out;

        // 筌ㅼ뮇??1???怨밴묶 ??녿┛??
        if (lastInView === null) lastInView = inView;

        // out ??pause (+????reset)
        if (!inView && lastInView) {
          safePause(video, RESET_ON_OUT);
          hideControls();
        }

        // in ??play (??媛????쎄쾿嚥???釉? best-effort)
        if (inView && !lastInView) {
          safePlay(video);

          // Desktop UX ?醫?: ?醫됲돵 ?뚢뫂?껅에??紐꾪뀱 ?????
          if (isFine()) {
            showControls();
            scheduleHide(IDLE_HIDE_MS_FINE);
          }
        }

        lastInView = inView;
      });

      window.addEventListener('scroll', onScrollOrResize, { passive: true });
      window.addEventListener('resize', onScrollOrResize);

      // ?λ뜃由?1???④쑴沅?筌?筌욊쑴?????? inView??野껋럩????釉?
      onScrollOrResize();
    });
  })();



})(window, document, window.jQuery);

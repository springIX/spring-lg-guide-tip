(function (window, document, $) {
  'use strict';

  // ========================================
  //  BREAKPOINT SWITCH: 인라인 초기화 유틸
  // ========================================
  // 데스크톱: .story-capacity-dry-wash (autoAlpha 사용 → visibility 인라인 남음)
  // 모바일 : .story-capacity-badge span (transform/transformOrigin 등 인라인 남음)
  // → 전환 시 clearProps: 'all' 로 확실히 제거
  function clearPropsAll(nodes, props) {
    if (!nodes || !nodes.length) return;
    if (!window.gsap) return;
    gsap.set(nodes, { clearProps: props });
  }

  // 웹(데스크톱)에서 남긴 인라인 초기화: .story-capacity-dry-wash
  function resetDesktopCapacityInline() {
    const nodes = document.querySelectorAll(
      '#STORY .content-sec.sec3 .story-capacity .story-capacity-dry-wash'
    );
    clearPropsAll(nodes, 'all');
  }

  // 모바일에서 남긴 인라인 초기화: .story-capacity-badge span
  function resetMobileBadgeInline() {
    const nodes = document.querySelectorAll(
      '#story-capacity .story-capacity-badge span'
    );
    clearPropsAll(nodes, 'all');
  }

  // ========================================
  //  1) AI 코어테크 슬라이더 모듈
  // ========================================
  (function aiSliderModule() {

    const slider  = document.getElementById("story-video-slider");
    if (!slider) return;

    const slides  = slider.querySelectorAll(".slide");
    const videos  = slider.querySelectorAll("video");
    const inds    = slider.querySelectorAll(".indicator button");
    const list    = slider.querySelector(".slides");
    const btnPrev = slider.querySelector(".btn-prev");
    const btnNext = slider.querySelector(".btn-next");
    const indicatorWrap = slider.querySelector(".indicator");
    const autoPlayBtn = document.getElementById("story-video-slider-autoplay-btn");

    const LABELS = [
      "AI 타임 센싱",
      "AI 시간 안내",
      "AI 맞춤 세탁",
      "AI 맞춤 탈수",
      "AI 맞춤 건조"
    ];

    let current   = 0;
    let timer     = null;
    let isInView  = true;
    /** 사용자가 우측 하단 버튼으로 끈 경우: 영상 일시정지 + 종료 시 자동 다음 슬라이드 안 함 */
    let autoSlideActive = true;

    function updateAutoplayButtonUI() {
      if (!autoPlayBtn) return;
      const playLabel = autoPlayBtn.getAttribute("data-play-label") || "슬라이드 자동 재생 시작";
      const pauseLabel = autoPlayBtn.getAttribute("data-pause-label") || "슬라이드 자동 재생 일시정지";
      if (autoSlideActive) {
        autoPlayBtn.classList.remove("play");
        autoPlayBtn.classList.add("pause");
        autoPlayBtn.setAttribute("aria-pressed", "true");
        autoPlayBtn.setAttribute("aria-label", pauseLabel);
      } else {
        autoPlayBtn.classList.remove("pause");
        autoPlayBtn.classList.add("play");
        autoPlayBtn.setAttribute("aria-pressed", "false");
        autoPlayBtn.setAttribute("aria-label", playLabel);
      }
    }

    videos.forEach(v => {
      v.addEventListener("ended", function () {
        if (isInView && autoSlideActive) goNext();
      });
    });

    startSlide(0);

    function startSlide(i, opts){
      opts = opts || {};
      var playVideo = opts.playVideo !== undefined ? opts.playVideo : autoSlideActive;

      current = i;

      if (list) list.style.transform = "translateX(-" + (i * 100) + "%)";

      slides.forEach((slide, idx) => {
        const isActive = (idx === i);
        slide.classList.toggle("on", isActive);
        slide.setAttribute("aria-hidden", isActive ? "false" : "true");
        slide.setAttribute("aria-label", LABELS[idx]);
      });

      inds.forEach((btn, idx) => {
        const isActive = (idx === i);
        btn.classList.toggle("on", isActive);

        // tab 패턴: 선택 상태는 aria-selected (스크린리더가 "선택됨" 등으로 안내)
        btn.setAttribute("aria-selected", isActive ? "true" : "false");
        btn.tabIndex = isActive ? 0 : -1;
        btn.removeAttribute("aria-current");

        btn.setAttribute("aria-label", LABELS[idx] + " 슬라이드로 이동");
      });

      centerActiveIndicator(i);

      slider.querySelectorAll(".video-progress span").forEach(bar => {
        bar.style.width = "0%";
      });

      videos.forEach(v => {
        v.pause();
        v.currentTime = 0;
      });

      const vid = videos[i];

      if (isInView) {
        if (playVideo) {
          safePlay(vid);
          runProgress(i);
        } else {
          try { vid.pause(); } catch (e) {}
          cancelAnimationFrame(timer);
        }
      } else {
        cancelAnimationFrame(timer);
      }
    }

    function centerActiveIndicator(index) {
      if (!indicatorWrap) return;
      if (!inds || !inds.length) return;

      if (!window.matchMedia || !window.matchMedia('(max-width: 767px)').matches) return;

      const activeBtn = inds[index];
      if (!activeBtn) return;

      const wrapRect   = indicatorWrap.getBoundingClientRect();
      const btnRect    = activeBtn.getBoundingClientRect();
      const currentSL  = indicatorWrap.scrollLeft;

      const offsetInWrap = btnRect.left - wrapRect.left;
      const targetScroll =
        currentSL +
        offsetInWrap +
        (btnRect.width / 2) -
        (wrapRect.width / 2);

      const maxScroll = indicatorWrap.scrollWidth - indicatorWrap.clientWidth;
      const clamped = Math.max(0, Math.min(maxScroll, targetScroll));

      if (indicatorWrap.scrollTo) {
        indicatorWrap.scrollTo({ left: clamped, behavior: 'smooth' });
      } else {
        indicatorWrap.scrollLeft = clamped;
      }
    }

    function safePlay(video) {
      if (!video || !video.play) return;
      const p = video.play();
      if (p && typeof p.catch === "function") p.catch(function(){});
    }

    function pauseAll() {
      cancelAnimationFrame(timer);
      videos.forEach(v => v.pause());
    }

    function runProgress(i){
      const bar = slides[i] && slides[i].querySelector(".video-progress span");
      const vid = videos[i];
      if (!bar || !vid) return;

      cancelAnimationFrame(timer);

      function frame(){
        if (!vid.duration) {
          timer = requestAnimationFrame(frame);
          return;
        }
        if (!isInView) {
          cancelAnimationFrame(timer);
          return;
        }

        const ratio = (vid.currentTime / vid.duration) * 100;
        bar.style.width = ratio + "%";

        if (ratio < 100) timer = requestAnimationFrame(frame);
      }

      frame();
    }

    function goNext(opts){
      if (!isInView) return;
      const next = (current + 1) % slides.length;
      startSlide(next, opts);
    }

    function goPrev(opts){
      if (!isInView) return;
      const prev = (current - 1 + slides.length) % slides.length;
      startSlide(prev, opts);
    }

    // 수동 이동 시 playVideo는 autoSlideActive와 동일하게 (일시정지 후 좌우 클릭으로 재생·자동넘김이 다시 켜지지 않도록)
    btnNext && btnNext.addEventListener("click", function () { goNext(); });
    btnPrev && btnPrev.addEventListener("click", function () { goPrev(); });

    inds.forEach(btn => {
      btn.addEventListener("click", function(){
        if (!isInView) return;
        const idx = Number(this.dataset.index);
        startSlide(idx);
      });
    });

    if (autoPlayBtn) {
      updateAutoplayButtonUI();
      autoPlayBtn.addEventListener("click", function () {
        autoSlideActive = !autoSlideActive;
        updateAutoplayButtonUI();
        if (!isInView) return;
        const vid = videos[current];
        if (autoSlideActive) {
          safePlay(vid);
          runProgress(current);
        } else {
          cancelAnimationFrame(timer);
          if (vid) try { vid.pause(); } catch (e) {}
        }
      });
    }

    slider.addEventListener("keydown", function(e){
      if (e.key === "ArrowRight") { e.preventDefault(); goNext(); }
      else if (e.key === "ArrowLeft") { e.preventDefault(); goPrev(); }
    });

    let touchStartX = 0;
    let touchEndX = 0;
    const SWIPE_THRESHOLD = 50;

    list && list.addEventListener("touchstart", function(e){
      if (!e.touches || !e.touches[0]) return;
      touchStartX = e.touches[0].clientX;
      touchEndX   = touchStartX;
    }, { passive: true });

    list && list.addEventListener("touchmove", function(e){
      if (!e.touches || !e.touches[0]) return;
      touchEndX = e.touches[0].clientX;
    }, { passive: true });

    list && list.addEventListener("touchend", function(){
      const diff = touchEndX - touchStartX;
      if (Math.abs(diff) < SWIPE_THRESHOLD) return;
      if (diff < 0) goNext();
      else goPrev();
    });

    function handleVisibilityChange(inView) {
      if (inView) {
        isInView = true;
        if (autoSlideActive) {
          safePlay(videos[current]);
          runProgress(current);
        }
      } else {
        if (!isInView) return;
        isInView = false;
        pauseAll();
      }
    }

    if ('IntersectionObserver' in window) {
      const io = new IntersectionObserver(function(entries){
        entries.forEach(function(entry){
          if (entry.target !== slider) return;
          const inView = entry.isIntersecting && entry.intersectionRatio >= 0.3;
          handleVisibilityChange(inView);
        });
      }, { threshold: [0, 0.3, 0.6, 1] });

      io.observe(slider);

    } else {
      let ticking = false;

      function checkInViewFallback() {
        const rect = slider.getBoundingClientRect();
        const winH = window.innerHeight || document.documentElement.clientHeight;
        const visible = rect.bottom > winH * 0.1 && rect.top < winH * 0.9;
        handleVisibilityChange(visible);
      }

      window.addEventListener('scroll', function(){
        if (ticking) return;
        ticking = true;
        window.requestAnimationFrame(function(){
          ticking = false;
          checkInViewFallback();
        });
      });

      window.addEventListener('resize', checkInViewFallback);
      checkInViewFallback();
    }

  })();

  // ========================================
  //  2) 최대용량 25kg 웹
  // ========================================
  $(function () {

    if (!window.gsap || !window.ScrollTrigger) return;
    gsap.registerPlugin(ScrollTrigger);

    const DESKTOP_MQ = '(min-width: 768px)';
    let cleanup = null;

    function initDesktop() {

      const $section      = document.querySelector('#STORY .content-sec.sec3 .content-sticky');
      const $secInner     = document.querySelector('#STORY .content-sec.sec3 .sec-inner');
      const $secHead      = document.querySelector('#STORY .content-sec.sec3 .sec-head');
      const $modelParents = document.querySelector('#STORY .content-sec.sec3 .product-info-wrap');
      const $model        = document.querySelector('#STORY .content-sec.sec3 .model');
      const $items        = document.querySelectorAll('#STORY .content-sec.sec3 .story-capacity .story-capacity-dry-wash');

      if (!$section || !$secInner || !$secHead || !$modelParents || !$model || $items.length < 2) {
        return function(){};
      }

      let ah = window.innerHeight;
      let scrollHeight = 1;

      let yStart = 0, yHalf = 0, yFull = 0;
      let headOutY = 0;

      const timeline = gsap.timeline({ paused: true });

      function clamp01(v){ return v < 0 ? 0 : (v > 1 ? 1 : v); }

      function resetInline() {
        gsap.set($secHead,      { clearProps: 'transform' });
        gsap.set($modelParents, { clearProps: 'transform' });
        gsap.set($model,        { clearProps: 'transform' });
        // autoAlpha -> visibility 남으므로 all로 정리해도 되지만, 여기서는 역할상 최소 유지
        gsap.set($items,        { clearProps: 'all' });
      }

      function measure() {
        ah = window.innerHeight;

        const sectionHeight  = $section.offsetHeight;
        scrollHeight = Math.max(1, sectionHeight - ah);

        const innerRect = $secInner.getBoundingClientRect();
        const innerH = innerRect.height;
        const innerPadTop = parseFloat(getComputedStyle($secInner).paddingTop) || 0;
        const contentH = innerH - innerPadTop;

        const modelH = $model.getBoundingClientRect().height;
        const headH  = $secHead.getBoundingClientRect().height;

        yStart = contentH + (modelH * 0.2);
        yHalf  = contentH - (modelH * 0.46);
        yFull  = contentH - modelH;

        headOutY = -(headH + 80);
      }

      function createTimeline() {
        resetInline();
        measure();

        gsap.set($secHead,      { y: 0, force3D: true });
        gsap.set($modelParents, { y: 0, force3D: true });
        gsap.set($model,        { y: yStart, force3D: true });
        gsap.set($items,        { autoAlpha: 0, y: 100 });

        timeline.clear();

        timeline
          .to($secHead,      { y: -(ah*0.5), duration: 0.8,  ease: 'Power2.out' }, 0)
          .to($modelParents, { y: headOutY,  duration: 0.35, ease: 'Power1.easeOut' }, 0)
          .to($model,        { y: yHalf,     duration: 0.35, ease: 'Power1.easeOut' }, 0)

          .fromTo($items[0],
            { autoAlpha: 0, y: 100 },
            { autoAlpha: 1, y: 0, duration: 0.10, delay: 0.10, ease: 'Power1.easeOut' },
            0.35
          )

          .to($items[0],
            { autoAlpha: 0, y: -100, duration: 0.20, delay: 0.20, ease: 'Power1.easeIn' },
            0.45
          )

          .to($model,
            { y: yFull, duration: 0.20, delay: 0.20, ease: 'Power1.easeOut' },
            0.65
          )

          .fromTo($items[1],
            { autoAlpha: 0, y: 100 },
            { autoAlpha: 1, y: 0, duration: 0.15, delay: 0.15, ease: 'Power1.easeOut' },
            0.85
          );
      }

      function updateStoryCapacityA11yDesktop() {
        if (!$items || $items.length < 2) return;
        const dryWrap = $items[0];
        const washWrap = $items[1];
        const o0 = parseFloat(gsap.getProperty(dryWrap, 'opacity')) || 0;
        const o1 = parseFloat(gsap.getProperty(washWrap, 'opacity')) || 0;
        if (o0 < 0.01 && o1 < 0.01) {
          dryWrap.setAttribute('aria-hidden', 'true');
          washWrap.setAttribute('aria-hidden', 'true');
        } else if (o0 >= o1) {
          dryWrap.removeAttribute('aria-hidden');
          washWrap.setAttribute('aria-hidden', 'true');
        } else {
          dryWrap.setAttribute('aria-hidden', 'true');
          washWrap.removeAttribute('aria-hidden');
        }
      }

      function onScroll() {
        ah = window.innerHeight;

        const rect = $section.getBoundingClientRect();
        if (rect.top >= ah)   { timeline.progress(0); updateStoryCapacityA11yDesktop(); return; }
        if (rect.bottom <= 0) { timeline.progress(1); updateStoryCapacityA11yDesktop(); return; }

        const raw = (-rect.top) / scrollHeight;
        timeline.progress(clamp01(raw));
        updateStoryCapacityA11yDesktop();
      }

      function onResize() {
        createTimeline();
        onScroll();
      }

      function onLoad() {
        createTimeline();
        onScroll();
      }

      createTimeline();
      onScroll();

      window.addEventListener('scroll', onScroll, { passive: true });
      window.addEventListener('resize', onResize);
      window.addEventListener('load', onLoad);

      return function cleanupDesktop() {
        window.removeEventListener('scroll', onScroll);
        window.removeEventListener('resize', onResize);
        window.removeEventListener('load', onLoad);

        timeline.kill();
        resetInline();

        const cols = document.querySelectorAll(
          '#STORY .content-sec.sec3 .story-capacity .story-capacity-dry-wash'
        );
        cols.forEach(function (el) {
          el.removeAttribute('aria-hidden');
        });
      };
    }

    const mql = window.matchMedia(DESKTOP_MQ);

    function apply() {
      if (mql.matches) {
        // 모바일 -> 웹 진입: 모바일 span 인라인 제거
        resetMobileBadgeInline();

        if (!cleanup) cleanup = initDesktop();
      } else {
        // 웹 -> 모바일 이탈: 데스크톱 dry/wash 인라인도 한 번 더 제거(타이밍 보강)
        resetDesktopCapacityInline();

        if (cleanup) { cleanup(); cleanup = null; }
      }
    }

    apply();

    if (mql.addEventListener) mql.addEventListener('change', apply);
    else mql.addListener(apply);

  });

  // ========================================
  //  2) 최대용량 25kg 모바일
  // ========================================
  $(function () {

    if (!window.gsap || !window.ScrollTrigger) return;
    gsap.registerPlugin(ScrollTrigger);

    const MQ = window.matchMedia('(max-width: 767px)');

    let wrap, imgWrap, innerImg, cap, dryBlock, washBlock, dryDesc, washDesc;
    let initialOffset = 30;
    let travel = 0;
    let end = 0;
    let toggled = false;

    let tl = null;
    let bound = false;
    let resizeRaf = 0;

    function isMobile() {
      return MQ.matches;
    }

    function updateStoryCapacityA11yMobile(isWash) {
      if (!cap) return;
      var dryWrap = cap.querySelector('.story-capacity-dry-wash.is-dry');
      var washWrap = cap.querySelector('.story-capacity-dry-wash.is-wash');
      if (!dryWrap || !washWrap) return;
      if (isWash) {
        dryWrap.setAttribute('aria-hidden', 'true');
        washWrap.removeAttribute('aria-hidden');
      } else {
        dryWrap.removeAttribute('aria-hidden');
        washWrap.setAttribute('aria-hidden', 'true');
      }
    }

    function cacheDom() {
      wrap = document.querySelector('#designlg #STORY .content-sec.sec3 .product-info-wrap');
      if (!wrap) return false;
    
      imgWrap  = wrap.querySelector('.product-img');
      innerImg = imgWrap && imgWrap.querySelector('img');
    
      cap = document.querySelector('#story-capacity');
    
      // span
      dryBlock  = cap && cap.querySelector('.story-capacity-dry-wash.is-dry  .story-capacity-badge span');
      washBlock = cap && cap.querySelector('.story-capacity-dry-wash.is-wash .story-capacity-badge span');
    
      // desc (즉시 스냅용)
      dryDesc  = cap && cap.querySelector('.story-capacity-dry-wash.is-dry  .story-capacity-desc');
      washDesc = cap && cap.querySelector('.story-capacity-dry-wash.is-wash .story-capacity-desc');
    
      return !!(imgWrap && innerImg && dryBlock && washBlock && dryDesc && washDesc);
    }

    function snapDescToDry() {
      // none/block처럼 즉시 체감 (레이아웃 유지)
      gsap.set(dryDesc,  { opacity: 1 });
      gsap.set(washDesc, { opacity: 0 });
    }
    
    function snapDescToWash() {
      gsap.set(dryDesc,  { opacity: 0 });
      gsap.set(washDesc, { opacity: 1 });
    }
    

    function showDry(noAnim) {
      const FOLD = { z: 50, rotateX: 60, scaleY: 1.08, force3D: true };
      const OPEN = { z: 0,  rotateX: 0,  scaleY: 1,    force3D: true };

      snapDescToDry();

      if (noAnim) {
        gsap.set(dryBlock,  { ...OPEN, y: 0,      transformOrigin: "50% 100%" });
        gsap.set(washBlock, { ...FOLD, y: "100%", transformOrigin: "50% 0%"   });
      } else {
        gsap.fromTo(
          dryBlock,
          { ...FOLD, y: "-100%", transformOrigin: "50% 100%" },
          { ...OPEN, y: 0,       duration: 0.5, overwrite: 'auto' }
        );
        gsap.fromTo(
          washBlock,
          { ...OPEN, y: 0,       transformOrigin: "50% 0%" },
          { ...FOLD, y: "100%",  duration: 0.5, overwrite: 'auto' }
        );
      }

      toggled = false;
      updateStoryCapacityA11yMobile(false);
    }

    function showWash(noAnim) {
      const FOLD = { z: 50, rotateX: 60, scaleY: 1.08, force3D: true };
      const OPEN = { z: 0,  rotateX: 0,  scaleY: 1,    force3D: true };

      snapDescToWash();

      if (noAnim) {
        gsap.set(dryBlock,  { ...FOLD, y: "-100%", transformOrigin: "50% 100%" });
        gsap.set(washBlock, { ...OPEN, y: 0,       transformOrigin: "50% 0%"   });
      } else {
        gsap.fromTo(
          dryBlock,
          { ...OPEN, y: 0,        transformOrigin: "50% 100%" },
          { ...FOLD, y: "-100%",  duration: 0.5, overwrite: 'auto' }
        );
        gsap.fromTo(
          washBlock,
          { ...FOLD, y: "100%",   transformOrigin: "50% 0%" },
          { ...OPEN, y: 0,        duration: 0.5, overwrite: 'auto' }
        );
      }

      toggled = true;
      updateStoryCapacityA11yMobile(true);
    }

    function calcDistances() {
      const ah = window.innerHeight;

      const wrapH = wrap.offsetHeight    || wrap.getBoundingClientRect().height;
      const imgH  = imgWrap.offsetHeight || imgWrap.getBoundingClientRect().height;

      travel = Math.max(0, imgH - wrapH + initialOffset);
      end = Math.max(ah * 0.6, travel - (initialOffset * 2));
    }

    function killTimeline() {
      if (tl) {
        if (tl.scrollTrigger) {
          tl.scrollTrigger.disable(false); // pin/inline 복구는 clearProps에서 처리
          tl.scrollTrigger.kill();
        }
        tl.kill();
        tl = null;
    
      }
    }

    function buildTimeline() {
      if (!isMobile()) return;
      if (!cacheDom()) return;

      killTimeline();
      calcDistances();

      // 초기 상태
      showDry(true);
      gsap.killTweensOf(imgWrap);
      gsap.set(imgWrap, { y: initialOffset });

      tl = gsap.timeline({
        scrollTrigger: {
          trigger: wrap,
          start: "bottom bottom",
          end: () => "+=" + (end * 0.5),
          scrub: true,
          // markers: true,
          invalidateOnRefresh: true,
          onRefreshInit: calcDistances,
          onUpdate: function (self) {
            const p = self.progress;
            const mid = 0.5;

            if (!toggled && p >= mid) showWash(false);
            else if (toggled && p < mid) showDry(false);
          }
        }
      });

      tl.to(imgWrap, {
        y: () => initialOffset - travel,
        ease: "none"
      }, 0);

      ScrollTrigger.refresh();
    }

    function onResize() {
      if (!isMobile()) return;
      cancelAnimationFrame(resizeRaf);
      resizeRaf = requestAnimationFrame(buildTimeline);
    }

    function apply() {
      if (isMobile()) {
        
        // 웹 -> 모바일 진입: 데스크톱 dry/wash 인라인 제거
        resetDesktopCapacityInline();

        if (!cacheDom()) return;

        if (innerImg.complete) {
          buildTimeline();
        } else {
          innerImg.addEventListener('load', function onLoad() {
            innerImg.removeEventListener('load', onLoad);
            buildTimeline();
          }, { once: true });
        }

        if (!bound) {
          bound = true;
          window.addEventListener('resize', onResize);
          window.addEventListener('orientationchange', onResize);
        }

      } else {

        killTimeline();
        // 모바일 -> 웹 이탈: 모바일 span 인라인도 한 번 더 제거(타이밍 보강)
        resetMobileBadgeInline();

        if (bound) {
          bound = false;
          window.removeEventListener('resize', onResize);
          window.removeEventListener('orientationchange', onResize);
        }
        killTimeline();

        if (imgWrap)   gsap.set(imgWrap,   { clearProps: 'transform' });
        if (dryBlock)  gsap.set(dryBlock,  { clearProps: 'all' });
        if (washBlock) gsap.set(washBlock, { clearProps: 'all' });
        if (dryDesc)  gsap.set(dryDesc,  { clearProps: 'all' });
        if (washDesc) gsap.set(washDesc, { clearProps: 'all' });

        if (window.ScrollTrigger) ScrollTrigger.refresh();

        var capEl = document.querySelector('#story-capacity');
        if (capEl) {
          [].forEach.call(capEl.querySelectorAll('.story-capacity-dry-wash'), function (el) {
            el.removeAttribute('aria-hidden');
          });
        }

      }
    }

    apply();

    if (MQ.addEventListener) MQ.addEventListener('change', apply);
    else MQ.addListener(apply);

  });

})(window, document, window.jQuery);

$(document).ready(function () {
  if (typeof gsap === "undefined" || typeof ScrollTrigger === "undefined") return;

  gsap.registerPlugin(ScrollTrigger, ScrollToPlugin);

  if ("scrollRestoration" in history) {
    history.scrollRestoration = "manual";
  }

  var $designlg = $("#designlg");
  var $kv = $("#designlg #kv");
  if (!$kv.length) return;

  $("html, body").addClass("roni-intro-lock");

  var kvScrollInited = false;
  var kvReadyInited = false;
  var headScrollLocked = true;
  var kvAutoAdvanceInited = false;
  var kvAutoAdvanceAnimating = false;
  var kvTouchStartY = null;
  var kvStageObserver = null;
  var observedKvStageHeight = 0;
  var robot = "#designlg #kv .kv-new__robot";
  var robotImg = "#designlg #kv .kv-new__robot img";
  var steamImg =
    "#designlg #kv .kv-new__back-steam img, #designlg #kv .kv-new__front-steam img";
  var kvTitle = "#designlg #kv .kv-new__title";
  var intro = "#designlg #kv .intro-wrap";

  function setDesignlgScrollTop() {
    var designlgTop = $designlg.length ? Math.max(0, Math.round($designlg.offset().top)) : 0;

    window.scrollTo(0, designlgTop);
  }

  function isMobileKv() {
    return window.matchMedia && window.matchMedia("(max-width: 767px)").matches;
  }

  function syncKvResponsiveHeight() {
    $kv.css("min-height", "");

    if (!isMobileKv()) return;

    var stageHeight = $kv.find(".kv-stage").outerHeight(true) || 0;
    var bottomReserve = Math.min(32, Math.max(28, window.innerWidth * 0.0808));
    // Keep the pinned boundary on a whole CSS pixel. Fractional heights can
    // expose the page background as a 1px seam when ScrollTrigger unpins.
    var kvHeight = Math.ceil(stageHeight + bottomReserve) + 2;

    $kv.css("min-height", kvHeight + "px");
  }

  function observeKvStageHeight() {
    var stage = $kv.find(".kv-stage").get(0);

    if (!stage || typeof ResizeObserver === "undefined" || kvStageObserver) return;

    observedKvStageHeight = stage.getBoundingClientRect().height;
    kvStageObserver = new ResizeObserver(function (entries) {
      var nextHeight = entries[0] ? entries[0].contentRect.height : 0;

      if (Math.abs(nextHeight - observedKvStageHeight) < 0.25) return;

      observedKvStageHeight = nextHeight;
      refreshKvLayout();
    });
    kvStageObserver.observe(stage);
  }

  function preventHeadScroll(e) {
    if (!headScrollLocked) return;

    e.preventDefault();
  }

  function preventHeadKeyScroll(e) {
    var scrollKeys = [" ", "ArrowUp", "ArrowDown", "PageUp", "PageDown", "Home", "End"];

    if (!headScrollLocked || scrollKeys.indexOf(e.key) === -1) return;

    e.preventDefault();
  }

  function unlockHeadScroll() {
    headScrollLocked = false;
    $("html, body").removeClass("roni-intro-lock");
  }

  function setInitialState() {
    gsap.set("#designlg #kv .head", {
      autoAlpha: 1,
      display: "flex",
      zIndex: 9,
      backgroundColor: "rgba(17, 17, 17, 0.6)",
      backdropFilter: "blur(54px)",
      WebkitBackdropFilter: "blur(54px)",
    });
    gsap.set(robot, {
      x: 0,
      y: 0,
      yPercent: 0,
      scale: 1,
      autoAlpha: 1,
      transformOrigin: "50% 50%",
    });
    gsap.set(robotImg, {
      filter: "brightness(1)",
    });
    gsap.set(steamImg, {
      autoAlpha: 0,
      filter: "brightness(1.16) contrast(1.08)",
    });
    gsap.set(kvTitle, {
      autoAlpha: 0,
    });
    gsap.set(intro, {
      autoAlpha: 0,
      zIndex: 7,
    });
  }

  function createKvTimeline() {
    return gsap.timeline({
      scrollTrigger: {
        trigger: "#kv",
        start: "top top",
        end: function () {
          var kvVisualHeight = $("#designlg #kv .kv-new").outerHeight(true);

          return "+=" + Math.max(1, Math.round(kvVisualHeight || window.innerHeight));
        },
        scrub: 1,
        pin: "#kv",
        pinSpacing: true,
        anticipatePin: 1,
        invalidateOnRefresh: true,
        onRefreshInit: syncKvResponsiveHeight,
        onToggle: function (self) {
          $("#designlg").toggleClass("kv-active", self.isActive);
        },
        onRefresh: function (self) {
          var isMobile = isMobileKv();
          var isKvEndState = isMobile && self.progress >= 0.55;

          gsap.set(robot, {
            x: 0,
            y: 0,
            yPercent: isKvEndState ? 5 : 0,
            scale: isKvEndState ? 1.0656 : 1,
          });
          gsap.set(robotImg, {
            filter: isKvEndState ? "brightness(1.4)" : "brightness(1)",
          });
          gsap.set(steamImg, {
            autoAlpha: isKvEndState ? 1 : 0,
            filter: isKvEndState
              ? "brightness(1.24) contrast(1.12)"
              : "brightness(1.16) contrast(1.08)",
          });
          gsap.set(kvTitle, {
            autoAlpha: isKvEndState ? 1 : 0,
          });
          gsap.set(intro, {
            autoAlpha: isKvEndState ? 1 : 0,
          });
        },
      },
    });
  }

  function setupKvAutoAdvance(tl) {
    if (kvAutoAdvanceInited || !tl || !tl.scrollTrigger) return;
    kvAutoAdvanceInited = true;

    var st = tl.scrollTrigger;

    function canAdvanceKv(direction) {
      var scrollY = window.pageYOffset || document.documentElement.scrollTop || 0;

      if (!st || kvAutoAdvanceAnimating) return false;

      if (direction > 0) {
        return scrollY >= st.start - 2 && scrollY < st.end - 2 && st.progress < 0.98;
      }

      return scrollY > st.start + 2 && scrollY <= st.end + 2 && st.progress > 0.02;
    }

    function advanceKv(direction) {
      if (kvAutoAdvanceAnimating) return true;
      if (!canAdvanceKv(direction)) return false;

      kvAutoAdvanceAnimating = true;
      gsap.to(window, {
        scrollTo: { y: direction > 0 ? st.end : st.start, autoKill: false },
        duration: 1.1,
        ease: "power2.out",
        overwrite: "auto",
        onComplete: function () {
          kvAutoAdvanceAnimating = false;
        },
        onInterrupt: function () {
          kvAutoAdvanceAnimating = false;
        },
      });

      return true;
    }

    window.addEventListener(
      "wheel",
      function (e) {
        if (e.deltaY !== 0 && advanceKv(e.deltaY > 0 ? 1 : -1)) {
          e.preventDefault();
        }
      },
      { passive: false }
    );

    window.addEventListener(
      "touchstart",
      function (e) {
        kvTouchStartY = e.touches && e.touches.length ? e.touches[0].clientY : null;
      },
      { passive: true }
    );

    window.addEventListener(
      "touchmove",
      function (e) {
        if (kvTouchStartY === null || !e.touches || !e.touches.length) return;

        var touchDelta = kvTouchStartY - e.touches[0].clientY;

        if (Math.abs(touchDelta) > 8 && advanceKv(touchDelta > 0 ? 1 : -1)) {
          e.preventDefault();
        }
      },
      { passive: false }
    );
  }

  function loadHead() {
    var tlHead = gsap.timeline({ defaults: { ease: "power1.inOut" } });

    tlHead
      .fromTo("#designlg #kv .head .char", { opacity: 0 }, { opacity: 1, duration: 1 })
      .fromTo(
        "#designlg #kv .head .word .line-before, #designlg #kv .head .word .line-after",
        { height: 0 },
        { height: "100%", duration: 1.2, delay: 0.5 },
        "<"
      )
      .fromTo(
        "#designlg #kv .head .headline .headline-after",
        { scaleX: 0 },
        { scaleX: 1, duration: 1.1, delay: 0.3 },
        "<"
      )
      .fromTo(
        "#designlg #kv .head .desc",
        { opacity: 0 },
        { opacity: 1, duration: 0.5 },
        "-=0.3"
      );

    return tlHead;
  }

  function activateKVScroll() {
    if (kvScrollInited) return;
    kvScrollInited = true;

    setInitialState();

    var tl = createKvTimeline();
    tl.to("#designlg #kv .head", {
      autoAlpha: 0,
      zIndex: 1,
      duration: 0.22,
      ease: "none",
    })
      .to(robot, {
      yPercent: 5,
      scale: 1.0656,
      duration: 0.35,
      ease: "none",
    })
      .to(
        robotImg,
        {
          filter: "brightness(1.4)",
          duration: 0.35,
          ease: "none",
        },
        "<"
      )
      .to(
        steamImg,
        {
          autoAlpha: 1,
          filter: "brightness(1.24) contrast(1.12)",
          duration: 0.65,
          ease: "none",
        },
        "<"
      )
      .to(
        kvTitle,
        {
          autoAlpha: 1,
          duration: 0.65,
          ease: "none",
        },
        "<"
      )
      .to(
        intro,
        {
          autoAlpha: 1,
          duration: 0.65,
          ease: "none",
        },
        "<"
      );

    setupKvAutoAdvance(tl);
  }

  function onKvReady() {
    if (kvReadyInited) return;
    kvReadyInited = true;

    syncKvResponsiveHeight();
    activateKVScroll();
    observeKvStageHeight();

    requestAnimationFrame(function () {
      $("#designlg").removeClass("intro");
      setDesignlgScrollTop();
      ScrollTrigger.refresh();
      unlockHeadScroll();
    });
  }

  function refreshKvLayout() {
    if (!kvScrollInited) return;

    requestAnimationFrame(function () {
      ScrollTrigger.refresh();
    });
  }

  setDesignlgScrollTop();
  window.addEventListener("wheel", preventHeadScroll, { passive: false });
  window.addEventListener("touchmove", preventHeadScroll, { passive: false });
  window.addEventListener("keydown", preventHeadKeyScroll, { passive: false });

  var headIntro = loadHead();
  headIntro.eventCallback("onComplete", onKvReady);

  $(window).one("load", refreshKvLayout);

  if (document.fonts && document.fonts.ready) {
    document.fonts.ready.then(refreshKvLayout);
  }
});

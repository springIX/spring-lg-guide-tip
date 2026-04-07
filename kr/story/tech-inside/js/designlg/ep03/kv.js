$(document).ready(function () {
  gsap.registerPlugin(ScrollTrigger, ScrollToPlugin);

  var kvScrollInited = false;
  var kvReadyInited = false;

  var hasRoniKvLayer =
    $("#kv .bg-img-wrap .kv4").length > 0 &&
    $("#kv .bg-img-wrap .kv5").length > 0;

  var hasHeadInnerLayer = $("#kv .head .head-inner").length > 0;
  var hasIntroWrapLayer = $("#kv .intro-wrap").length > 0;

  function setHeadInitialState() {
    if (!$("#kv .head").length) return;

    if (hasHeadInnerLayer) {
      gsap.set("#kv .head", { opacity: 1, zIndex: 2 });
      return;
    }

    // In RONI markup, bg layer is inside .head. Fading .head opacity hides everything.
    // Keep opacity and only fade overlay look (background/blur).
    gsap.set("#kv .head", {
      opacity: 1,
      zIndex: 2,
      backgroundColor: "rgba(17, 17, 17, 0.6)",
      backdropFilter: "blur(54px)",
      WebkitBackdropFilter: "blur(54px)",
    });
  }

  function appendHeadFadeMotion(tl) {
    if (hasHeadInnerLayer) {
      tl.to("#kv .head", {
        opacity: 0,
        zIndex: 1,
      });
      return;
    }

    tl.to("#kv .head", {
      backgroundColor: "rgba(17, 17, 17, 0)",
      backdropFilter: "blur(0px)",
      WebkitBackdropFilter: "blur(0px)",
      ease: "none",
    });
  }

  function setRoniKvInitialState() {
    setHeadInitialState();

    // Keep kv layers centered by percentage so GSAP doesn't freeze X into px.
    gsap.set("#kv .bg-img-wrap .kv3 img, #kv .bg-img-wrap .kv4 img", {
      xPercent: -50,
      yPercent: -50,
      x: 0,
      y: 0,
    });

    gsap.set("#kv .bg-img-wrap .kv4 img", {
      opacity: 1,
      scale: 1,
      zIndex: 2,
    });

    gsap.set("#kv .bg-img-wrap .kv3 img", {
      opacity: 1,
      scale: 1,
      zIndex: 3,
      transformOrigin: "50% 50%",
    });

    gsap.set("#kv .bg-img-wrap .kv2 img, #kv .bg-img-wrap .kv5 img", {
      opacity: 0,
    });
  }

  function buildRoniKvTimeline(tl) {
    setRoniKvInitialState();

    appendHeadFadeMotion(tl);

    tl.to("#kv .bg-img-wrap .kv3 img, #kv .bg-img-wrap .kv4 img", {
      scale: 1.06,
      ease: "none",
    })
      .to(
        "#kv .bg-img-wrap .kv2 img",
        {
          opacity: 1,
          duration: 0.45,
          ease: "none",
        },
        "+=0.2"
      )
      .to(
        "#kv .bg-img-wrap .kv5 img",
        {
          opacity: 1,
          duration: 0.45,
          ease: "none",
        },
        ">+=0.2"
      );

    if (hasIntroWrapLayer) {
      tl.to("#kv .intro-wrap", { opacity: 1, zIndex: 2 });
    }
  }

  function createKvTimeline() {
    return gsap.timeline({
      scrollTrigger: {
        trigger: "#kv",
        start: "top top",
        end: "bottom bottom",
        scrub: 1,
        pin: "#kv .inwrap",
        anticipatePin: 1,
        invalidateOnRefresh: true,
        onRefresh: function () {
          if (!hasRoniKvLayer) return;
          gsap.set("#kv .bg-img-wrap .kv3 img, #kv .bg-img-wrap .kv4 img", {
            xPercent: -50,
            yPercent: -50,
            x: 0,
            y: 0,
          });
        },
        // markers: true,
      },
    });
  }

  function activateKVScroll() {
    if (kvScrollInited) return;
    kvScrollInited = true;

    var tl = createKvTimeline();

    // Same interaction on desktop + mobile.
    if (hasRoniKvLayer) {
      buildRoniKvTimeline(tl);
      return;
    }

    tl.to("#kv .head", { opacity: 0 })
      .to("#kv .bg-img-wrap .kv2 img", { opacity: 1 })
      .to("#kv .bg-img-wrap .kv3 img", { opacity: 1 })
      .to("#kv .bg-img-wrap .kv-shine1 img", { opacity: 1 })
      .to("#kv .bg-img-wrap .kv-shine2 img", { opacity: 1 }, "+=0.3");

    if (hasIntroWrapLayer) {
      tl.to("#kv .intro-wrap", { opacity: 1 });
    }
  }

  function loadHead() {
    var hasHeadIntroTarget = document.querySelector(
      "#kv .head .char, #designlg #kv .head .word .line-before, #designlg #kv .head .word .line-after, #designlg #kv .head .headline .headline-after, #designlg #kv .head .desc"
    );

    if (!hasHeadIntroTarget) return null;

    var tlHead = gsap.timeline({ defaults: { ease: "power1.inOut" } });

    tlHead
      .fromTo("#kv .head .char", { opacity: 0 }, { opacity: 1, duration: 1 })
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

  function onKvReady() {
    if (kvReadyInited) return;
    kvReadyInited = true;

    activateKVScroll();

    requestAnimationFrame(function () {
      $("#designlg").removeClass("intro");
      window.scrollTo(0, 0);
      ScrollTrigger.refresh();
    });
  }

  var intro = loadHead();
  if (!intro) {
    onKvReady();
    return;
  }

  intro.eventCallback("onComplete", onKvReady);
});

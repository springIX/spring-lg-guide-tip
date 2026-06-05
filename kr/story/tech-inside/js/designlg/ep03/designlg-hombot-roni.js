$(document).ready(function () {
  if (typeof gsap === "undefined" || typeof ScrollTrigger === "undefined") return;

  gsap.registerPlugin(ScrollTrigger, ScrollToPlugin);

  var $kv = $("#designlg #kv");
  if (!$kv.length) return;

  var kvScrollInited = false;
  var kvReadyInited = false;
  var robot = "#designlg #kv .kv-new__robot";
  var robotImg = "#designlg #kv .kv-new__robot img";
  var steamImg =
    "#designlg #kv .kv-new__back-steam img, #designlg #kv .kv-new__front-steam img";
  var kvTitle = "#designlg #kv .kv-new__title";
  var intro = "#designlg #kv .intro-wrap";

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
        end: "+=120%",
        scrub: 1,
        pin: "#kv",
        pinSpacing: true,
        anticipatePin: 1,
        invalidateOnRefresh: true,
        onToggle: function (self) {
          $("#designlg").toggleClass("kv-active", self.isActive);
        },
        onRefresh: function () {
          gsap.set(robot, {
            x: 0,
            y: 0,
            yPercent: 0,
            scale: 1,
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
          });
        },
      },
    });
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

  var headIntro = loadHead();
  headIntro.eventCallback("onComplete", onKvReady);
});

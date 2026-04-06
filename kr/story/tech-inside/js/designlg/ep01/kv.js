$(document).ready(function() {
  gsap.registerPlugin(ScrollTrigger, ScrollToPlugin);

  var kvScrollInited = false;
  var hasRoniKvLayer = $("#kv .bg-img-wrap .kv4").length > 0 && $("#kv .bg-img-wrap .kv5").length > 0;

  function setRoniKvInitialState() {
    gsap.set("#kv .bg-img-wrap .kv4 img", {
      opacity: 1,
      scale: 1,
      zIndex: 2
    });
    gsap.set("#kv .bg-img-wrap .kv3 img", {
      opacity: 1,
      scale: 0.8,
      zIndex: 3,
      transformOrigin: "50% 50%"
    });
    gsap.set("#kv .bg-img-wrap .kv2 img, #kv .bg-img-wrap .kv5 img", {
      opacity: 0
    });
  }

  function activateKVScroll() {
    if (kvScrollInited) return; 
    kvScrollInited = true;
  
    ScrollTrigger.matchMedia({
      // 모바일
      "(max-width: 767px)": function() {
        var tl = gsap.timeline({
          scrollTrigger: {
            trigger: "#kv",
            start: "top top",
            end: "bottom-=130 bottom-=130",
            scrub: 1,
            pin: "#kv .inwrap",
            invalidateOnRefresh: true,
            // markers: true,
          }
        });

        if (hasRoniKvLayer) {
          setRoniKvInitialState();
          tl
            .to("#kv .head", { opacity: 0, zIndex: 1 })
            .to("#kv .bg-img-wrap .kv3 img", { scale: 1, ease: "none" })
            .to("#kv .bg-img-wrap .kv2 img, #kv .bg-img-wrap .kv5 img", { opacity: 1, ease: "none" }, "<")
            .to("#kv .intro-wrap", { opacity: 1, zIndex: 2 });
          return;
        }
  
        tl
        // .to("#kv .head-inner", { opacity: 0 })
          // .to("#kv .head", { backdropFilter: "blur(0px)", backgroundColor: "rgba(17,17,17,0)" }, "<")
          .to("#kv .head", { opacity: 0 })
          // .to("#kv .bg-img-wrap .kv3 img", { opacity: 0 }, "+=0.1")
          // .to("#kv .bg-dim-top", { opacity: 0 }, "<")
          // .to("#kv .bg-dim-bottom", { opacity: 0 }, "<")
          .to("#kv .bg-img-wrap .kv2 img", { opacity: 1 })
          // .to("#kv .bg-img-wrap .kv1 img", { opacity: 0 }, "<")
          // .to("#kv .bg-img-wrap .kv2 img", { opacity: 0 })
          .to("#kv .bg-img-wrap .kv3 img", { opacity: 1 })
          .to("#kv .bg-img-wrap .kv-shine1 img", { opacity: 1 })
          .to("#kv .bg-img-wrap .kv-shine2 img", { opacity: 1 }, "+=0.3")
          .to("#kv .intro-wrap", { opacity: 1 });
      },
  
      // 데스크탑
      "(min-width: 768px)": function() {
        var tl = gsap.timeline({
          scrollTrigger: {
            trigger: "#kv",
            start: "top top",
            end: "bottom-=130 bottom-=130",
            scrub: 1,
            pin: "#kv .inwrap",
            invalidateOnRefresh: true,
            // markers: true,
          }
        });

        if (hasRoniKvLayer) {
          setRoniKvInitialState();
          tl
            .to("#kv .head", { opacity: 0, zIndex: 1 })
            .to("#kv .bg-img-wrap .kv3 img", { scale: 1, ease: "none" })
            .to("#kv .bg-img-wrap .kv2 img, #kv .bg-img-wrap .kv5 img", { opacity: 1, ease: "none" }, "<")
            .to("#kv .intro-wrap", { opacity: 1, zIndex: 2 });
          return;
        }
  
        tl
        // .to("#kv .head-inner", { opacity: 0 })
          // .to("#kv .head", { backdropFilter: "blur(0px)", backgroundColor: "rgba(17,17,17,0)" }, "<")
          .to("#kv .head", { opacity: 0,zIndex:1  })
          // .to("#kv .bg-dim-top", { opacity: 0 }, "<")
          // .to("#kv .bg-dim-bottom", { opacity: 0 }, "<")
          .to("#kv .bg-img-wrap .kv2 img", { opacity: 1 })
          // .to("#kv .bg-img-wrap .kv1 img", { scale: 1.2, opacity: 1 })
          // .to("#kv .bg-img-wrap .kv1 img", { opacity: 0 }, "<")
          .to("#kv .bg-img-wrap .kv2 img", { scale: 1.2, })
          .to("#kv .bg-img-wrap .kv-shine1 img", { scale: 1.2, }, "<")
          .to("#kv .bg-img-wrap .kv-shine2 img", { scale: 1.2, }, "<")
          .to("#kv .bg-img-wrap .kv1 img", { opacity: 0 })
          .to("#kv .bg-img-wrap .kv2 img", { opacity: 0 })
          .to("#kv .bg-img-wrap .kv3 img", { opacity: 1 }, "<")
          .to("#kv .bg-img-wrap .kv-shine1 img", { opacity: 1 })
          .to("#kv .bg-img-wrap .kv-shine2 img", { opacity: 1 }, "+=0.3")
          .to("#kv .intro-wrap", { opacity: 1,zIndex:2 });
      }
    });
  }
  

  // 타임라인을 반환하도록 변경
  function loadHead(){
    var tlHead = gsap.timeline({ defaults: { ease: "power1.inOut" } });
    tlHead.fromTo("#kv .head .char", { opacity: 0 }, { opacity: 1, duration: 1 })
      .fromTo("#designlg #kv .head .word .line-before, #designlg #kv .head .word .line-after",
        { height: 0 }, { height: "100%", duration: 1.2, delay: 0.5 }, "<")
      .fromTo("#designlg #kv .head .headline .headline-after",
        { scaleX: 0 }, { scaleX: 1, duration: 1.1, delay: 0.3 }, "<")
      .fromTo("#designlg #kv .head .desc",
        { opacity: 0 }, { opacity: 1, duration: 0.5 }, "-=0.3");
    return tlHead;
  }

  //$(window).on('load', function() {
    // 인트로 동안 스크롤 잠금 + kv 높이 100vh로
    // document.documentElement.classList.add('intro-lock');
    // document.body.classList.add('intro-lock');

    var intro = loadHead();

    intro.eventCallback('onComplete', function () {
      // KV 스크롤트리거 활성화
      activateKVScroll();

      // 다음 프레임에 레이아웃 안정 후 refresh
      requestAnimationFrame(() => {
        // 인트로 끝났으니 잠금 해제 및 300vh 복구
        // document.documentElement.classList.remove('intro-lock');
        // document.body.classList.remove('intro-lock');
        $('#designlg').removeClass('intro')

        window.scrollTo(0, 0);
        //const targetY = Math.max(0, $('#designlg').offset().top);

        // 부드러운 스크롤 이동
        //gsap.to(window, {
        //  duration: 0.6,
        //  ease: 'power2.out',
        //  scrollTo: { y: targetY, autoKill: true },
        //  onComplete() {
            // 스크롤 이후 트리거 재계산
        //    ScrollTrigger.refresh();
        //  }
        //});

        ScrollTrigger.refresh();
      });
    });
  //});

});

(function (window, document, $) {
  'use strict';

  // ======================
  // 0) 배경 마우스 라이트
  // ======================
  function initKvMouseLight() {
    var $stage = $('#designlg #kv .kv-stage');
    if (!$stage.length) return;

    // 레이어가 없으면 생성
    var $layer = $stage.children('.kv-light-layer');
    if (!$layer.length) {
      $layer = $('<div class="kv-light-layer" aria-hidden="true"></div>');
      $stage.prepend($layer); // 맨 앞에 넣어서 배경 쪽
    }

    var stageEl = $stage[0];
    var layerEl = $layer[0];

    function onMove(e) {
      var rect = stageEl.getBoundingClientRect();
      var x = ((e.clientX - rect.left) / rect.width) * 100;
      var y = ((e.clientY - rect.top) / rect.height) * 100;

      layerEl.style.setProperty('--x', x + '%');
      layerEl.style.setProperty('--y', y + '%');
      layerEl.style.opacity = '1';
    }

    function onLeave() {
      layerEl.style.opacity = '0';
    }

    $stage.on('pointermove.kvLight', onMove);
    $stage.on('pointerleave.kvLight', onLeave);
  }

  // ======================
  // 1) 인트로 후 0) 실행
  // ======================
  $(function () {
    gsap.registerPlugin(ScrollTrigger, ScrollToPlugin);
    
    // ======================
    // 2) kv 스크롤 모션
    // ======================

    var kvScrollInited = false;

    /** 스크롤 타임라인 opacity와 동일하게 카피 영역 노출을 보조공학에 맞춤 */
    function syncKvCopyA11y() {
      var root = document.querySelector("#designlg #kv");
      if (!root) return;
      var head = root.querySelector(".head");
      var intro = root.querySelector(".intro-wrap");
      if (!head || !intro) return;

      var headOp = parseFloat(gsap.getProperty(head, "opacity")) || 0;
      var introOp = parseFloat(gsap.getProperty(intro, "opacity")) || 0;
      var headOn = headOp > 0.1;
      var introOn = introOp > 0.1;

      if (headOn && introOn) {
        if (introOp > headOp) {
          head.setAttribute("aria-hidden", "true");
          intro.removeAttribute("aria-hidden");
        } else {
          intro.setAttribute("aria-hidden", "true");
          head.removeAttribute("aria-hidden");
        }
      } else if (introOn) {
        head.setAttribute("aria-hidden", "true");
        intro.removeAttribute("aria-hidden");
      } else if (headOn) {
        intro.setAttribute("aria-hidden", "true");
        head.removeAttribute("aria-hidden");
      } else {
        head.setAttribute("aria-hidden", "true");
        intro.setAttribute("aria-hidden", "true");
      }
    }

    function activateKVScroll() {
      if (kvScrollInited) return;
      kvScrollInited = true;

      ScrollTrigger.matchMedia({
        // 모바일
        "(max-width: 767px)": function () {
          var tl = gsap.timeline({
            scrollTrigger: {
              trigger: "#kv",
              start: "top top",
              end: "bottom bottom",
              scrub: 1,
              pin: "#kv .inwrap",
              invalidateOnRefresh: true,
              onUpdate: syncKvCopyA11y,
              onRefresh: syncKvCopyA11y,
              // markers: true,
            }
          });

          tl.to("#kv .head", { opacity: 0, zIndex: 0})
            .to("#kv .kv-bg-wrap .kv-pd1", { opacity: 1, zIndex: 0 }, "<")
            // .to("#kv .kv-bg-wrap .kv-dim", { opacity: 0.5 })
            .to("#kv .kv-bg-wrap .kv-dim", { opacity: 0, zIndex: 0 })
            // .to("#kv .kv-bg-wrap .kv-pd1 .door-bottom", { scale: 1, opacity: 1 })
            // .to("#kv .kv-bg-wrap .kv-pd1 .door-top", { scale: 1, opacity: 1 }, "<")
            // .to("#kv .kv-bg-wrap .kv-pd1 .dim", { opacity: 0 })
            .to("#kv .kv-bg-wrap .kv-pd1 .door-bottom", { opacity: 0 }, "<")
            .to("#kv .kv-bg-wrap .kv-pd1 .door-top", { opacity: 0 }, "<")
            .to("#kv .kv-bg-wrap .kv-pd1 .kv-pd-img", { opacity: 0 })
            .to("#kv .kv-bg-wrap .kv-pd2", { opacity: 1 }, "<")
            .to("#kv .kv-bg-wrap .kv-bg1", { y: 0, opacity: 1 }, "<")
            .to("#kv .kv-bg-wrap .kv-bg2", { y: 0, opacity: 1 }, "<")
            .to("#kv .kv-bg-wrap .kv-pd1", { opacity: 0, zIndex: 0 })
            .to("#kv .intro-wrap", {
              opacity: 1,
              zIndex: 1,
              onStart: () => {
                document.querySelector("#kv").classList.add("last");
              },
              onReverseComplete: () => {
                document.querySelector("#kv").classList.remove("last");
              }
            });
        },

        // 데스크탑
        "(min-width: 768px)": function () {
          var tl = gsap.timeline({
            scrollTrigger: {
              trigger: "#kv",
              start: "top top",
              end: "bottom bottom",
              scrub: 1,
              pin: "#kv .inwrap",
              invalidateOnRefresh: true,
              onUpdate: syncKvCopyA11y,
              onRefresh: syncKvCopyA11y,
              // markers: true,
            }
          });

          tl.to("#kv .head", { opacity: 0, zIndex: 0})
            .to("#kv .kv-bg-wrap .kv-pd1", { opacity: 1, zIndex: 0 }, "<")
            // .to("#kv .kv-bg-wrap .kv-dim", { opacity: 0.5 })
            .to("#kv .kv-bg-wrap .kv-dim", { opacity: 0, zIndex: 0 }, "<")
            // .to("#kv .kv-bg-wrap .kv-pd1 .door-bottom", { scale: 1, opacity: 1 })
            // .to("#kv .kv-bg-wrap .kv-pd1 .door-top", { scale: 1, opacity: 1 }, "<")
            .to("#kv .kv-bg-wrap .kv-pd1 .dim", { opacity: 0 })
            // .to("#kv .kv-bg-wrap .kv-pd1 .door-bottom", { opacity: 0 }, "<")
            // .to("#kv .kv-bg-wrap .kv-pd1 .door-top", { opacity: 0 }, "<")
            .to("#kv .kv-bg-wrap .kv-pd1 .kv-pd-img", { scale: 1.1, opacity: 0 })
            .to("#kv .kv-bg-wrap .kv-pd2", { opacity: 1 }, "<")
            .to("#kv .kv-bg-wrap .kv-pd2 img", { scale: 1.1 }, "<")
            .to("#kv .kv-bg-wrap .kv-bg1", { y: 0, opacity: 1 }, "<")
            .to("#kv .kv-bg-wrap .kv-bg2", { y: 0, opacity: 1 }, "<")
            .to("#kv .kv-bg-wrap .kv-pd1", { opacity: 0, zIndex: 0 })
            .to("#kv .intro-wrap", {
              opacity: 1,
              zIndex: 1,
              onStart: () => {
                document.querySelector("#kv").classList.add("last");
              },
              onReverseComplete: () => {
                document.querySelector("#kv").classList.remove("last");
              }
            });
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

    var intro = loadHead();

    intro.eventCallback('onComplete', function () {
      // 다음 프레임에 레이아웃 안정 후 처리
      activateKVScroll();
      requestAnimationFrame(function () {
        $('#designlg').removeClass('intro');
        
        window.scrollTo(0, 0);
        
        // 🔆 인트로 끝난 뒤 배경 라이트 활성화
        initKvMouseLight();
        ScrollTrigger.refresh();
        syncKvCopyA11y();

        // activateKVScroll()
      });
    });
  });




})(window, document, window.jQuery);

const sliderOption = {
  infinite: false,
  slidesToShow: 3,
  slidesToScroll: 1,
  dots: true,
  responsive: [
    {
      breakpoint: 1024,
      settings: {
        slidesToShow: 1,
        arrows: false,
        centerMode: true,
        centerPadding: "20px",
      },
    },
  ],
};
$(document).ready(function () {
  // mountTopAnchorIfNeeded(); // top anchor
  // $("body").append(
  //   `<p style="position:fixed;z-index:999;top:0;left:0;font-size:12px;">common.js v0.4</p>`
  // );
  tabButtonHandler(); // tab 버튼 일괄
  detailCollapseToggle(); // 세부 정보 열기/닫기
  detailCollapseClose(); // 세부 정보 닫기
  angleImageToggle(); // 다른각도 보기 버튼 일괄
  videoHandler(); // 영상 pause/play
  enableHorizontalDragScroll();
  verticalScrollTabHandler(); // 상품 탭 가로 스크롤 네비게이션
  $(".bubble-wrap .dot").on("click", function (e) {
    if (isDesktop()) return; // 데스크탑에서는 클릭 무시
    e.stopPropagation();
    $(this).siblings(".bubble").show();
  });
  $(".bubble-wrap .bubble").on("click", function (e) {
    if (isDesktop()) return; // 데스크탑에서는 클릭 무시
    e.stopPropagation();
  });
  $(document).on("click", function () {
    if (isDesktop()) return; // 데스크탑에서는 클릭 무시
    $(".bubble-wrap .bubble").hide();
  });

  if ($(".slideWrap .col").length > 1) {
    $(".slideWrap").slick(sliderOption);
  }
  $(".slideWrap.colWrap").on(
    "beforeChange",
    function (event, slick, currentSlide) {
      const $currentSlide = $(slick.$slides.get(currentSlide));
      $currentSlide.find(".collapse-content:visible").hide();
    }
  );
});
$(window).on("load", function () {
  $(".slideWrap").slick("setPosition");
  initVisibleStickies(); // 제품 비교 테이블 상단 모델명 고정
  detailTableTopFix(); // 모델 스펙 테이블 상단 thead 고정
  $(".sticky-product-no:visible").each(function () {
    const api = $(this).data("stickyApi");
    if (api) {
      api.refresh();
      api.reset();
    }
  });
  autoplaySliders(".autoplay-slider-wrap:visible");
});

function isDesktop() {
  const screenWidth =
    document.documentElement.clientWidth +
    (window.innerWidth - document.documentElement.clientWidth);
  return screenWidth >= 1024;
}

function tabButtonHandler() {
  const tabButton = $("button[name=buying-guide-tab]");
  tabButton.on("click", function () {
    const target = $(this).data("target");
    const group = $(this).data("group");
    $(`[name='${group}'] .sticky-product-no`).each(function () {
      const api = $(this).data("stickyApi");
      if (api) api.reset();
    });

    $(`button[name='buying-guide-tab'][data-group='${group}']`).removeClass(
      "active"
    );
    $(this).addClass("active");

    $(`[name='${group}']`).hide();
    $(target).show();
    const $slides = $(target).find(".slideWrap");

    $slides.each(function () {
      const $slide = $(this);
      if ($slide.hasClass("slick-initialized")) {
        $slide.slick("unslick");
      }
      if ($slide.find(".col").length > 1) {
        $slide.slick(sliderOption);
      }
    });

    setTimeout(function () {
      const $autoplaySlide = $(target).find(".autoplay-slider-wrap");
      if ($autoplaySlide.length) {
        autoplaySliders($autoplaySlide);
      }
    }, 0);

    const headerOffset = 80;
    const targetPos = $(this).data("pos");
    if (targetPos) {
      const scrollPos = $(targetPos).offset().top - headerOffset;
      $("html, body").animate({ scrollTop: scrollPos }, 0);
    }
    requestAnimationFrame(() => {
      requestAnimationFrame(() => {
        initVisibleStickies(); // 새로 보이는 섹션만
        $(".sticky-product-no:visible").each(function () {
          const api = $(this).data("stickyApi");
          if (api) api.refresh();
        });
      });
    });
  });
}

function detailCollapseToggle() {
  $(".btn-collapse-toggle:not(.hidden)").click(function () {
    $(this).toggleClass("open");
    $(this).siblings(".collapse-content").toggle();
  });
}
function detailCollapseClose() {
  $(".btn-collapse-close").click(function () {
    $(this).parent(".collapse-content").hide();
  });
}
function angleImageToggle() {
  const angleButton = $("button[name=btn-angle]");
  const show = { zIndex: 1, opacity: 1 };
  const hide = { zIndex: -1, opacity: 0 };

  angleButton.on("mouseenter", function () {
    if (!isDesktop()) return;

    $(this).siblings(".front").css(hide);
    $(this).siblings(".side").css(show);
  });

  angleButton.on("mouseleave", function () {
    if (!isDesktop()) return;

    $(this).siblings(".front").css(show);
    $(this).siblings(".side").css(hide);
  });

  angleButton.on("focus", function () {
    if (!isDesktop()) return;

    $(this).siblings(".front").css(hide);
    $(this).siblings(".side").css(show);
  });

  angleButton.on("blur", function () {
    if (!isDesktop()) return;

    $(this).siblings(".front").css(show);
    $(this).siblings(".side").css(hide);
  });

  angleButton.on("click", function () {
    if (isDesktop()) return; // 데스크탑에서는 클릭 무시

    if ($(this).siblings(".front").css("opacity") == "0") {
      $(this).siblings(".front").css(show);
      $(this).siblings(".side").css(hide);
    } else {
      $(this).siblings(".front").css(hide);
      $(this).siblings(".side").css(show);
    }
  });
}

function initVisibleStickies($root = $(document)) {
  $root.find(".sticky-product-no:visible").each(function () {
    const $sticky = $(this);
    const prev = $sticky.data("stickyApi");
    if (prev) prev.destroy();

    const api = createStickyController($sticky);
    if (api) $sticky.data("stickyApi", api);
  });
}

function createStickyController($sticky) {
  const $wrap = $sticky.parent("div");
  if (!$wrap.length || !$sticky.length) return null;

  $sticky.css({
    willChange: "transform, opacity",
    backfaceVisibility: "hidden",
    transform: "translate3d(0,0,0)",
  });

  const earlyHide = 100;
  const dpr = window.devicePixelRatio || 1;
  const snap = (v) => Math.round(v * dpr) / dpr;

  const headerTop = () => {
    if ($sticky.hasClass("include-tab")) {
      return isDesktop() ? 140 : 120;
    } else {
      return isDesktop() ? 60 : 40;
    }
  };
  const delayOffset = $sticky.hasClass("include-tab")
    ? isDesktop()
      ? 100
      : 200
    : 120;
  let wrapH = 0,
    stickyH = 0,
    wrapTop = 0,
    start = 0,
    end = 0;
  let ticking = false;

  function measure() {
    if (!$sticky.is(":visible") || !$wrap.is(":visible")) return;
    wrapH = $wrap.outerHeight();
    stickyH = $sticky.outerHeight();
    wrapTop = $wrap.offset().top;
    const hTop = headerTop();
    start = wrapTop - hTop + delayOffset;
    end = wrapTop + wrapH - stickyH - earlyHide - hTop;
  }

  function clamp(v, min, max) {
    return v < min ? min : v > max ? max : v;
  }

  function update() {
    const scrollTop = window.scrollY || $(window).scrollTop();
    const y = clamp(
      scrollTop - start + delayOffset,
      0,
      Math.max(0, end - start)
    );
    const ySnapped = snap(y);

    const visible = scrollTop >= start && scrollTop < end;
    const node = $sticky[0];
    node.style.opacity = visible ? "1" : "0";
    node.style.transform = `translate3d(0, ${ySnapped}px, 0)`;
    ticking = false;
  }

  function onScroll() {
    if (!ticking) {
      ticking = true;
      requestAnimationFrame(update);
    }
  }

  function onResize() {
    $(".bubble-wrap .bubble").show();
    measure();
    update();
  }

  // public api
  function refresh() {
    measure();
    update();
  }
  function reset() {
    $sticky.css({ transform: "translate3d(0,0,0)", opacity: 0 });
  }
  function destroy() {
    window.removeEventListener("scroll", onScroll, { passive: true });
    window.removeEventListener("resize", onResize);
    window.removeEventListener("orientationchange", onResize);
    $sticky.removeData("stickyApi");
  }

  // init
  measure();
  update();
  window.addEventListener("scroll", onScroll, { passive: true });
  window.addEventListener("resize", onResize);
  window.addEventListener("orientationchange", onResize);

  // 콘텐츠 변동에도 대응
  if (window.ResizeObserver) {
    const ro = new ResizeObserver(() => refresh());
    ro.observe($wrap[0]);
    ro.observe($sticky[0]);
    // destroy 시 detach 필요하면 외부에서 보관
  }

  return { refresh, reset, destroy };
}

function detailTableTopFix() {
  const $wraps = $(".table-wrap");
  if (!$wraps.length) return;

  $wraps.each(function () {
    const $wrap = $(this);
    const $table = $wrap.find("table");
    const $thead = $table.find("thead");

    if (!$table.length || !$thead.length) return;
    if ($wrap.find(".clone-header-table-wrap").length) return;

    // 클론 테이블(헤더만)
    const $cloneWrap = $("<div class='clone-header-table-wrap'></div>");
    const $cloneTbl = $("<table class='clone-header-table'></table>");
    const $cloneHead = $thead.clone();
    $cloneTbl.append($cloneHead);
    $cloneWrap.append($cloneTbl);
    $wrap.append($cloneWrap);
  });

  const headerTop = ($wrap) => {
    if ($wrap.hasClass("include-tab")) {
      return isDesktop() ? 150 : 120;
    } else {
      return isDesktop() ? 60 : 40;
    }
  };

  // 위치/표시 제어 (absolute + top 계산, 좌측 오프셋 반영)
  function updatePosition() {
    const st = $(window).scrollTop();

    $(".table-wrap").each(function () {
      const $wrap = $(this);
      const $cloneWrap = $wrap.find(".clone-header-table-wrap");
      if (!$cloneWrap.length) return;

      const $thead = $wrap.find("table thead");
      const wrapTop = $wrap.offset().top;
      const wrapH = $wrap.outerHeight();
      const headH = $thead.outerHeight();
      const topFix = headerTop($wrap);

      let y = 0;
      if (st < wrapTop - topFix) {
        $cloneWrap.css({ opacity: 0 });
        y = 0;
      } else if (st <= wrapTop + wrapH - headH - topFix) {
        $cloneWrap.css({ opacity: 1 });
        y = st - wrapTop + topFix;
      } else {
        $cloneWrap.css({ opacity: 0 });
        y = wrapH - headH;
      }
      $cloneWrap.css("transform", `translateY(${y}px)`);
    });
  }

  // 초기/이벤트
  function refresh() {
    updatePosition();
  }
  $(window).on("scroll resize", refresh);
  // 폰트 로딩으로 폭 변동하는 경우 재동기화
  document.fonts?.ready?.then(refresh);

  refresh();
}

function videoHandler() {
  $("video").each(function () {
    const video = this;
    const $btnPause = $(this).siblings(".btn-pause");

    video.addEventListener("playing", () => {
      $btnPause.removeClass("play"); // 재생중 아이콘 표시
    });

    video.addEventListener("pause", () => {
      $btnPause.addClass("play"); // 멈춤 아이콘 표시
    });
  });

  $(".btn-pause").on("click", function () {
    const video = $(this).siblings("video").get(0);
    if (!video) return;
    if (video.readyState < 2) return false;

    if (video.paused) {
      video.play().catch(() => {});
    } else {
      video.pause();
    }

    if ($(this).parents("div").hasClass("media-des")) {
      $(this).toggleClass("lock", video.paused);
    }
  });
  $(".btn-mute").on("click", function () {
    const video = $(this).siblings("video").get(0);
    if (!video) return;
    if (video.readyState < 2) return false;
    const muted = !video.muted;
    video.muted = muted;
    $(this).toggleClass("muted", muted);
    if ($(this).parents("div").hasClass("media-des")) {
      $(this).toggleClass("lock", muted);
    }
  });
}

function topAnchorController() {
  const $anchor = $("#top-anchor");
  const $wrap = $(".guide-wrap"); // 기준 구역
  if (!$anchor.length || !$wrap.length) return null;

  // GPU 레이어 & 페인트 힌트
  $anchor.css({
    willChange: "transform",
    backfaceVisibility: "hidden",
    transform: "translate3d(0,0,0)",
  });

  const earlyHide = 100; // 사라질 시점
  const dpr = window.devicePixelRatio || 1;
  const snap = (v) => Math.round(v * dpr) / dpr;

  let wrapTop = 0,
    wrapH = 0,
    anchorH = 0,
    start = 0,
    end = 0;
  let ticking = false;

  function measure() {
    wrapTop = $wrap.offset().top;
    wrapH = $wrap.outerHeight();
    anchorH = 40;
    start = wrapTop;
    end = wrapTop + wrapH - anchorH - earlyHide;
  }

  function clamp(v, min, max) {
    return v < min ? min : v > max ? max : v;
  }

  function update() {
    const scrollTop = window.scrollY || $(window).scrollTop();
    const progress = scrollTop - start;
    const y = clamp(progress, 0, Math.max(0, end - start));
    const ySnapped = snap(y);

    const node = $anchor[0];
    node.style.transform = `translate3d(0, ${ySnapped}px, 0)`;
    if (ySnapped > 0) $anchor.addClass("is-sticky");
    else $anchor.removeClass("is-sticky");
    ticking = false;
  }

  function onScroll() {
    if (!ticking) {
      ticking = true;
      requestAnimationFrame(update);
    }
  }
  function onResize() {
    measure();
    update();
  }

  // init
  measure();
  update();
  window.addEventListener("scroll", onScroll, { passive: true });
  window.addEventListener("resize", onResize);
  window.addEventListener("orientationchange", onResize);
  window.addEventListener("load", onResize);

  let ro;
  if (window.ResizeObserver) {
    ro = new ResizeObserver(() => {
      measure();
      update();
    });
    ro.observe($wrap[0]);
    ro.observe($anchor[0]);
  }

  // destroy API
  function destroy() {
    window.removeEventListener("scroll", onScroll, { passive: true });
    window.removeEventListener("resize", onResize);
    window.removeEventListener("orientationchange", onResize);
    window.removeEventListener("load", onResize);
    if (ro) ro.disconnect();
    // 스타일/클래스 원복
    $anchor
      .css({ transform: "", willChange: "", backfaceVisibility: "" })
      .removeClass("is-sticky");
  }

  return {
    destroy,
    refresh: () => {
      measure();
      update();
    },
  };
}

let _topAnchorAPI = null;

function mountTopAnchorIfNeeded() {
  // 모바일에서만 mount
  if (!isDesktop()) {
    if (!_topAnchorAPI) {
      _topAnchorAPI = topAnchorController();
    } else {
      // 이미 있으면 리프레시
      _topAnchorAPI.refresh && _topAnchorAPI.refresh();
    }
  } else {
    // 데스크톱이면 destroy
    if (_topAnchorAPI && _topAnchorAPI.destroy) {
      _topAnchorAPI.destroy();
      _topAnchorAPI = null;
    }
  }
}

// 뷰포트 변경 대응 (리사이즈/방향전환)
// window.addEventListener("resize", mountTopAnchorIfNeeded);
// window.addEventListener("orientationchange", mountTopAnchorIfNeeded);

// 탭 전환 등 레이아웃 바뀌는 액션 뒤에는 한 번 더 리프레시
function refreshTopAnchorSoon() {
  requestAnimationFrame(() =>
    requestAnimationFrame(() => {
      if (_topAnchorAPI && _topAnchorAPI.refresh) _topAnchorAPI.refresh();
    })
  );
}

function enableHorizontalDragScroll() {
  const $wrap = $(".vertical-scroll-box");
  if (!$wrap.length) return;
  let isDown = false;
  let startX = 0;
  let startScrollLeft = 0;
  let moved = false;
  const DRAG_THRESHOLD = 5; // 드래그로 판단할 최소 이동량

  $wrap
    .on("mousedown", function (e) {
      isDown = true;
      moved = false;
      startX = e.pageX;
      startScrollLeft = this.scrollLeft;
      $(this).addClass("is-grabbing");
      e.preventDefault(); // 텍스트 선택 방지
    })
    .on("mousemove", function (e) {
      if (!isDown) return;
      const dx = e.pageX - startX;
      if (Math.abs(dx) > DRAG_THRESHOLD) moved = true;
      this.scrollLeft = startScrollLeft - dx;
    })
    .on("mouseup mouseleave", function () {
      isDown = false;
      $(this).removeClass("is-grabbing");
    })
    // 드래그 중 버튼 클릭 무효화
    .on("click", "button", function (e) {
      if (moved) e.preventDefault();
    });
}

function verticalScrollTabHandler() {
  const wrap = $("#vertical-scroll-tab");
  if (!wrap.length) return false;
  const scrollWrap = wrap.find(".vertical-scroll-box");
  const btnLeft = wrap.find(".nav-left");
  const btnRight = wrap.find(".nav-right");
  const btnTabWidth = wrap.find(".tab-img")[0].offsetWidth;
  const fullScrollX =
    wrap.find(".tab-img").length * (btnTabWidth + 8) - 8 - scrollWrap.width();

  const updateBtnState = () => {
    const x = scrollWrap[0].scrollLeft;
    btnLeft.toggleClass("disabled", x <= 0);
    btnRight.toggleClass("disabled", x >= fullScrollX);
  };

  const moveScroll = (dir) => {
    const current = scrollWrap[0].scrollLeft;
    let target = dir === "left" ? current - btnTabWidth : current + btnTabWidth;

    if (target < 0) target = 0;
    if (target > fullScrollX) target = fullScrollX;

    scrollWrap.animate({ scrollLeft: target }, 200, updateBtnState);
  };

  btnLeft.on("click", () => moveScroll("left"));
  btnRight.on("click", () => moveScroll("right"));

  scrollWrap.on("scroll", updateBtnState);

  updateBtnState();
}

function autoplaySliders(target) {
  const safeSlick = ($slider, method) => {
    if (!$slider.length) return;
    if (typeof $slider.slick !== "function") return;
    if (!$slider.hasClass("slick-initialized")) return;
    try {
      $slider.slick(method);
    } catch (e) {
      // console.warn("slick error:", e);
    }
  };

  $(target).each(function () {
    const $wrap = $(this);
    const $slider = $wrap.find(".slider");
    if (!$slider.length) return;

    const isVideoSlider = $wrap.hasClass("video-content-slider");
    const autoplaySpeed = $wrap.data("speed") ? $wrap.data("speed") : 4000;

    const $btnPrev = $wrap.find(".btn-prev");
    const $btnNext = $wrap.find(".btn-next");
    const $btnPlay = $wrap.find(".btn-play");
    const $current = $wrap.find(".counter .current");
    const $total = $wrap.find(".counter .total");

    const updateNavDisabled = (slick) => {
      const slideCount = slick.slideCount;

      if (slick.options.infinite || slideCount <= 1) {
        $btnPrev.removeClass("disabled");
        $btnNext.removeClass("disabled");
        return;
      }

      const cur = slick.currentSlide;

      if (cur === 0) {
        $btnPrev.addClass("disabled");
      } else {
        $btnPrev.removeClass("disabled");
      }

      if (cur === slideCount - 1) {
        $btnNext.addClass("disabled");
      } else {
        $btnNext.removeClass("disabled");
      }
    };

    const pauseExcept = (keepVideo) => {
      if (!isVideoSlider) return;

      $slider.find("video").each(function () {
        const v = this;
        if (keepVideo && v === keepVideo) return;
        v.pause();
        try {
          v.currentTime = 0; // 프레임 0으로
        } catch (e) {}
      });
    };

    const playVideoAt = (idx, slick) => {
      if (!isVideoSlider) return null;

      const $slide = $(slick.$slides[idx]);
      const videoEl = $slide.find("video").get(0);
      if (videoEl) {
        videoEl.play().catch(() => {});
      }
      return videoEl;
    };

    if ($slider.hasClass("slick-initialized")) {
      const inst = $slider.slick("getSlick");
      if (inst) {
        inst.slickGoTo(0, true);
        inst.refresh();

        if (inst.options.autoplay) {
          safeSlick($slider, "slickPlay");
        }

        if (isVideoSlider) {
          const firstVideo = playVideoAt(0, inst);
          pauseExcept(firstVideo);
        }
      }
      return; // 여기서 끝
    }

    if (!$wrap.is(":visible")) return;

    $slider.on("init", function (event, slick) {
      $total.text(slick.slideCount);
      $current.text(slick.currentSlide + 1);

      let autoplayStarted = false;

      const startAutoplay = () => {
        if (autoplayStarted) return;
        autoplayStarted = true;
        if (slick.options.autoplay) {
          safeSlick($slider, "slickPlay");
        }
      };

      const $firstSlide = $(slick.$slides[slick.currentSlide]);
      const $media = $firstSlide.find("img, video");

      const isMediaReady = () => {
        let ready = true;
        $media.each(function () {
          if (this.tagName === "IMG") {
            if (!this.complete) ready = false;
          } else if (this.tagName === "VIDEO") {
            if (this.readyState < 2) ready = false; // HAVE_CURRENT_DATA 이상
          }
        });
        return ready;
      };

      // init 직후 autoplay 일단 멈춤
      if (slick.options.autoplay) {
        safeSlick($slider, "slickPause");
      }

      if ($media.length === 0 || isMediaReady()) {
        startAutoplay();
      } else {
        $media.each(function () {
          const el = this;

          if (el.tagName === "IMG") {
            if (!el.complete) {
              $(el).one("load", function () {
                if (isMediaReady()) startAutoplay();
              });
            }
          } else if (el.tagName === "VIDEO") {
            if (el.readyState < 2) {
              $(el).one("loadeddata canplay", function () {
                if (isMediaReady()) startAutoplay();
              });
            }
          }
        });
      }

      if (isVideoSlider) {
        const firstVideo = playVideoAt(slick.currentSlide, slick);
        pauseExcept(firstVideo);
      }

      updateNavDisabled(slick);
    });

    // slick 초기화
    $slider.slick({
      slidesToShow: 1,
      slidesToScroll: 1,
      infinite: !isVideoSlider,
      arrows: false,
      dots: false,
      autoplay: true,
      autoplaySpeed: autoplaySpeed,
      pauseOnHover: false,
      pauseOnFocus: false,
    });

    // 이미지/비디오 로딩 후 위치 재계산
    $slider.find("img").on("load", function () {
      $slider.slick("setPosition");
    });
    $slider.find("video").on("loadeddata canplay", function () {
      $slider.slick("setPosition");
    });

    // 비디오 슬라이드 전환 시 재생/정지
    $slider.on(
      "beforeChange",
      function (event, slick, currentSlide, nextSlide) {
        if (!isVideoSlider) return;
        const nextVideo = playVideoAt(nextSlide, slick);
        pauseExcept(nextVideo);
      }
    );

    $slider.on("afterChange", function (event, slick, currentSlide) {
      $current.text(currentSlide + 1);
      updateNavDisabled(slick);
    });

    // 네비 버튼
    $btnPrev.on("click", () => $slider.slick("slickPrev"));
    $btnNext.on("click", () => $slider.slick("slickNext"));

    // play/pause 버튼
    $btnPlay.on("click", function () {
      const isPlaying = $(this).attr("data-state") === "playing";
      $(this).toggleClass("paused");

      const slick = $slider.slick("getSlick");
      const idx = slick ? slick.currentSlide : 0;

      if (isPlaying) {
        safeSlick($slider, "slickPause");
        if (isVideoSlider) pauseExcept(null);
        $(this).attr("data-state", "paused");
      } else {
        safeSlick($slider, "slickPlay");
        if (isVideoSlider && slick) {
          const v = playVideoAt(idx, slick);
          pauseExcept(v);
        }
        $(this).attr("data-state", "playing");
      }
    });
  });
}

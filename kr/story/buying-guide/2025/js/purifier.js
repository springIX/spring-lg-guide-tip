$("document").ready(function () {
  $(".tab-wrap button.tab-img").on("click", function () {
    const target = $(this).data("target");
    if (target === "#product-type-5" || target === "#product-type-6") {
      const slider = $(target).find(".autoplay-slider-wrap .slider");
      slider.slick("setPosition");
    }
  });
});
$(window).on("load", function () {
  autoplaySliders(".autoplay-slider-wrap");
});

/* 비디오 관련 추가 */
let didUserScroll = false;

$(window).on("wheel touchmove", function () {
  didUserScroll = true;
});

$(window).on("keydown", function (e) {
  const keys = [
    "ArrowDown",
    "ArrowUp",
    "PageDown",
    "PageUp",
    "Space",
    "End",
    "Home",
  ];

  if (keys.includes(e.key)) {
    didUserScroll = true;
  }
});

$(function () {
  const $videos = $(".media-des video");

  function updateVideoByVisibility() {
    const vh = window.innerHeight || document.documentElement.clientHeight;

    $videos.each(function () {
      const video = this;
      const rect = video.getBoundingClientRect();
      const videoHeight = rect.height;
      const $wrap = $(this).parent(".video-wrap");

      if (!$(video).is(":visible") || videoHeight <= 0) return;

      video.addEventListener("waiting", () => $wrap.addClass("loading"));
      video.addEventListener("playing", () => $wrap.removeClass("loading"));
      video.addEventListener("canplaythrough", () =>
        $wrap.removeClass("loading"),
      );

      const visibleTop = Math.max(rect.top, 0);
      const visibleBottom = Math.min(rect.bottom, vh);
      const visibleHeight = Math.max(0, visibleBottom - visibleTop);

      const ratio = visibleHeight / videoHeight;

      const $btnPause = $(this).siblings(".btn-pause");

      if (ratio >= 0.7) {
        if (!$btnPause.hasClass("lock")) {
          if (video.paused) {
            video.play().catch(() => {});
            $btnPause.removeClass("play");
          }
        }
      } else if (ratio <= 0.3) {
        if (!video.paused) {
          video.pause();
          $btnPause.addClass("play");
        }
      }
    });
  }

  let ticking = false;

  $(window).on("scroll resize", function () {
    if (!didUserScroll) return;

    if (!ticking) {
      ticking = true;

      requestAnimationFrame(function () {
        updateVideoByVisibility();
        ticking = false;
      });
    }
  });

  updateVideoByVisibility();
});

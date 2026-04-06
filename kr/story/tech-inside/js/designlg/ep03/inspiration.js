(function (window, document) {
  "use strict";

  var swiperInstance = null;
  var resizeTimer = null;

  function applyDesktopSlideWidths(swiper) {
    if (!swiper || !swiper.slides || !swiper.slides.length) return;

    for (var i = 0; i < swiper.slides.length; i += 1) {
      swiper.slides[i].style.width =
        i === swiper.activeIndex ? "var(--active-size)" : "var(--side-size)";
    }
  }

  function refreshDesktopLayout(swiper) {
    if (!swiper) return;
    applyDesktopSlideWidths(swiper);
    swiper.update();
    swiper.slideTo(swiper.activeIndex, 0, false);
  }

  function isMobileView() {
    return window.matchMedia("(max-width: 767px)").matches;
  }

  function initDesktopSwiper() {
    var swiperEl = document.querySelector(".roni-inspiration-swiper");
    if (!swiperEl || typeof Swiper === "undefined" || swiperInstance || isMobileView()) return;

    swiperInstance = new Swiper(swiperEl, {
      loop: true,
      centeredSlides: true,
      slidesPerView: "auto",
      spaceBetween: 16,
      speed: 700,
      grabCursor: true,
      allowTouchMove: true,
      slideToClickedSlide: true,
      watchSlidesProgress: true,
      navigation: {
        nextEl: ".roni-swiper-button-next",
        prevEl: ".roni-swiper-button-prev",
      },
      on: {
        init: function () {
          refreshDesktopLayout(this);
        },
        slideChange: function () {
          refreshDesktopLayout(this);
        },
      },
    });
  }

  function destroySwiperForMobile() {
    if (!swiperInstance) return;
    swiperInstance.destroy(true, true);
    swiperInstance = null;
  }

  function syncSwiperByViewport() {
    if (isMobileView()) {
      destroySwiperForMobile();
    } else {
      initDesktopSwiper();
    }
  }

  if (document.readyState === "loading") {
    document.addEventListener("DOMContentLoaded", syncSwiperByViewport);
  } else {
    syncSwiperByViewport();
  }

  window.addEventListener("resize", function () {
    clearTimeout(resizeTimer);
    resizeTimer = setTimeout(syncSwiperByViewport, 120);
  });
})(window, document);

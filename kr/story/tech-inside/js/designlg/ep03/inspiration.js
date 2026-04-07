(function (window, document) {
  "use strict";

  var swiperInstance = null;
  var resizeTimer = null;

  function isMobileView() {
    return window.matchMedia("(max-width: 767px)").matches;
  }

  function initDesktopSwiper() {
    var swiperEl = document.querySelector("#INSPIRATION .roni-inspiration-swiper");
    if (!swiperEl || typeof window.Swiper === "undefined" || swiperInstance || isMobileView()) return;

    // Guard: if another script initialized this element first, reset it once.
    if (swiperEl.swiper && typeof swiperEl.swiper.destroy === "function") {
      swiperEl.swiper.destroy(true, true);
    }

    swiperInstance = new Swiper(swiperEl, {
      loop: true,
      loopedSlides: 6,
      loopAdditionalSlides: 6,
      centeredSlides: true,
      slidesPerView: "auto",
      slidesPerGroup: 1,
      spaceBetween: 16,
      speed: 700,
      grabCursor: true,
      allowTouchMove: true,
      slideToClickedSlide: false,
      watchSlidesProgress: false,
      watchOverflow: true,
      navigation: {
        nextEl: "#INSPIRATION .roni-swiper-button-next",
        prevEl: "#INSPIRATION .roni-swiper-button-prev",
      },
      on: {
        init: function () {
          this.update();
        },
        resize: function () {
          this.update();
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

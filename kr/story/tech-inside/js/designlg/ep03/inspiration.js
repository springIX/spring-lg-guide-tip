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

  // function initDesktopSwiper() { 
  //   var swiperEl = document.querySelector(".roni-inspiration-swiper");
  //   if (!swiperEl || typeof Swiper === "undefined" || swiperInstance || isMobileView()) return;

  //   swiperInstance = new Swiper(swiperEl, {
  //     speed: 700,
  //     grabCursor: true,
  //     allowTouchMove: true,
  //     slideToClickedSlide: true,
  //     watchSlidesProgress: true,
  //     navigation: {
  //       nextEl: ".roni-swiper-button-next",
  //       prevEl: ".roni-swiper-button-prev",
  //     },
  //     loop: true,
  //     slidesPerView: "auto",
  //     centeredSlides: true,
  //     spaceBetween: 16,
  //     on: {
  //       init(swiperInstance) {
  //         updateSlideWidth(swiperInstance);
  //       },
  //       slideChangeTransitionStart(swiperInstance) {
  //         updateSlideWidth(swiperInstance);
  //       }
  //     }
  //   });

  //   function updateSlideWidth(swiper) {
  //     if (!swiper || !swiper.slides) return;

  //     swiper.slides.forEach((slide) => {
  //       slide.style.width = "15.625vw";
  //     });

  //     const activeSlide = swiper.slides[swiper.activeIndex];
  //     if (activeSlide) {
  //       activeSlide.style.width = "48.4375vw";
  //     }
  //   }

  // }

  /* 260407 */
  (function () {
    var inspirationGalleryWrap = document.querySelector(".roni-inspiration-swiper-wrap");
    if (!inspirationGalleryWrap) return;

    var inspirationPrevButton = inspirationGalleryWrap.querySelector(".roni-swiper-button-prev");
    var inspirationNextButton = inspirationGalleryWrap.querySelector(".roni-swiper-button-next");
    var inspirationList = inspirationGalleryWrap.querySelector(".img-list");
    if (!inspirationPrevButton || !inspirationNextButton || !inspirationList) return;

    var inspirationSlideItems = Array.prototype.slice
      .call(inspirationList.children)
      .filter(function (item) {
        return item && item.tagName === "LI" && !item.classList.contains("mo-only");
      });

    if (!inspirationSlideItems.length) return;

    var inspirationActiveIndex = inspirationSlideItems.findIndex(function (item) {
      return item.classList.contains("active-box");
    });
    if (inspirationActiveIndex < 0) inspirationActiveIndex = 0;
    var ALIGN_MS = 420;
    var centerTrackRaf = 0;
    var centerTrackUntil = 0;

    function isInspirationMobileView() {
      return window.matchMedia("(max-width: 767px)").matches;
    }

    function clampIndex(index) {
      var total = inspirationSlideItems.length;
      if (index < 0) return 0;
      if (index > total - 1) return total - 1;
      return index;
    }

    function readCurrentTranslateX(el) {
      var transform = window.getComputedStyle(el).transform;
      if (!transform || transform === "none") return 0;

      var match3d = transform.match(/^matrix3d\((.+)\)$/);
      if (match3d) {
        var values3d = match3d[1].split(",");
        return parseFloat(values3d[12]) || 0;
      }

      var match2d = transform.match(/^matrix\((.+)\)$/);
      if (match2d) {
        var values2d = match2d[1].split(",");
        return parseFloat(values2d[4]) || 0;
      }

      return 0;
    }

    function updateArrowState() {
      inspirationPrevButton.disabled = inspirationActiveIndex <= 0;
      inspirationNextButton.disabled = inspirationActiveIndex >= inspirationSlideItems.length - 1;
      inspirationPrevButton.setAttribute("aria-disabled", inspirationPrevButton.disabled ? "true" : "false");
      inspirationNextButton.setAttribute("aria-disabled", inspirationNextButton.disabled ? "true" : "false");
    }

    function stopCenterTracking() {
      if (!centerTrackRaf) return;
      window.cancelAnimationFrame(centerTrackRaf);
      centerTrackRaf = 0;
    }

    function alignActiveToCenter() {
      if (isInspirationMobileView()) return;

      var activeSlide = inspirationSlideItems[inspirationActiveIndex];
      if (!activeSlide) return;

      var wrapRect = inspirationGalleryWrap.getBoundingClientRect();
      var activeRect = activeSlide.getBoundingClientRect();
      var wrapCenterX = wrapRect.left + wrapRect.width / 2;
      var activeCenterX = activeRect.left + activeRect.width / 2;
      var deltaX = wrapCenterX - activeCenterX;

      var currentX = readCurrentTranslateX(inspirationList);
      var nextX = currentX + deltaX;

      inspirationList.style.transition = "none";
      inspirationList.style.transform = "translate3d(" + nextX + "px, 0, 0)";
    }

    function startCenterTracking(durationMs) {
      stopCenterTracking();

      var now = (window.performance && window.performance.now)
        ? window.performance.now()
        : Date.now();
      centerTrackUntil = now + durationMs;

      function tick(t) {
        alignActiveToCenter();

        if (t < centerTrackUntil) {
          centerTrackRaf = window.requestAnimationFrame(tick);
          return;
        }

        alignActiveToCenter();
        centerTrackRaf = 0;
      }

      centerTrackRaf = window.requestAnimationFrame(tick);
    }

    function setActive(nextIndex) {
      inspirationActiveIndex = clampIndex(nextIndex);

      for (var i = 0; i < inspirationSlideItems.length; i += 1) {
        inspirationSlideItems[i].classList.toggle("active-box", i === inspirationActiveIndex);
      }

      if (isInspirationMobileView()) {
        stopCenterTracking();
        inspirationList.style.transition = "none";
        inspirationList.style.transform = "none";
      } else {
        requestAnimationFrame(function () {
          alignActiveToCenter();
          startCenterTracking(ALIGN_MS + 120);
        });
      }

      updateArrowState();
    }

    // Left arrow: move gallery to the right.
    inspirationPrevButton.addEventListener("click", function () {
      setActive(inspirationActiveIndex - 1);
    });

    // Right arrow: move gallery to the left.
    inspirationNextButton.addEventListener("click", function () {
      setActive(inspirationActiveIndex + 1);
    });

    for (var i = 0; i < inspirationSlideItems.length; i += 1) {
      (function (slideIndex) {
        var slideItem = inspirationSlideItems[slideIndex];
        slideItem.addEventListener("click", function () {
          if (slideIndex === inspirationActiveIndex) return;
          setActive(slideIndex);
        });
      })(i);
    }

    window.addEventListener("resize", function () {
      stopCenterTracking();
      setActive(inspirationActiveIndex);
    });

    setActive(inspirationActiveIndex);
  })();
  /* //260407 */

  function destroySwiperForMobile() {
    if (!swiperInstance) return;
    swiperInstance.destroy(true, true);
    swiperInstance = null;
  }

  function syncSwiperByViewport() {
    if (isMobileView()) {
      destroySwiperForMobile();
    } else if (typeof initDesktopSwiper === "function") {
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

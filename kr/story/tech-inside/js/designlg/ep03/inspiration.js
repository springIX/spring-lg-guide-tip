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
    var inspirationSlideItems = inspirationGalleryWrap.querySelectorAll(".img-list > li");

    if (!inspirationPrevButton || !inspirationNextButton || !inspirationSlideItems.length) return;

    var inspirationImageList = [
      {
        no: "01",
        src: "/kr/story/tech-inside/img/designlg/ep03/inspiration-img01.jpg",
        alt: "RONi 인스피레이션 이미지 01"
      },
      {
        no: "02",
        src: "/kr/story/tech-inside/img/designlg/ep03/inspiration-img02.jpg",
        alt: "RONi 인스피레이션 이미지 02"
      },
      {
        no: "03",
        src: "/kr/story/tech-inside/img/designlg/ep03/inspiration-img03.jpg",
        alt: "RONi 인스피레이션 이미지 03"
      },
      {
        no: "04",
        src: "/kr/story/tech-inside/img/designlg/ep03/inspiration-img04.jpg",
        alt: "RONi 인스피레이션 이미지 04"
      },
      {
        no: "05",
        src: "/kr/story/tech-inside/img/designlg/ep03/inspiration-img05.jpg",
        alt: "RONi 인스피레이션 이미지 05"
      },
      {
        no: "06",
        src: "/kr/story/tech-inside/img/designlg/ep03/inspiration-img06.jpg",
        alt: "RONi 인스피레이션 이미지 06"
      }
    ];

    var inspirationActiveIndex = 0;

    function isInspirationMobileView() {
      return window.matchMedia("(max-width: 767px)").matches;
    }

    function getInspirationLoopedIndex(index) {
      var total = inspirationImageList.length;
      return (index + total) % total;
    }

    function setInspirationSlideData(inspirationSlideItem, inspirationImageData, isActiveSlide) {
      var inspirationImage = inspirationSlideItem.querySelector("img");
      var inspirationMedia = inspirationSlideItem.querySelector(".slide-media");
      var inspirationDisclaimer = inspirationSlideItem.querySelector(".slide-disclaimer");

      if (!inspirationImage || !inspirationMedia) return;

      inspirationImage.src = inspirationImageData.src;
      inspirationImage.alt = inspirationImageData.alt;

      if (isActiveSlide) {
        inspirationSlideItem.classList.add("active-box");

        if (!inspirationDisclaimer) {
          inspirationDisclaimer = document.createElement("p");
          inspirationDisclaimer.className = "slide-disclaimer";
          inspirationMedia.appendChild(inspirationDisclaimer);
        }

        inspirationDisclaimer.textContent =
          inspirationImageData.no + " * 소비자의 이해를 돕기 위해 연출된 이미지입니다.";
      } else {
        inspirationSlideItem.classList.remove("active-box");

        if (inspirationDisclaimer) {
          inspirationDisclaimer.remove();
        }
      }
    }

    function renderInspirationDesktop() {
      var desktopVisibleIndexes = [
        getInspirationLoopedIndex(inspirationActiveIndex - 2),
        getInspirationLoopedIndex(inspirationActiveIndex - 1),
        getInspirationLoopedIndex(inspirationActiveIndex),
        getInspirationLoopedIndex(inspirationActiveIndex + 1),
        getInspirationLoopedIndex(inspirationActiveIndex + 2)
      ];

      for (var i = 0; i < inspirationSlideItems.length; i += 1) {
        if (i > 4) break;
        setInspirationSlideData(
          inspirationSlideItems[i],
          inspirationImageList[desktopVisibleIndexes[i]],
          i === 2
        );
      }
    }

    function renderInspirationMobile() {
      for (var i = 0; i < inspirationSlideItems.length; i += 1) {
        if (!inspirationImageList[i]) continue;
        setInspirationSlideData(
          inspirationSlideItems[i],
          inspirationImageList[i],
          false
        );
      }
    }

    function renderInspirationGallery() {
      if (isInspirationMobileView()) {
        renderInspirationMobile();
      } else {
        renderInspirationDesktop();
      }
    }

    inspirationPrevButton.addEventListener("click", function () {
      if (isInspirationMobileView()) return;
      inspirationActiveIndex = getInspirationLoopedIndex(inspirationActiveIndex - 1);
      renderInspirationDesktop();
    });

    inspirationNextButton.addEventListener("click", function () {
      if (isInspirationMobileView()) return;
      inspirationActiveIndex = getInspirationLoopedIndex(inspirationActiveIndex + 1);
      renderInspirationDesktop();
    });

    window.addEventListener("resize", renderInspirationGallery);

    renderInspirationGallery();
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

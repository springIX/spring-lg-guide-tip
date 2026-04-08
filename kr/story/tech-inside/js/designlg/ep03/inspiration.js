(function (window, document) {
  "use strict";

  (function () {
    var inspirationGalleryWrap = document.querySelector(".roni-inspiration-swiper-wrap");
    if (!inspirationGalleryWrap) return;

    var inspirationPrevButton = inspirationGalleryWrap.querySelector(".roni-swiper-button-prev");
    var inspirationNextButton = inspirationGalleryWrap.querySelector(".roni-swiper-button-next");
    var inspirationImageListWrap = inspirationGalleryWrap.querySelector(".img-list");
    var inspirationSlideItems = inspirationGalleryWrap.querySelectorAll(".img-list > li");

    if (
      !inspirationPrevButton ||
      !inspirationNextButton ||
      !inspirationImageListWrap ||
      !inspirationSlideItems.length
    ) {
      return;
    }

    var inspirationSlideArray = Array.prototype.slice.call(inspirationSlideItems);
    var inspirationDesktopSlides = inspirationSlideArray.filter(function (slide) {
      return !slide.classList.contains("mo-only");
    });
    var inspirationDesktopSlots = inspirationDesktopSlides.slice(0, 5);

    if (inspirationDesktopSlots.length < 5) return;

    function getInspirationSlideData(slideItem) {
      if (!slideItem) return null;

      var image = slideItem.querySelector("img");
      var caption = slideItem.querySelector("p");

      if (!image) return null;

      return {
        src: image.getAttribute("src") || "",
        alt: image.getAttribute("alt") || "",
        caption: caption ? caption.textContent.trim() : ""
      };
    }

    var inspirationOriginalSlideData = inspirationSlideArray.map(getInspirationSlideData);
    var inspirationDesktopSourceData = inspirationDesktopSlides
      .map(getInspirationSlideData)
      .filter(function (item) {
        return !!item && !!item.src;
      });

    if (inspirationDesktopSourceData.length < 5) return;

    var inspirationActiveIndex = 0;

    function isInspirationMobileView() {
      return window.matchMedia("(max-width: 767px)").matches;
    }

    function getInspirationLoopedIndex(index) {
      var total = inspirationDesktopSourceData.length;
      return (index + total) % total;
    }

    function setInspirationSlideData(inspirationSlideItem, inspirationImageData, isActiveSlide) {
      var inspirationImage = inspirationSlideItem.querySelector("img");
      var inspirationCaption = inspirationSlideItem.querySelector("p");

      if (!inspirationImage || !inspirationImageData) return;

      inspirationImage.src = inspirationImageData.src;
      inspirationImage.alt = inspirationImageData.alt;

      if (inspirationCaption) {
        inspirationCaption.classList.add("slide-disclaimer");
        inspirationCaption.textContent = inspirationImageData.caption;
      }

      inspirationSlideItem.classList.toggle("active-box", !!isActiveSlide);
    }

    function applyInspirationDesktopViewport() {
      var activeSlide = inspirationDesktopSlots[2];
      var sideSlide = inspirationDesktopSlots[1] || inspirationDesktopSlots[0];
      if (!activeSlide || !sideSlide) return;

      var activeWidth = activeSlide.getBoundingClientRect().width;
      var sideWidth = sideSlide.getBoundingClientRect().width;
      var listStyle = window.getComputedStyle(inspirationImageListWrap);
      var gapValue = parseFloat(listStyle.columnGap || listStyle.gap || "0") || 0;
      var visibleWidth = activeWidth + sideWidth * 3 + gapValue * 4;

      inspirationGalleryWrap.style.width = visibleWidth + "px";
      inspirationGalleryWrap.style.maxWidth = "100%";
      inspirationGalleryWrap.style.overflowX = "hidden";
      inspirationGalleryWrap.style.overflowY = "visible";
      inspirationGalleryWrap.style.paddingBottom = "40px";
      inspirationGalleryWrap.style.marginLeft = "auto";
      inspirationGalleryWrap.style.marginRight = "auto";
    }

    function resetInspirationDesktopViewport() {
      inspirationGalleryWrap.style.width = "";
      inspirationGalleryWrap.style.maxWidth = "";
      inspirationGalleryWrap.style.overflowX = "";
      inspirationGalleryWrap.style.overflowY = "";
      inspirationGalleryWrap.style.paddingBottom = "";
      inspirationGalleryWrap.style.marginLeft = "";
      inspirationGalleryWrap.style.marginRight = "";
    }

    function renderInspirationDesktop() {
      var desktopVisibleIndexes = [
        getInspirationLoopedIndex(inspirationActiveIndex - 2),
        getInspirationLoopedIndex(inspirationActiveIndex - 1),
        getInspirationLoopedIndex(inspirationActiveIndex),
        getInspirationLoopedIndex(inspirationActiveIndex + 1),
        getInspirationLoopedIndex(inspirationActiveIndex + 2)
      ];

      for (var i = 0; i < inspirationSlideArray.length; i += 1) {
        inspirationSlideArray[i].style.display = "none";
        inspirationSlideArray[i].classList.remove("active-box");
      }

      for (var j = 0; j < inspirationDesktopSlots.length; j += 1) {
        setInspirationSlideData(
          inspirationDesktopSlots[j],
          inspirationDesktopSourceData[desktopVisibleIndexes[j]],
          j === 2
        );
        inspirationDesktopSlots[j].style.display = "";
      }

      applyInspirationDesktopViewport();
    }

    function renderInspirationMobile() {
      for (var i = 0; i < inspirationSlideArray.length; i += 1) {
        inspirationSlideArray[i].style.display = "";
        setInspirationSlideData(
          inspirationSlideArray[i],
          inspirationOriginalSlideData[i],
          false
        );
      }

      resetInspirationDesktopViewport();
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
})(window, document);

$(function () {
  var hasWowScript = $('script[src*="wow.min.js"]').length > 0;
  var isWowLoaded = typeof WOW !== "undefined";
  if (hasWowScript && isWowLoaded) {
    new WOW().init();
  }

  var hasViewportCheckerScript =
    $('script[src*="jquery.viewportchecker.min.js"]').length > 0;
  var isViewportCheckerLoaded =
    jQuery && jQuery.fn && typeof jQuery.fn.viewportChecker !== "undefined";
  if (hasViewportCheckerScript && isViewportCheckerLoaded) {
    $(".animate__animated:not(.delay)").viewportChecker({
      classToAdd: "on",
      offset: 100,
    });
    $(".animate__animated.delay").viewportChecker({
      classToAdd: "on",
      offset: 125,
    });
  }

  /* 다른 고객 리뷰 보기 */
  if ($(".another_reviewer_slide").length > 0) {
    var anotherReviewerSwiper = new Swiper(".another_reviewer_slide", {
      slidesPerView: 2.1,
      slidesPerGroup: 2,
      spaceBetween: 8,
      navigation: {
        nextEl: ".another_reviewer_slide .swiper-button-next",
        prevEl: ".another_reviewer_slide .swiper-button-prev",
      },
      pagination: {
        el: ".another_reviewer_slide .swiper-pagination",
        clickable: true,
        renderBullet: function (index, className) {
          return (
            '<button type="button" class="' +
            className +
            '"><span class="blind">' +
            (index + 1) +
            "번째</span></button>"
          );
        },
      },
      a11y: {
        firstSlideMessage: "첫번째",
        lastSlideMessage: "마지막",
        prevSlideMessage: "이전",
        nextSlideMessage: "다음",
        paginationBulletMessage: "{{index}}번째",
        slideLabelMessage: "{{index}}번째 / 총 {{slidesLength}}개",
      },
      breakpoints: {
        1024: {
          slidesPerView: 3,
          slidesPerGroup: 3,
          spaceBetween: 40,
        },
      },
    });
  }

  /* 제품 보러가기 */
  if ($(".bot_product_swiper").length > 0) {
    var productSwiperPc = new Swiper(".bot_product_swiper", {
      slidesPerView: "auto",
      spaceBetween: 20,
      pagination: {
        el: ".bot_product_swiper .swiper-pagination",
        clickable: true,
        renderBullet: function (index, className) {
          return (
            '<button type="button" class="' +
            className +
            '"><span class="blind">' +
            (index + 1) +
            "번째</span></button>"
          );
        },
      },
      navigation: {
        nextEl: ".bot_product_swiper .swiper-button-next",
        prevEl: ".bot_product_swiper .swiper-button-prev",
      },
      a11y: {
        firstSlideMessage: "첫번째",
        lastSlideMessage: "마지막",
        prevSlideMessage: "이전",
        nextSlideMessage: "다음",
        paginationBulletMessage: "{{index}}번째",
        slideLabelMessage: "{{index}}번째 / 총 {{slidesLength}}개",
      },
      breakpoints: {
        1024: {
          slidesPerView: 4,
          slidesPerGroup: 4,
          spaceBetween: 40,
        },
      },
    });
  }

  if ($(".swiper-1").length > 0) {
    var Swiper1 = new Swiper(".swiper-1 .swiper-container", {
      navigation: {
        nextEl: ".swiper-1 .swiper-button-next",
        prevEl: ".swiper-1 .swiper-button-prev",
      },
      pagination: {
        el: ".swiper-1 .swiper-pagination",
        clickable: true,
        renderBullet: function (index, className) {
          return (
            '<button type="button" class="' +
            className +
            '"><span class="blind">' +
            (index + 1) +
            "번째</span></button>"
          );
        },
      },
      a11y: {
        firstSlideMessage: "첫번째 이미지",
        lastSlideMessage: "마지막 이미지",
        prevSlideMessage: "이전 이미지 보기",
        nextSlideMessage: "다음 이미지 보기",
        paginationBulletMessage: "{{index}}번째 이미지 보기",
        slideLabelMessage:
          "{{index}}번째 이미지 / 총 {{slidesLength}}개 이미지",
      },
    });
  }
});

/* Swiper aria-label 제거 */
function removeSwiperAriaLabels() {
  $(
    ".swiper-slide, .swiper-button-next, .swiper-button-prev, .swiper-pagination-bullet, .swiper-pagination",
  ).removeAttr("aria-label");
}

/* aria-label 재생성 감지 및 제거 */
function observeSwiperAriaLabels(targetSelector) {
  var target = targetSelector ? $(targetSelector)[0] : document.body;

  if (!target || typeof MutationObserver === "undefined") {
    return;
  }

  var swiperClasses = [
    "swiper-button-next",
    "swiper-button-prev",
    "swiper-slide",
    "swiper-pagination-bullet",
    "swiper-pagination",
    "swiper-wrapper",
  ];

  var observer = new MutationObserver(function (mutations) {
    mutations.forEach(function (mutation) {
      if (
        mutation.type === "attributes" &&
        mutation.attributeName === "aria-label"
      ) {
        var $target = $(mutation.target);
        if (
          swiperClasses.some(function (cls) {
            return $target.hasClass(cls);
          })
        ) {
          $target.removeAttr("aria-label");
        }
      }

      if (mutation.addedNodes && mutation.addedNodes.length > 0) {
        $(mutation.addedNodes).each(function () {
          var $node = $(this);
          if (
            swiperClasses.some(function (cls) {
              return $node.hasClass(cls);
            })
          ) {
            $node.removeAttr("aria-label");
          }
          $node
            .find(
              swiperClasses
                .map(function (cls) {
                  return "." + cls;
                })
                .join(", "),
            )
            .removeAttr("aria-label");
        });
      }
    });
  });

  observer.observe(target, {
    attributes: true,
    attributeFilter: ["aria-label"],
    childList: true,
    subtree: true,
  });

  return observer;
}

/* 초기화 */
$(document).ready(function () {
  removeSwiperAriaLabels();
  observeSwiperAriaLabels();

  if (
    $(".bot_product_swiper").length > 0 &&
    $(".bot_product_swiper").not(".swiper").length > 0
  ) {
    $(".bot_product_swiper").addClass("swiper");
  }
  if (
    $(".another_reviewer_slide").length > 0 &&
    $(".another_reviewer_slide").not(".swiper").length > 0
  ) {
    $(".another_reviewer_slide").addClass("swiper");
  }

  $(".swiper-button-next").html('<span class="blind">다음</span>');
  $(".swiper-button-prev").html('<span class="blind">이전</span>');
});

$("document").ready(function () {
  const tabButton = $("button[name=buying-guide-tab]");

  tabButton.on("click", function () {
    const target = $(this).data("target");

    // 1. Tip 박스 전환 로직 (공통 코드에 없는 기능)
    switch (target) {
      case "#buying-point-1-1":
        $("#point-tip1").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-1-2":
        $("#point-tip2").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-2-1":
      case "#buying-point-2-2":
        $("#point-tip3").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-2-3":
      case "#buying-point-2-4":
      case "#buying-point-2-5":
        $("#point-tip4").show().siblings(".point-tip").hide();
        break;
    }

    // 2. 동작하지 않는 슬라이더 해결 (setPosition)
    // 탭 클릭 시 해당 영역의 슬라이더를 찾아 위치를 재계산해줍니다.
    setTimeout(function () {
      // target에 따라 point-tip을 찾아 슬라이더 초기화
      let $tip;
      switch (target) {
        case "#buying-point-1-1":
          $tip = $("#point-tip1");
          break;
        case "#buying-point-1-2":
          $tip = $("#point-tip2");
          break;
        case "#buying-point-2-1":
        case "#buying-point-2-2":
          $tip = $("#point-tip3");
          break;
        case "#buying-point-2-3":
        case "#buying-point-2-4":
        case "#buying-point-2-5":
          $tip = $("#point-tip4");
          break;
      }
      if ($tip) {
        const $slider = $tip.find(".autoplay-slider-wrap .slider");
        if ($slider.hasClass("slick-initialized")) {
          $slider.slick("setPosition");
        } else {
          // 슬라이더가 초기화되지 않았으면 초기화
          autoplaySliders($tip.find(".autoplay-slider-wrap"));
        }
      }
    }, 100); // 탭 전환 애니메이션 시간을 고려해 100ms 정도 여유를 줍니다.
  });
});


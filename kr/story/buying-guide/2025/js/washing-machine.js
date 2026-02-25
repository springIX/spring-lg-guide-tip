$("document").ready(function () {
  const tabButton = $("button[name=buying-guide-tab]");
  tabButton.on("click", function () {
    const target = $(this).data("target");
    switch (target) {
      case "#buying-point-1-1":
      case "#buying-point-1-2":
        $("#point-tip1").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-1-3":
        $("#point-tip2").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-2-1":
      case "#buying-point-2-2":
      case "#buying-point-2-3":
      case "#buying-point-2-4":
      case "#buying-point-2-5":
        $("#point-tip3").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-3-1":
        $("#point-tip4").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-3-2":
        $("#point-tip5").show().siblings(".point-tip").hide();
        break;
    }
  });
});

$(window).on("load", function () {
  autoplaySliders(".autoplay-slider-wrap");
});

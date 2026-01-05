$("document").ready(function () {
  const tabButton = $("button[name=buying-guide-tab]");
  tabButton.on("click", function () {
    const target = $(this).data("target");
    switch (target) {
      case "#buying-point-1-1":
        $("#point-tip1").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-1-2":
        $("#point-tip2").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-1-3":
        $("#point-tip3").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-2-1":
        $("#point-tip4").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-2-2":
        $("#point-tip5").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-2-3":
        $("#point-tip6").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-2-4":
        $("#point-tip7").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-5":
        autoplaySliders(".autoplay-slider-wrap");
        break;
    }
  });
});

$("document").ready(function () {
  const tabButton = $("button[name=buying-guide-tab]");
  tabButton.on("click", function () {
    const target = $(this).data("target");
    switch (target) {
      case "#buying-point-1-1":
        $("#point-tip1").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-2-1":
        $("#point-tip2").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-2-2":
        $("#point-tip2").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-2-3":
        $("#point-tip2").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-3-1":
        $("#point-tip3").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-3-2":
        $("#point-tip3").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-3-3":
        $("#point-tip3").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-3-4":
        $("#point-tip4").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-3-5":
        $("#point-tip4").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-3-6":
        $("#point-tip4").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-3-7":
        $("#point-tip4").show().siblings(".point-tip").hide();
        break;
    }
  });
});

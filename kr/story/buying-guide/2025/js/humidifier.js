$("document").ready(function () {
  const navSiderOption = {
    infinite: false,
    dots: true,
    arrows: true,
    autoplay: true,
    autoplaySpeed: 5000,
    pauseOnHover: false,
    pauseOnFocus: false,
  };
  $(".nav-slider-wrap").slick(navSiderOption);

  const tabButton = $("button[name=buying-guide-tab]");
  tabButton.on("click", function () {
    const target = $(this).data("target");
    switch (target) {
      case "#line-up":
      case "#product-type-1":
        $(".nav-slider-wrap").slick("setPosition");
        break;
    }
  });
});

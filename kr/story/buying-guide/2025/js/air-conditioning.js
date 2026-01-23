$("document").ready(function () {
  const tabButton = $("button[name=buying-guide-tab]");
  tabButton.on("click", function () {
    const target = $(this).data("target");
    switch (target) {
      case "#buying-point-2-1":
      case "#buying-point-2-2":
      case "#buying-point-2-3":
        $("#point-tip2").show().siblings(".point-tip").hide();
        break;
      case "#buying-point-2-4":
      case "#buying-point-2-5":
        $("#point-tip3").show().siblings(".point-tip").hide();
        break;
    }
  });
});

$(window).on("load", function () {
  autoplaySliders(".autoplay-slider-wrap");
});

function detailTableTopFix() {
  const $wraps = $(".table-wrap");
  if (!$wraps.length) return;

  $wraps.each(function () {
    const $wrap = $(this);
    const $table = $wrap.find("table");
    const $thead = $table.find("thead");

    if (!$table.length || !$thead.length) return;
    if ($wrap.find(".clone-header-table-wrap").length) return;

    // 클론 테이블(헤더만)
    const $cloneWrap = $("<div class='clone-header-table-wrap'></div>");
    const $cloneTbl = $("<table class='clone-header-table'></table>");

    // colgroup 복사
    const $colgroup = $table.find("colgroup");
    if ($colgroup.length) {
      $cloneTbl.append($colgroup.clone());
    }

    const $cloneHead = $thead.clone();
    $cloneHead.find("tr").eq(1).remove();
    $cloneHead.find("tr").eq(0).find("th[rowspan]").attr("rowspan", 1);

    $cloneTbl.append($cloneHead);
    $cloneWrap.append($cloneTbl);
    $wrap.append($cloneWrap);
  });

  const headerTop = ($wrap) => {
    if ($wrap.hasClass("include-tab")) {
      return isDesktop() ? 150 : 120;
    } else {
      return isDesktop() ? 60 : 40;
    }
  };

  function updatePosition() {
    const st = $(window).scrollTop();

    $(".table-wrap").each(function () {
      const $wrap = $(this);
      const $cloneWrap = $wrap.find(".clone-header-table-wrap");
      if (!$cloneWrap.length) return;

      const $thead = $wrap.find("table thead");
      const wrapTop = $wrap.offset().top;
      const wrapH = $wrap.outerHeight();
      const $cloneTbl = $cloneWrap.find("table");
      const headH = $cloneTbl.outerHeight();
      const topFix = headerTop($wrap);

      let y = 0;
      if (st < wrapTop - topFix) {
        $cloneWrap.css({ opacity: 0 });
        y = 0;
      } else if (st <= wrapTop + wrapH - headH - topFix) {
        $cloneWrap.css({ opacity: 1 });
        y = st - wrapTop + topFix;
      } else {
        $cloneWrap.css({ opacity: 0 });
        y = wrapH - headH;
      }
      $cloneWrap.css("transform", `translateY(${y}px)`);
    });
  }

  function refresh() {
    updatePosition();
  }
  $(window).on("scroll resize", refresh);
  document.fonts?.ready?.then(refresh);

  refresh();
}

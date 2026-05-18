function detailTableTopFix() {
  const $wraps = $(".table-wrap");
  if (!$wraps.length) return false;

  $wraps.each(function () {
    const $wrap = $(this);
    const $table = $wrap.children("table").first();
    const $thead = $table.children("thead");
    if (!$table.length || !$thead.length) return;

    // 클론 테이블(헤더만)
    let $cloneWrap = $wrap.children(".clone-header-table-wrap").first();
    let $cloneTbl = $cloneWrap.children(".clone-header-table").first();

    if (!$cloneWrap.length) {
      $cloneWrap = $("<div class='clone-header-table-wrap'></div>");
      $wrap.append($cloneWrap);
    }

    if (!$cloneTbl.length) {
      $cloneTbl = $("<table class='clone-header-table'></table>");
      $cloneWrap.append($cloneTbl);
    }

    $cloneTbl.empty();

    // colgroup 복사 (너비 유지를 위해)
    const $colgroup = $table.children("colgroup");
    if ($colgroup.length) {
      $cloneTbl.append($colgroup.clone());
    }

    const $cloneHead = $thead.clone();

    // 첫번째 TR만 남기고 나머지 제거
    $cloneHead.find("tr:not(:first-child)").remove();

    // 첫번째 TR의 rowspan 조정 (1로 변경)
    $cloneHead.find("tr:first-child > th[rowspan]").attr("rowspan", 1);

    $cloneTbl.append($cloneHead);
  });

  const headerTop = ($wrap) => {
    if ($wrap.hasClass("include-tab")) {
      return isDesktop() ? 150 : 120;
    } else {
      return isDesktop() ? 60 : 40;
    }
  };

  // 위치/표시 제어 (absolute + top 계산, 좌측 오프셋 반영)
  function updatePosition() {
    const st = $(window).scrollTop();

    $(".table-wrap").each(function () {
      const $wrap = $(this);
      const $cloneWrap = $wrap.children(".clone-header-table-wrap").first();
      const $cloneTbl = $cloneWrap.children(".clone-header-table").first();
      if (!$cloneWrap.length || !$cloneTbl.length) return;

      const wrapTop = $wrap.offset().top;
      const wrapH = $wrap.outerHeight();
      // 클론된 헤더(1줄) 높이 사용
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

  // 초기/이벤트
  function refresh() {
    updatePosition();
  }
  $(window).off("scroll.notebookDetailTableTopFix resize.notebookDetailTableTopFix");
  $(window).on("scroll.notebookDetailTableTopFix resize.notebookDetailTableTopFix", refresh);
  // 폰트 로딩으로 폭 변동하는 경우 재동기화
  document.fonts?.ready?.then(refresh);

  refresh();
}

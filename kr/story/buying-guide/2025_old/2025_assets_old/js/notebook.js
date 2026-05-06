function detailTableTopFix() {
  const $wrap = $(".table-wrap");
  const $table = $wrap.find("table");
  const $thead = $table.find("thead");

  if (!$wrap.length) return false;

  // 클론 테이블(헤더만)
  const $cloneWrap = $("<div class='clone-header-table-wrap'></div>");
  const $cloneTbl = $("<table class='clone-header-table'></table>");

  // colgroup 복사 (너비 유지를 위해)
  const $colgroup = $table.find("colgroup");
  if ($colgroup.length) {
    $cloneTbl.append($colgroup.clone());
  }

  const $cloneHead = $thead.clone();

  // 첫번째 TR만 남기고 나머지 제거
  $cloneHead.find("tr:not(:first-child)").remove();

  // 첫번째 TR의 rowspan 조정 (1로 변경)
  $cloneHead.find("tr:first-child > th[rowspan]").attr("rowspan", 1);

  $cloneTbl.append($cloneHead);
  $cloneWrap.append($cloneTbl);
  $wrap.append($cloneWrap);

  const headerTop = () => {
    if ($wrap.hasClass("include-tab")) {
      return isDesktop() ? 150 : 120;
    } else {
      return isDesktop() ? 60 : 40;
    }
  };

  // 위치/표시 제어 (absolute + top 계산, 좌측 오프셋 반영)
  function updatePosition() {
    if (!$wrap.length) return false;
    const wrapTop = $wrap.offset().top;
    const wrapH = $wrap.outerHeight();
    // 클론된 헤더(1줄) 높이 사용
    const headH = $cloneTbl.outerHeight();
    const st = $(window).scrollTop();
    const topFix = headerTop();
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
  }

  // 초기/이벤트
  function refresh() {
    updatePosition();
  }
  $(window).on("scroll resize", refresh);
  // 폰트 로딩으로 폭 변동하는 경우 재동기화
  document.fonts?.ready?.then(refresh);

  refresh();
}
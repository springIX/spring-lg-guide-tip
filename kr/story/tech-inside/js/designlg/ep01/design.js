$(document).ready(function() {
  // **************** 2. DESIGN ****************
  var $DESIGN = $('#designlg #DESIGN');
  var $designImgLi = $DESIGN.find('.product-color-img ul li')
  var $designColorChips = $DESIGN.find('.chips-wrap button')
  var $designChipDetailColor = $DESIGN.find('.chips-detail .detail-color')
  var $designChipDetailName = $DESIGN.find('.chips-detail .detail-name')
  var $designCntImgWrap = $DESIGN.find('.cnt-img-wrap')

  document.querySelectorAll('#designlg #DESIGN .chips-wrap button')
  .forEach(function(btn) {
    btn.addEventListener('click', function() {
      // 클릭된 탭 관련 데이터 읽기
      var $this = $(this);
      var thisIdx   = $this.data('idx');
      var thisTit   = $this.attr('title');
      var thisColor = $this.data('color');
      var panelId   = $this.attr('aria-controls'); // 연결된 패널 ID

      // 모든 탭 비활성화
      $designColorChips
        .attr({'aria-selected':'false', 'tabindex':'-1'})
        .removeClass('active');

      // 현재 탭 활성화
      $this
        .attr({'aria-selected':'true', 'tabindex':'0'})
        .addClass('active')
        .focus();

      // 모든 이미지 패널 숨기기 (접근성용 hidden 속성 추가)
      $designImgLi
        .removeClass('active')
        .attr('hidden', true);

      // 선택된 패널만 표시
      var $targetPanel = $('#' + panelId);
      $targetPanel
        .addClass('active')
        .removeAttr('hidden');

      // 선택 색상 정보 업데이트
      $designChipDetailColor.css('background-color', thisColor).attr('data-idx', thisIdx);
      $designChipDetailName.text(thisTit).attr('data-idx', thisIdx);
    });
  });

  $(window).on('scroll', function() {
    var scrollTop = $(window).scrollTop();
    var winHeight = $(window).height();
    var triggerPoint = scrollTop + winHeight * (7 / 12); // 브라우저 높이의 7/12 지점
  
    $designCntImgWrap.each(function() {
      $(this).find('ul').each(function() {
        if ($(this).hasClass('on')) return;
        var liTop = $(this).offset().top;
        if (liTop < triggerPoint) {
          $(this).addClass('on');
        } else {
          $(this).removeClass('on');
        }
      });
    });
  });

});
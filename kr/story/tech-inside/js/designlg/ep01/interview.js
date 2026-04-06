$(window).on('scroll', function() {
  var scrollTop = $(window).scrollTop();
  var winHeight = $(window).height();

  // 트리거 지점: 화면 아래에서 25% 위치
  var triggerPointAdd = scrollTop + winHeight * 0.75;
  var triggerPointRemove = scrollTop + winHeight * 0.05; // 위쪽 5% 기준 제거

  $('#designlg #INTERVIEW .interview-list > ul > li').each(function() {
    var $li = $(this);
    var liTop = $li.offset().top;
    var liBottom = liTop + $li.outerHeight(true);
    var $video = $li.find('video');
    var $qnaItems = $li.find('.interview-qna .faq-list > dt, .interview-qna .faq-list > dd');

    // --- 들어왔을 때 (is-open 추가 + 비디오 재생 + qna 순차등장)
    if (liTop < triggerPointAdd && !$li.hasClass('is-open')) {
      $li.addClass('is-open');

      // 비디오가 있으면 재생
      if ($video.length) {
        $video.each(function() {
          try {
            const p = this.play();
            if (p && typeof p.then === 'function') p.catch(() => {});
          } catch (e) {}
        });
      }

      // qna 순차 등장 (stagger)
      $qnaItems.each(function(i) {
        $(this)
          .css({ opacity: 0, transform: 'translateY(30px)' })
          .delay(i * 50)
          .animate({ opacity: 1 }, {
            duration: 400,
            step: function(now, fx) {
              if (fx.prop === 'opacity') {
                $(this).css('transform', 'translateY(' + (30 - now * 30) + 'px)');
              }
            }
          });
      });
    }

    // --- 벗어났을 때 (is-open 제거 + 비디오 정지 + qna 초기화)
    if (liBottom < triggerPointRemove && $li.hasClass('is-open')) {
      $li.removeClass('is-open');

      // 비디오 정지 + 리셋
      if ($video.length) {
        $video.each(function() {
          try { this.pause(); this.currentTime = 0; } catch (e) {}
        });
      }

      // qna 초기화 (다시 투명, 아래쪽으로)
      $qnaItems.stop(true, true).css({
        opacity: 0,
        transform: 'translateY(30px)'
      });
    }
  });
});

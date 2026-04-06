$(document).ready(function() {
  // **************** 1. STORY ****************
  var stroySwiper = new Swiper(".swiper-story", {
    pagination: {
      el: ".swiper-pagination-story",
      clickable: true,
    },
  });

  var lineupSwiper = new Swiper('.swiper-lineup', {
    loop: true,
    slidesPerView: 'auto',
    spaceBetween: 0, // 모바일: 약 48px 겹치기
    speed: 5000,
    allowTouchMove: false,
    freeMode: true,
    freeModeMomentum: false,
    autoplay: {
      delay: 0,
      disableOnInteraction: false,
    },
    breakpoints: {
      768: {
        spaceBetween: -48, // 태블릿/데스크톱: 원래 간격
      }
    }
  });

  var $stroyContSec = $('#designlg section .content-sec');
  
  function checkSection() {
    var scrollTop = $(window).scrollTop();
    var windowHeight = $(window).height();
    for (var i = 0; i < $stroyContSec.length; i++) {
      var $this = $($stroyContSec[i]);
      if ($this.hasClass('on')) continue;
      var sectionTop = $this.offset().top;
      if (scrollTop + (windowHeight * 7 / 12) >= sectionTop) {
        $this.addClass('on');
      }
    }
  }
  checkSection();

  $(window).on('load scroll resize', checkSection);

  var $sec2 = $('#designlg #STORY .content-sec.sec2');
  var $secVideo = $sec2.find('.sec2-video');
  var videoEl = $secVideo[0];

  // ✅ 로드 시 비디오 상태 체크
  // $(window).on('load', function() {
  //   if (videoEl) {
  //     console.log('초기 비디오 상태:', videoEl.paused ? '일시정지 중' : '재생 중');
  //   } else {
  //     console.log('비디오 엘리먼트를 찾을 수 없습니다.');
  //   }
  // });

  // 스크롤 시 영상 제어
  $(window).on('scroll', function() {
    var scrollTop = $(window).scrollTop();
    var windowHeight = $(window).height();

    var secTop = $sec2.offset().top;
    var secBottom = secTop + $sec2.outerHeight();

    var videoTriggerPoint = secTop - windowHeight / 2;

    if (scrollTop >= videoTriggerPoint && scrollTop < secBottom) {
      if (videoEl.paused) {
        videoEl.play();
        // console.log('비디오 재생 시작');
      }
    } else if (scrollTop >= secBottom) {
      if (!videoEl.paused) {
        videoEl.pause();
        videoEl.currentTime = 0;
        // console.log('비디오 정지 및 되감기');
      }
    } else {
      if (!videoEl.paused) {
        videoEl.pause();
        videoEl.currentTime = 0;
        // console.log('비디오 일시정지 (화면 밖)');
      }
    }
  });
});

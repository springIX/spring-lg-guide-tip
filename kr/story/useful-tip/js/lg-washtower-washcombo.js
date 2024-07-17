

$(document).ready(function () {
  const aniState = ((e) => {
    const _h = window.innerHeight;
    $('.animate__animated').each(function(){
      if(this.getBoundingClientRect().top < _h*0.85){
        this.classList.remove("ani_out");
        this.classList.add("ani");
        // this.querySelectorAll(".swiper-slide-active video").forEach(el => {
        //   el.currentTime = 0;
        //   el.play();
        // });
      }else{
        this.classList.add("ani_out");
        this.classList.remove("ani");
      }
    });
    
    if(!e || (e.type && e.type == "resize")) {
      let _ratio_img = Math.min(window.innerWidth / 1300, 1);
      document.documentElement.style.setProperty("--img-ratio",_ratio_img);
    }
  });
  $(window).on("scroll.specEvent", aniState).on("resize.specEvent", aniState);
  aniState();

  var pc_only= matchMedia("screen and (min-width:768px)"); 
  /******* MAIN TABBAR *******/
  $('[data-con]').click(function () {  
    $('html,body').animate({scrollTop:$('#tab-contents').offset().top}, 500);
    if ($(this).data('con') == "compare") {
      $('#tab-contents #con-compare').addClass('on').siblings().removeClass('on');
      $('.main-tab button').eq(0).addClass('on').siblings().removeClass('on');
    } else { 
      $('#tab-contents #con-find-pd').addClass('on').siblings().removeClass('on');
      $('.main-tab button').eq(1).addClass('on').siblings().removeClass('on');
    }
  });

  $('.main-tab button').click(function () { 
    $(this).addClass('on').siblings().removeClass('on');
    swiper.autoplay.start();
  });
  
  if (pc_only.matches == false) {
    $(window).scroll(function () {
      if($(this).scrollTop() > $('#tab-contents').offset().top){
          if ($('.mobile-nav-wrap').hasClass('hide')) {
            $('.page-tit').css({"transform":"translateY(0rem)","transition":".2s ease"});
          } else {
            $('.page-tit').css({"transform":`translateY(${$('header.header').innerHeight()-1}rem)`,"transition":".4s ease"});
          }    
      }else{
         $('.page-tit').css('transform', `translateY(0rem)`);
      }    
    });
  }else{
    $('.page-tit').css('transform', `translateY(0rem)`);
  }
  

  /******* SOLUTION *******/
  setTimeout(function () { 
    $('.survey-swiper .swiper-slide').css('transition', '1s ease');
  },800);
  var swiper = new Swiper(".solution-survey .survey-swiper", { 
    observer: true,
    observeParents: true,
    observeSlideChildren: true,
    slidesPerView: 7.35,
    spaceBetween: 26,
    centeredSlides: true,
    loop: true,
    autoplay: {
      delay: 800,
      disableOnInteraction: false
    },
    touchRatio: 0,
    speed: 2500,
    breakpoints: {
      768: {
        spaceBetween: 56,
      },
    },
  });

  var sol = $('.solution-survey');
  var member3 = false;
  var cycle1 = false;

  // 웹 접근성
  $( ".survey-slot .answer-box .ip-box label" ).on( "keydown", function( event ) {
    if ( event.which == 13 ) {
      $(this).trigger('click');
    }
  });
   

  // 다음&이전 버튼
  var crnt_idx = 0;
  function survey_btn(crnt_idx) {
    $('.survey-slot').eq(crnt_idx).addClass('on').siblings().removeClass('on');
  }
  survey_btn(0);
  sol.find('button[data-btn]').click(function () {
    $('html,body').animate({scrollTop:$('#tab-contents').offset().top - $('.main-tab').innerHeight()}, 500);
  });
  sol.find('button[data-btn="nxt"]').click(function () { 

    $('.survey-slot.on').next().addClass('on').siblings().removeClass('on');

    // 설치공간 결과
    if($('input[id="q1-space-n"], input[id="q2-member1"]').is(":checked")) { 
      survey_btn(6);
    }

    // 적은양 & 4인가구 체크
    if ($('#q2-member3').is(':checked')) {
      member3 = true;
    } else { 
      member3 = false;
    }
    if ($('#q3-cycle1').is(':checked')) {
      cycle1 = true;
    } else { 
      cycle1 = false;
    }
  });
  sol.find('button[data-btn="prv"]').click(function () { 
    $('.survey-slot.on').prev().addClass('on').siblings().removeClass('on');
  });

  // 선택지 체크상태여야 다음버튼 활성화
  $('.step-slot').each(function (i,e) { 
    $(this).find('input').change(function () { 
      $(e).find('button.nxt').removeClass('disabled').removeAttr('tabindex');
    });
  });

  // 결과분기 : (5)타워 / (6)콤보
  sol.find('button[data-btn="submit"]').click(function () { 
    if($('#q4-function1, #q4-function2, #q4-function6').is(":checked")) { 
      survey_btn(5);
    }
    if($('#q4-function7').is(":checked")) { 
      survey_btn(6);
    }
    if($('#q4-function3').is(":checked")) { 
      if (cycle1 == true) {
        survey_btn(6);
      } else { 
        survey_btn(5);
      }
    }
    if($('#q4-function4').is(":checked")) { 
      if (cycle1 == true) {
        survey_btn(6);
      } else { 
        survey_btn(5);
      }
    }
    
    if($('#q4-function5').is(":checked")) { 
      if (cycle1 != true && member3 == true) {
        survey_btn(5);
      } else { 
        survey_btn(6);
      }
    }
  });

  // 리셋버튼
  sol.find('button[data-btn="reset"]').click(function (crnt_idx) {
    survey_btn(0);
    sol.find('input').prop('checked', false);
    sol.find('button.nxt').addClass('disabled').attr('tabindex', '1');
  });

  // COMPARE-SPACE
  $('.compare-space .tab-box ul li').click(function () { 
    var idx = $(this).index();
    $(this).addClass('on').siblings().removeClass('on');
    $('.compare-space .img-wrap').each(function () { 
      $(this).find('img').eq(idx).show().siblings().hide();
    });
  });
  $('.compare-space .tab-box ul li').on("keydown", function(event) {
    if ( event.which == 13 ) {
      var idx = $(this).index();
      $(this).addClass('on').siblings().removeClass('on');
      $('.compare-space .img-wrap').each(function () { 
        $(this).find('img').eq(idx).show().siblings().hide();
      });
    }
  });
  
  // PROGRESS BAR
  sol.find('button').click(function () {
    var crnt = $('.survey-slot.on').index();
    $('.progress-bar').find('i').css('width', `${crnt*25}%`);
    if ( sol.find('.step-slot').hasClass('on')) {
      $('.progress-bar').addClass('on');
    } else { 
      $('.progress-bar').removeClass('on');
    }
    if ( sol.find('.survey-visual').hasClass('on')) {
      $('.survey-swiper-wrap').addClass('on');
    } else { 
      $('.survey-swiper-wrap').removeClass('on');
    }
  });

  /******* FIND FUNCTION *******/
  var swiper1 = new Swiper('.find-function .function-info.swiper', {
    slidesPerView: 1,
    spaceBetween: 10,
    watchOverflow: true,
    navigation: {
      nextEl: '.find-function .func-nav .nxt',
      prevEl: '.find-function .func-nav .prv',
    },
    threshold:10,
    speed: 1000,
    pagination: {
      el: '.find-function .wash-pagi',
      clickable: true,
    },
    on: {
      slideChangeTransitionEnd: function () {
        $('.info-slot').removeClass('on');
        $('.info-slot .features-box').slideUp(500);
      },
    },
    a11y: {
      enabled: true,
      prevSlideMessage: '이전 슬라이드',
      nextSlideMessage: '다음 슬라이드',   
      slideLabelMessage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
    },
  });
  
  $('.function-info .info-slot .more-btn').click(function () { 
    $(this).closest('.info-slot').toggleClass('on').find('.features-box').slideToggle(500);
  });

  var swiper1_1 = new Swiper('.f_delicate .swiper', {
    observer: true,
    observeParents : true,
    slidesPerView: 1,
    spaceBetween: 0,
    watchOverflow: true,
    loop: true,
    nested: true,
    navigation: {
      nextEl: '.f_delicate .sld-nav .nxt',
      prevEl: '.f_delicate .sld-nav .prv',
    },
    speed: 1000,
    pagination: {
      el: '.f_delicate .pagi',
      clickable: true
    },
    a11y: {
      enabled: true,
      prevSlideMessage: '이전 슬라이드',
      nextSlideMessage: '다음 슬라이드',   
      slideLabelMessage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
    },
  });

  $('.find-function .function-info .vid-btn').click(function () { 
    $(this).parent().toggleClass('pause');
    if ($(this).parent().hasClass('pause')) {
      $(this).parent().find('video').get(0).pause();
      $(this).attr('aria-label', '영상 재생 버튼');
    } else { 
      $(this).parent().find('video').get(0).play();
      $(this).attr('aria-label', '영상 일시정지 버튼');
    }
  });

  /******* FIND COLOR *******/
  $('.find-color .wash-pagi button').click(function () { 
    var idx = $(this).index();
    $(this).addClass('on').siblings().removeClass('on');
    $('.color-info .info-slot').eq(idx).show().siblings().hide();
  });
  var swiper2 = new Swiper('.color-tower .swiper', {
    observer: true,
    observeParents : true,
    slidesPerView: 3.3,
    spaceBetween: 0,
    navigation: {
      nextEl: ".color-tower .nxt",
      prevEl: ".color-tower .prv",
    },
    speed: 300,
    breakpoints: {
      768: {
        touchRatio: 0,
        slidesPerView: 6,
        speed: 1000,
      },
    },
    on: {
      slideChangeTransitionStart: function () { 
        if(pc_only.matches){
          $('.color-info .info-slot .swiper-wrap .swiper').addClass('tcX');
        } else { 
          $('.color-info .swipe-info').hide(500);
        }
      },
      slideChangeTransitionEnd: function () { 
        if(pc_only.matches){
          $('.color-info .info-slot .swiper-wrap .swiper').removeClass('tcX');
        }
      },
    },
    a11y: {
      enabled: true,
      prevSlideMessage: '이전 슬라이드',
      nextSlideMessage: '다음 슬라이드',   
      slideLabelMessage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
    },
  });


  var swiper2 = new Swiper('.color-combo .swiper', {
    observer: true,
    observeParents : true,
    slidesPerView: 3.3,
    spaceBetween: 0,
    speed: 300,
    breakpoints: {
      768: {
        touchRatio: 0,
        slidesPerView: 5,
        speed: 1000,
      },
    },
    on: {
      slideChange: function () {
        if (pc_only.matches == false) {
          $('.color-info .swipe-info').hide(500);
        }
      },
    },
    a11y: {
      enabled: true,
      prevSlideMessage: '이전 슬라이드',
      nextSlideMessage: '다음 슬라이드',   
      slideLabelMessage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
    },
  });

  $('.color-info .info-slot').each(function (i, e) {
    $(e).find('.swiper .swiper-slide').click(function () {
      var idx = $(this).index();
      $(this).addClass('on').siblings().removeClass('on');
      $('.color-info .info-slot .swiper .swiper-slide a').attr('tabindex', '-1');
      $(this).find('a').removeAttr('tabindex');
      //$(e).find('.img-list img').eq(idx).addClass('on').siblings().removeClass('on');
      $(e).find('.img-list').each(function () {
        $(this).find('img').eq(idx).show().siblings().hide();
      });
    });
    $(e).find('.swiper .swiper-slide').keydown(function (event) {
      if (event.which == 13) {
        var idx = $(this).index();
        $(this).addClass('on').siblings().removeClass('on');
        $('.color-info .info-slot .swiper .swiper-slide a').attr('tabindex', '-1');
        $(this).find('a').removeAttr('tabindex');
        //$(e).find('.img-list img').eq(idx).addClass('on').siblings().removeClass('on');
        $(e).find('.img-list').each(function () {
          $(this).find('img').eq(idx).show().siblings().hide();
        });
      }
    });
  });

  $('.color-info .info-slot .swiper-wrap').mouseenter(function () {
    $('.color-info .swipe-info').hide(500);
  });

  // FAQ
  $('.wash-faq .tab-list li').click(function () {
    if ($(this).hasClass('on') == false) {
      $(this).addClass('on').siblings().removeClass('on');
      $('.tab-list .a-box').slideUp(500);
      $(this).find('.a-box').slideDown(500);
    }
  });
  $('.wash-faq .tab-list li').on("keydown", function(event) {
    if ( event.which == 13 ) {
      if ($(this).hasClass('on') == false) {
        $(this).addClass('on').siblings().removeClass('on');
        $('.tab-list .a-box').slideUp(500);
        $(this).find('.a-box').slideDown(500);
      }
    }
  });
});

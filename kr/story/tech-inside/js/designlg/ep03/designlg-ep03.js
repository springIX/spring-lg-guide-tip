(function($){
  gsap.registerPlugin(ScrollTrigger, ScrollToPlugin);

  $(document).ready(function() {
    
    var winH = $(window).height();
    const isDesktop = window.matchMedia('(min-width: 768px)').matches;

    // **************** nav ****************
    var $nav = $('#designlg nav[aria-label="본문 섹션 탐색"]');
    var $links = $nav.find('a');
    var $storySec2 = $('#designlg #STORY .content-sec.sec2');
    var sections = ['#STORY', '#DESIGN', '#INTERVIEW', '#INSPIRATION', '#BANNER'];
    var lastScrollTop = 0;

    function setActiveNav(target) {
      if (!target) return;
      var $targetLink = $nav.find('a[href="' + target + '"]');
      if (!$targetLink.length) return;

      $nav.find('li.active').removeClass('active');
      $targetLink.parent().addClass('active');

      // 스크린리더용 "현재 위치" 정보는 링크에 부여
      $nav.find('a[aria-current]').removeAttr('aria-current');
      $targetLink.attr('aria-current', 'location');
    }

    // 클릭 시 부드럽게 이동
    $links.on('click', function(e) {
      e.preventDefault();
      var target = $(this).attr('href');
      var offsetTop = $(target).offset().top - ($nav.outerHeight() || 0);

      // 클릭 시 즉시 현재 선택 정보 갱신(스크린리더 인지 보강)
      setActiveNav(target);

      $('html, body').animate({ scrollTop: offsetTop }, 600, 'swing',
        function () {

          const $heading = $(target).find('.title').eq(0);

          if ($heading.length) {
            $heading.attr('tabindex', '-1').focus();
          
            // 포커스가 이동하면 제거
            $heading.one('blur', function () {
              $(this).removeAttr('tabindex');
            });
          }
          
        }
      );
    });



    // 스크롤 시 섹션 감지
    $(window).on('scroll', function() {
      var wTop = $(window).scrollTop();
      var current = '';

      sections.forEach(function(id) {
        var $section = $(id);
        // var secTop = $section.offset().top - $(window).innerHeight()/2;
        var secTop = $section.offset().top;
        var bottom = secTop + $section.outerHeight();
    
        // 현재 위치보다 위에 있는 섹션도 on 추가
        if (wTop >= secTop - $(window).innerHeight()/2) {
          if (!$section.hasClass('on')) {
            $section.addClass('on');
          }
        }
    
        // 현재 보이는 섹션 판별
        if (wTop >= secTop-200 && wTop < bottom) {
          current = id;
        }
      });

      // 네비 활성화 표시 — 변경될 때만
      if (current) {
        var $currentLi = $nav.find('a[href="' + current + '"]').parent();
        if (!$currentLi.hasClass('active')) setActiveNav(current);
      }


      //nav 위치
      var st = $(this).scrollTop();
      var topGap = 0;
      var currentURL = window.location.href;
      var isMobile = window.innerWidth < 768; // 모바일 기준
      
      if (st > lastScrollTop) {
        // ▼ 스크롤 내리는 중 — header 숨김 상태라 topGap = 0
        topGap = 0;
      } else {
        // ▲ 스크롤 올리는 중
        if (isMobile) {
          //모바일일 때만 처리
          if (currentURL.startsWith('https://wwwstg.lge.co.kr/')) {
            // 스테이징 URL인 경우
            if ($('header.header').length) {
              topGap = $('header').height() + $('.hello-bar-wrap.hello-app').height();
            } else {
              topGap = 0;
            }
          } else {
            // 일반 모바일일 경우
            if ($('header.header').length) {
              topGap = $('header').height();
            } else {
              topGap = 0;
            }
          }
        } else {
          // 웹일 때는 항상 0
          topGap = 0;
        }
      }

      if ($storySec2.length) {
        var sec2Top = $storySec2.offset().top;
        var sec2TriggerLine = wTop + $(window).innerHeight() * 3 / 4;

        if (sec2TriggerLine >= sec2Top) {
          if (!$storySec2.hasClass('sec2-steam-on')) {
            $storySec2.addClass('sec2-steam-on');
          }
        } else if ($storySec2.hasClass('sec2-steam-on')) {
          $storySec2.removeClass('sec2-steam-on');
        }
      }

      $nav.css('top', topGap + 'px');
      $('#INTERVIEW .interview-list .interview-info').css('top', topGap + $nav.height()+'px');
      lastScrollTop = st;
    });

    // 초기 상태에서도 aria-current 동기화
    var $initial = $nav.find('li.active > a').eq(0);
    if ($initial.length) {
      $nav.find('a[aria-current]').removeAttr('aria-current');
      $initial.attr('aria-current', 'location');
    }


    // **************** Disclaimer btn more ****************
    
    $('#designlg').on('click', '.disclaimer button[aria-controls]', function() {
      var $btn = $(this);
      var $disclaimer = $btn.closest('.disclaimer');
      var targetId = $btn.attr('aria-controls');
      var $panel = $('#' + targetId);
      var isOpen = $btn.attr('aria-expanded') === 'true' || $btn.attr('aria-selected') === 'true';
    
      if (isOpen) {
        $btn.attr({'aria-expanded': 'false', 'aria-selected': 'false'});
        $panel.attr('hidden', true);
    
        // ▼ 텍스트/라벨 동기화
        $btn.text('더보기').attr('aria-label', '더보기');
    
      } else {
        $disclaimer.find('button[aria-controls]').attr({'aria-expanded': 'false', 'aria-selected': 'false'});
        $disclaimer.find('.disclaimer-copy').attr('hidden', true);
    
        $btn.attr({'aria-expanded': 'true', 'aria-selected': 'true'});
        $panel.removeAttr('hidden');
    
        // ▼ 텍스트/라벨 동기화
        $btn.text('닫기').attr('aria-label', '닫기');
      }
    });
    
  });
})(jQuery);

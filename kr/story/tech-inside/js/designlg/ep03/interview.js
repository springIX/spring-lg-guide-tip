(function (window, document, $) {
  'use strict';

  if (!window.gsap || !window.ScrollTrigger) return;
  gsap.registerPlugin(ScrollTrigger);

  $(function () {

    var section = document.querySelector('#INTERVIEW');
    if (!section) return;

    var qnaList     = [].slice.call(section.querySelectorAll('.qna-wrap .qna-list'));
    var peopleBtn   = [].slice.call(section.querySelectorAll('.people-list .person-card'));
    var details     = [].slice.call(section.querySelectorAll('.people-detail'));
    var peopleList  = section.querySelector('.people-list');
    var tagWrapBtns = [].slice.call(section.querySelectorAll('.tag-wrap button'));

    var personIds = peopleBtn.map(function (btn) {
      return btn.getAttribute('data-person-id');
    });

    var currentPersonId = null;

    var abbrevBaseY = 0;
    var abbrevArmed = false;

    var hasScrollTo = !!(window.ScrollToPlugin || (window.gsap && gsap.to));
    if (hasScrollTo && window.ScrollToPlugin) {
      gsap.registerPlugin(ScrollToPlugin);
    }

    var SCROLL_OFFSET = 0;
    var MOBILE_MEDIA_QUERY = "(max-width: 767px)";

    // ================================
    // 스크롤 이동 후 Q&A 영역으로 포커스 (nav → 섹션 타이틀과 동일 패턴)
    // ================================
    function focusInterviewQnaRegion(targetQna) {
      if (!targetQna) return;

      // 질문 블록: dt 우선(포커스 링이 질문 영역에 보이도록), 없으면 해당 dt 안의 h3
      var el = targetQna.querySelector('.qna-item > dt');
      if (!el) el = targetQna.querySelector('.qna-item dt');
      if (!el) el = targetQna.querySelector('.qna-item dt h3');
      if (!el) return;

      el.setAttribute('tabindex', '-1');
      el.classList.add('is-interview-qna-keyboard-focus');

      try {
        el.style.setProperty('outline', '2px solid currentColor', 'important');
        el.style.setProperty('outline-offset', '3px', 'important');
      } catch (e) {
        try {
          el.style.outline = '2px solid currentColor';
          el.style.outlineOffset = '3px';
        } catch (e2) {}
      }

      try {
        el.focus({ preventScroll: true });
      } catch (e) {
        el.focus();
      }

      el.addEventListener('blur', function onBlur() {
        el.removeAttribute('tabindex');
        el.classList.remove('is-interview-qna-keyboard-focus');
        try {
          el.style.removeProperty('outline');
          el.style.removeProperty('outline-offset');
        } catch (e2) {}
        el.removeEventListener('blur', onBlur);
      }, { once: true });
    }

    function afterScrollToQna(targetQna, scrollBehaviorSmooth) {
      if (!targetQna) return;

      if (!scrollBehaviorSmooth) {
        focusInterviewQnaRegion(targetQna);
        return;
      }

      var done = false;
      function runOnce() {
        if (done) return;
        done = true;
        focusInterviewQnaRegion(targetQna);
      }

      if (typeof window.addEventListener === 'function') {
        window.addEventListener('scrollend', runOnce, { passive: true, once: true });
      }
      window.setTimeout(runOnce, 900);
    }

    // =====================================================
    // ScrollTrigger refresh helper (rAF + debounce)
    // - hidden/class 토글, 이미지 로드 등 레이아웃 변화 후
    //   start/end를 "리사이징 없이" 재계산하기 위함
    // =====================================================
    var refreshRaf1 = 0;
    var refreshRaf2 = 0;
    var refreshTO   = 0;

    function requestSTRefresh() {
      if (!window.ScrollTrigger) return;

      cancelAnimationFrame(refreshRaf1);
      cancelAnimationFrame(refreshRaf2);
      clearTimeout(refreshTO);

      refreshTO = setTimeout(function () {
        refreshRaf1 = requestAnimationFrame(function () {
          refreshRaf2 = requestAnimationFrame(function () {
            ScrollTrigger.refresh();
          });
        });
      }, 50);
    }

    // ================================
    // tag / writer 표시 토글
    // ================================
    function updateTagWriterVisibility() {
      var isMobile = window.matchMedia(MOBILE_MEDIA_QUERY).matches;

      tagWrapBtns.forEach(function (btn) {
        var tagEl    = btn.querySelector('.tag');
        var writerEl = btn.querySelector('.writer');
        if (!tagEl || !writerEl) return;

        if (isMobile) {
          tagEl.hidden    = true;
          writerEl.hidden = false;
        } else {
          tagEl.hidden    = false;
          writerEl.hidden = true;
        }
      });

      requestSTRefresh();
    }

    // ================================
    // 모바일: prev/next 두 개만 노출 + li prev/next class
    // ================================
    function updateTagPrevNext() {
      if (!tagWrapBtns.length) return;
    
      var isMobileView = window.matchMedia(MOBILE_MEDIA_QUERY).matches;
      var tagLis = [].slice.call(section.querySelectorAll('.tag-wrap > li'));
    
      // ✅ 데스크톱(웹)에서는 currentPersonId 유무와 상관없이 무조건 초기화
      if (!isMobileView) {
        // 버튼/LI 숨김 모두 원복
        tagWrapBtns.forEach(function (btn) { btn.hidden = false; });
    
        tagLis.forEach(function (li) {
          li.hidden = false; // ✅ 핵심: 모바일에서 숨긴 li 복구
          li.classList.remove('prev', 'next');
    
          var btn = li.querySelector('button.person-card');
          if (btn) btn.hidden = false;
        });
    
        requestSTRefresh();
        return;
      }
    
      // ===== 모바일 로직은 currentPersonId가 있어야만 동작 =====
      if (!currentPersonId) {
        // 모바일인데 아직 currentPersonId가 없다면, 일단 전부 보이게(안전)
        tagWrapBtns.forEach(function (btn) { btn.hidden = false; });
        tagLis.forEach(function (li) {
          li.hidden = false;
          li.classList.remove('prev', 'next');
        });
        requestSTRefresh();
        return;
      }
    
      var idx = personIds.indexOf(currentPersonId);
      var len = personIds.length;
    
      var prevId = personIds[(idx - 1 + len) % len];
      var nextId = personIds[(idx + 1) % len];
    
      tagLis.forEach(function (li) {
        var btn = li.querySelector('button.person-card');
        if (!btn) return;
    
        var pid = btn.getAttribute('data-person-id');
    
        li.hidden = true;
        li.classList.remove('prev', 'next');
    
        if (pid === prevId) {
          li.hidden = false;
          li.classList.add('prev');
        }
    
        if (pid === nextId) {
          li.hidden = false;
          li.classList.add('next');
        }
      });
    
      requestSTRefresh();
    }
    

    function handleResize() {
      updateTagWriterVisibility();
      updateTagPrevNext();
    }

    // ================================
    // 사람 UI 활성
    // ================================
    function togglePeopleDetail(personId) {
      details.forEach(function (detail) {
        var id = detail.id.replace('detail-', '');
        detail.hidden = (id !== personId);
      });

      requestSTRefresh();
    }

    function activatePersonUI(personId, fromClick, opts) {
      opts = opts || {};
      currentPersonId = personId;

      // 기본은 기존처럼 토글, 모바일 스크롤에서는 skip 가능
      if (!opts.skipDetail) {
        togglePeopleDetail(personId);
      }

      peopleBtn.forEach(function (btn) {
        var isMatch = btn.getAttribute('data-person-id') === personId;
        btn.classList.toggle('is-active', isMatch);
        btn.setAttribute('aria-selected', isMatch ? 'true' : 'false');
        btn.tabIndex = isMatch ? 0 : -1;
      });

      if (peopleList) {
        peopleList.classList.remove('abbreviation');
      }

      abbrevArmed = true;
      abbrevBaseY = window.pageYOffset || window.scrollY || 0;

      updateTagPrevNext();
    }

    // ================================
    // 특정 인물로 스크롤 이동
    // ================================
    function scrollToPerson(personId, fromClick) {
      var targetQna = section.querySelector('.qna-wrap .qna-list[data-person-id="' + personId + '"]');
      if (!targetQna) return;

      activatePersonUI(personId, fromClick);

      qnaList.forEach(function (q) { q.classList.remove('is-active'); });
      targetQna.classList.add('is-active');

      var rect    = targetQna.getBoundingClientRect();
      var targetY = window.pageYOffset + rect.top + SCROLL_OFFSET;
      var scrollY = targetY - 112;

      if (hasScrollTo && window.ScrollToPlugin) {
        gsap.to(window, {
          scrollTo: { y: scrollY },
          duration: 0.7,
          ease: "power2.out",
          onComplete: function () {
            focusInterviewQnaRegion(targetQna);
          }
        });
      } else {
        window.scrollTo({
          top: scrollY,
          behavior: 'smooth'
        });
        afterScrollToQna(targetQna, true);
      }
    }

    // ================================
    // ScrollTrigger – is-active 제거됨
    // ================================
    qnaList.forEach(function (qna, i) {
      var personId = qna.getAttribute('data-person-id');
      var nextQna = qnaList[i + 1];
      var prevQna = qnaList[i - 1];
      var nextId  = nextQna ? nextQna.getAttribute('data-person-id') : null;
      var prevId  = prevQna ? prevQna.getAttribute('data-person-id') : null;

      ScrollTrigger.create({
        trigger: qna,
        start: 'top top+=350',
        end:   'bottom 25%',
        invalidateOnRefresh: true,

        onEnter: function () {
          qnaList.forEach(function (q) { q.classList.remove('is-active'); });
          qna.classList.add('is-active');

          var isMobile = window.matchMedia(MOBILE_MEDIA_QUERY).matches;
          if (isMobile) {
            // ✅ 모바일: detail은 여기서 안 바꿈
            activatePersonUI(personId, false, { skipDetail: true });
          } else {
            activatePersonUI(personId, false);
          }
        },

        onEnterBack: function () {
          qnaList.forEach(function (q) { q.classList.remove('is-active'); });
          qna.classList.add('is-active');

          var isMobile = window.matchMedia(MOBILE_MEDIA_QUERY).matches;
          if (isMobile) {
            // ✅ 모바일: (아래에서 위로) 다시 end를 넘어 재진입하면 현재 detail로 복귀
            activatePersonUI(personId, false, { skipDetail: true });
            togglePeopleDetail(personId);
          } else {
            activatePersonUI(personId, false);
          }
        },

        // ✅ 여기부터가 "end 지나면 토글" 핵심
        onLeave: function () {
          var isMobile = window.matchMedia(MOBILE_MEDIA_QUERY).matches;
          if (!isMobile) return;

          // 아래로 내려서 end를 지나면 → 다음 사람 detail로 토글
          if (nextId) togglePeopleDetail(nextId);
        },

        onLeaveBack: function () {
          var isMobile = window.matchMedia(MOBILE_MEDIA_QUERY).matches;
          if (!isMobile) return;

          // 위로 올라가서 start를 지나면 → 이전 사람 detail로 토글
          if (prevId) togglePeopleDetail(prevId);
        }
      });
    });

    // ================================
    // 클릭 시 인물 전환
    // ================================
    peopleBtn.forEach(function (btn) {
      btn.addEventListener('click', function () {
        scrollToPerson(btn.getAttribute('data-person-id'), true);
      });
    });

    tagWrapBtns.forEach(function (btn) {
      btn.addEventListener('click', function () {
        scrollToPerson(btn.getAttribute('data-person-id'), true);
      });
    });

    // 초기 상태
    if (qnaList.length) {
      var firstId = qnaList[0].getAttribute('data-person-id');
      activatePersonUI(firstId, true);
    }

    // ================================
    // 모바일 전용 스티키 컨트롤 (NEW)
    // 요구사항 반영:
    // - 정방향: viewportTop == #qna-LGA .qna-item(top)  => people-list mobile-show
    // - 역방향: viewportTop <  #qna-LGA .qna-item(top)  => people-list mobile-hidden
    // - 정방향: viewportTop == #INSPIRATION(top)        => people-list mobile-hidden
    // - 역방향: viewportTop <  #INSPIRATION(top)        => people-list mobile-show
    // ================================
    var mobileStickyTriggers = [];

    function setPeopleListState(state) {
      if (!peopleList) return;

      if (state === "show") {
        peopleList.classList.add("mobile-show");
        peopleList.classList.remove("mobile-hidden");
      } else if (state === "hidden") {
        peopleList.classList.add("mobile-hidden");
        peopleList.classList.remove("mobile-show");
      }

      requestSTRefresh();
    }

    function killMobileStickyTriggers() {
      mobileStickyTriggers.forEach(function (t) {
        if (t && t.kill) t.kill();
      });
      mobileStickyTriggers = [];
    }

    function initMobileStickyBehavior() {
      killMobileStickyTriggers();

      var isMobile = window.matchMedia(MOBILE_MEDIA_QUERY).matches;
      if (!isMobile) {
        if (peopleList) {
          peopleList.classList.remove("mobile-hidden", "mobile-show");
        }
        requestSTRefresh();
        return;
      }

      // ✅ 초기 상태: hidden
      setPeopleListState("hidden");

      // 1) 첫 Q&A block의 .qna-item 기준
      var firstQnaList = qnaList[0] || section.querySelector(".qna-wrap .qna-list");
      var firstItem = firstQnaList ? firstQnaList.querySelector(".qna-item") : null;
      if (firstItem) {
        var qnaTopST = ScrollTrigger.create({
          trigger: firstItem,
          start: "top top", // ✅ viewport top == item top
          invalidateOnRefresh: true,
          onEnter: function () {
            // 정방향: 닿는 순간 show
            setPeopleListState("show");
          },
          onLeaveBack: function () {
            // 역방향: item top 위로 올라가면(hidden 조건)
            setPeopleListState("hidden");
          }
        });
        mobileStickyTriggers.push(qnaTopST);
      }

      // 2) #INSPIRATION top 기준
      var inspiration = document.querySelector("#INSPIRATION");
      if (inspiration) {
        var inspTopST = ScrollTrigger.create({
          trigger: inspiration,
          start: "top top", // ✅ viewport top == inspiration top
          invalidateOnRefresh: true,
          onEnter: function () {
            // 정방향: INSPIRATION 도달 => hidden
            setPeopleListState("hidden");
          },
          onLeaveBack: function () {
            // 역방향: INSPIRATION 위로 벗어나면 => show
            setPeopleListState("show");
          }
        });
        mobileStickyTriggers.push(inspTopST);
      }

      requestSTRefresh();
    }

    initMobileStickyBehavior();


    // ================================
    // resize 이벤트 정리(중복 제거)
    // - 토글 → 트리거 재구성 → refresh 순서 고정
    // ================================
    handleResize();
    window.addEventListener('resize', function () {
      handleResize();
      initMobileStickyBehavior();
      requestSTRefresh();
    });

    // ================================
    // 로드 후(이미지/폰트 등) 레이아웃 확정 시 refresh
    // ================================
    window.addEventListener('load', requestSTRefresh);

    var imgs = section.querySelectorAll('img');
    imgs.forEach(function (img) {
      if (img.complete) return;
      img.addEventListener('load', requestSTRefresh, { once: true });
      img.addEventListener('error', requestSTRefresh, { once: true });
    });

    // ================================
    // A11y: people tabs 키보드
    // ================================
    (function initPeopleTabsA11y() {
      var tabListEl = section.querySelector('.people-list .tag-wrap');
      if (!tabListEl) return;

      tabListEl.setAttribute('role', 'tablist');

      function getEnabledTabs() {
        return peopleBtn.filter(function (btn) {
          if (!btn) return false;

          var li = btn.closest ? btn.closest('li') : null;
          if (li && li.hidden) return false;
          if (btn.hidden) return false;

          if (btn.offsetParent === null) return false;

          return true;
        });
      }

      function getCurrentIndex(enabled) {
        var activeEl = document.activeElement;
        var idx = enabled.indexOf(activeEl);
        if (idx > -1) return idx;

        var selected = tabListEl.querySelector('.person-card[aria-selected="true"]');
        idx = enabled.indexOf(selected);
        return idx > -1 ? idx : 0;
      }

      function move(enabled, dir) {
        if (!enabled.length) return;

        var idx = getCurrentIndex(enabled);
        var next = (idx + dir + enabled.length) % enabled.length;

        var nextBtn = enabled[next];
        if (!nextBtn) return;

        var pid = nextBtn.getAttribute('data-person-id');

        // ✅ 화살표 이동 시: 포커스 + 선택 상태 변경(스크롤 이동 X)
        activatePersonUI(pid, false);

        nextBtn.focus();
      }

      function moveToEdge(enabled, isFirst) {
        if (!enabled.length) return;
        var btn = isFirst ? enabled[0] : enabled[enabled.length - 1];
        var pid = btn.getAttribute('data-person-id');

        activatePersonUI(pid, false);
        btn.focus();
      }

      tabListEl.addEventListener('keydown', function (e) {
        var enabled = getEnabledTabs();
        if (!enabled.length) return;

        var key = e.key;

        if (key === 'ArrowDown' || key === 'ArrowRight') {
          e.preventDefault();
          move(enabled, +1);
          return;
        }

        if (key === 'ArrowUp' || key === 'ArrowLeft') {
          e.preventDefault();
          move(enabled, -1);
          return;
        }

        if (key === 'Home') {
          e.preventDefault();
          moveToEdge(enabled, true);
          return;
        }

        if (key === 'End') {
          e.preventDefault();
          moveToEdge(enabled, false);
          return;
        }

        if (key === 'Enter' || key === ' ') {
          e.preventDefault();

          var idx = getCurrentIndex(enabled);
          var btn = enabled[idx] || enabled[0];
          if (!btn) return;

          var pid = btn.getAttribute('data-person-id');
          scrollToPerson(pid, true);
          return;
        }
      });
    })();

  });

})(window, document, window.jQuery);

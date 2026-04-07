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
    // ?ㅽ겕濡??대룞 ??Q&A ?곸뿭?쇰줈 ?ъ빱??(nav ???뱀뀡 ??댄?怨??숈씪 ?⑦꽩)
    // ================================
    function focusInterviewQnaRegion(targetQna) {
      if (!targetQna) return;

      // 吏덈Ц 釉붾줉: dt ?곗꽑(?ъ빱??留곸씠 吏덈Ц ?곸뿭??蹂댁씠?꾨줉), ?놁쑝硫??대떦 dt ?덉쓽 h3
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
    // - hidden/class ?좉?, ?대?吏 濡쒕뱶 ???덉씠?꾩썐 蹂????
    //   start/end瑜?"由ъ궗?댁쭠 ?놁씠" ?ш퀎?고븯湲??꾪븿
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
    // tag / writer ?쒖떆 ?좉?
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
    // 紐⑤컮?? prev/next ??媛쒕쭔 ?몄텧 + li prev/next class
    // ================================
    function updateTagPrevNext() {
      if (!tagWrapBtns.length) return;
    
      var isMobileView = window.matchMedia(MOBILE_MEDIA_QUERY).matches;
      var tagLis = [].slice.call(section.querySelectorAll('.tag-wrap > li'));
    
      // ???곗뒪?ы넲(???먯꽌??currentPersonId ?좊Т? ?곴??놁씠 臾댁“嫄?珥덇린??
      if (!isMobileView) {
        // 踰꾪듉/LI ?④? 紐⑤몢 ?먮났
        tagWrapBtns.forEach(function (btn) { btn.hidden = false; });
    
        tagLis.forEach(function (li) {
          li.hidden = false; // ???듭떖: 紐⑤컮?쇱뿉???④릿 li 蹂듦뎄
          li.classList.remove('prev', 'next');
    
          var btn = li.querySelector('button.person-card');
          if (btn) btn.hidden = false;
        });
    
        requestSTRefresh();
        return;
      }
    
      // ===== 紐⑤컮??濡쒖쭅? currentPersonId媛 ?덉뼱?쇰쭔 ?숈옉 =====
      if (!currentPersonId) {
        // 紐⑤컮?쇱씤???꾩쭅 currentPersonId媛 ?녿떎硫? ?쇰떒 ?꾨? 蹂댁씠寃??덉쟾)
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
    // ?щ엺 UI ?쒖꽦
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

      // 湲곕낯? 湲곗〈泥섎읆 ?좉?, 紐⑤컮???ㅽ겕濡ㅼ뿉?쒕뒗 skip 媛??
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
    // ?뱀젙 ?몃Ъ濡??ㅽ겕濡??대룞
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
    // ScrollTrigger ??is-active ?쒓굅??
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
            // ??紐⑤컮?? detail? ?ш린????諛붽퓞
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
            // ??紐⑤컮?? (?꾨옒?먯꽌 ?꾨줈) ?ㅼ떆 end瑜??섏뼱 ?ъ쭊?낇븯硫??꾩옱 detail濡?蹂듦?
            activatePersonUI(personId, false, { skipDetail: true });
            togglePeopleDetail(personId);
          } else {
            activatePersonUI(personId, false);
          }
        },

        // ???ш린遺?곌? "end 吏?섎㈃ ?좉?" ?듭떖
        onLeave: function () {
          var isMobile = window.matchMedia(MOBILE_MEDIA_QUERY).matches;
          if (!isMobile) return;

          // ?꾨옒濡??대젮??end瑜?吏?섎㈃ ???ㅼ쓬 ?щ엺 detail濡??좉?
          if (nextId) togglePeopleDetail(nextId);
        },

        onLeaveBack: function () {
          var isMobile = window.matchMedia(MOBILE_MEDIA_QUERY).matches;
          if (!isMobile) return;

          // ?꾨줈 ?щ씪媛??start瑜?吏?섎㈃ ???댁쟾 ?щ엺 detail濡??좉?
          if (prevId) togglePeopleDetail(prevId);
        }
      });
    });

    // ================================
    // ?대┃ ???몃Ъ ?꾪솚
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

    // 珥덇린 ?곹깭
    if (qnaList.length) {
      var firstId = qnaList[0].getAttribute('data-person-id');
      activatePersonUI(firstId, true);
    }

    // ================================
    // 紐⑤컮???꾩슜 ?ㅽ떚??而⑦듃濡?(NEW)
    // ?붽뎄?ы빆 諛섏쁺:
    // - ?뺣갑?? viewportTop == #qna-LGA .qna-item(top)  => people-list mobile-show
    // - ??갑?? viewportTop <  #qna-LGA .qna-item(top)  => people-list mobile-hidden
    // - ?뺣갑?? viewportTop == #INSPIRATION(top)        => people-list mobile-hidden
    // - ??갑?? viewportTop <  #INSPIRATION(top)        => people-list mobile-show
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

      // ??珥덇린 ?곹깭: hidden
      setPeopleListState("hidden");

      // 1) 泥?Q&A block??.qna-item 湲곗?
      var firstQnaList = qnaList[0] || section.querySelector(".qna-wrap .qna-list");
      var firstItem = firstQnaList ? firstQnaList.querySelector(".qna-item") : null;
      if (firstItem) {
        var qnaTopST = ScrollTrigger.create({
          trigger: firstItem,
          start: "top top", // ??viewport top == item top
          invalidateOnRefresh: true,
          onEnter: function () {
            // ?뺣갑?? ?용뒗 ?쒓컙 show
            setPeopleListState("show");
          },
          onLeaveBack: function () {
            // ??갑?? item top ?꾨줈 ?щ씪媛硫?hidden 議곌굔)
            setPeopleListState("hidden");
          }
        });
        mobileStickyTriggers.push(qnaTopST);
      }
      // 2) #INTERVIEW bottom 기준 (영역 밖으로 나가면 hidden)
      var interviewBottomST = ScrollTrigger.create({
        trigger: section,
        start: "bottom top", // => viewport top == #INTERVIEW bottom
        invalidateOnRefresh: true,
        onEnter: function () {
          setPeopleListState("hidden");
        },
        onLeaveBack: function () {
          setPeopleListState("show");
        }
      });
      mobileStickyTriggers.push(interviewBottomST);

      requestSTRefresh();
    }

    initMobileStickyBehavior();


    // ================================
    // resize ?대깽???뺣━(以묐났 ?쒓굅)
    // - ?좉? ???몃━嫄??ш뎄????refresh ?쒖꽌 怨좎젙
    // ================================
    handleResize();
    window.addEventListener('resize', function () {
      handleResize();
      initMobileStickyBehavior();
      requestSTRefresh();
    });

    // ================================
    // 濡쒕뱶 ???대?吏/?고듃 ?? ?덉씠?꾩썐 ?뺤젙 ??refresh
    // ================================
    window.addEventListener('load', requestSTRefresh);

    var imgs = section.querySelectorAll('img');
    imgs.forEach(function (img) {
      if (img.complete) return;
      img.addEventListener('load', requestSTRefresh, { once: true });
      img.addEventListener('error', requestSTRefresh, { once: true });
    });

    // ================================
    // A11y: people tabs ?ㅻ낫??
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

        // ???붿궡???대룞 ?? ?ъ빱??+ ?좏깮 ?곹깭 蹂寃??ㅽ겕濡??대룞 X)
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


// =========================
// DOM Helpers
// =========================
function findElement(selector, context) { return (context || document).querySelector(selector);}
function findAllElements(selector, context) { return Array.from((context || document).querySelectorAll(selector));}
function addClass(el, className) { if (!el) return; el.classList.add(className); }
function removeClass(el, className) { if (!el) return; el.classList.remove(className);}
function hasClass(el, className) { if (!el) return false; return el.classList.contains(className);}
function setAttr(el, name, value) { if (!el) return; el.setAttribute(name, String(value));}
function removeAttr(el, name) { if (!el) return; el.removeAttribute(name);}
function getClosest(el, selector) { if (!el) return null; return el.closest(selector);}

/**
 * --------------------------------------------------------
 * UI 공통 모듈 (Refrigerator, Styler, Washer 통합 버전)
 * --------------------------------------------------------
 */
const LGE_SETUP = (function (window) {
    "use strict";

    // ===========================================
    // [추가] 스테이징 환경 이미지 캐시 버스팅
    // ===========================================
    function refreshStagingImageCache() {
        if (!window.location.hostname.includes('www')) return;

        const container = document.querySelector('.lgig-wrapper');
        if (!container) return;

        const now = new Date();
        const dateString = now.getFullYear() +
            String(now.getMonth() + 1).padStart(2, '0') +
            String(now.getDate()).padStart(2, '0') +
            String(now.getHours()).padStart(2, '0') +
            String(now.getMinutes()).padStart(2, '0');
        
        const paramName = 'ver';
        const elImages = container.querySelectorAll('img');

        elImages.forEach(el => {
            const originalVal = el.getAttribute('src');
            if (!originalVal) return;

            let newUrl = "";
            if (originalVal.includes('/hdims/')) {
                const parts = originalVal.split('/hdims/');
                const baseUrl = parts[0].split('?')[0];
                newUrl = `${baseUrl}?${paramName}=${dateString}/hdims/${parts[1]}`;
            } 
            else {
                const baseUrl = originalVal.split('?')[0];
                newUrl = `${baseUrl}?${paramName}=${dateString}`;
            }

            if (newUrl) {
                el.setAttribute('src', newUrl);
            }
        });
        
        console.log(`[STG] 이미지 버전 갱신 완료: ${dateString}`);
    }

    // =========================
    // 1) Button Radio Group
    // =========================
    // 버튼 형식 라디오 그룹 기능 (웹접근성 고려)
    function initializeButtonRadioGroup() {
        const elRadioGroup = findElement(".lgig-button-radio-group");
        const elRadioInputs = findAllElements('input[name="product-type"]');

        // 그룹/라디오가 없으면 조용히 종료
        if (!elRadioGroup || elRadioInputs.length === 0) return;

        // 라디오 버튼 변경 이벤트
        elRadioInputs.forEach(function (elInput) {
            elInput.addEventListener("change", function () {
                const selectedValue = elInput.value;

                // ARIA 상태 업데이트
                elRadioInputs.forEach(function (elOther) {
                    setAttr(elOther, "aria-checked", "false");
                });
                setAttr(elInput, "aria-checked", "true");
                //console.log("Selected product type:", selectedValue);
            });

            // 키보드 네비게이션 지원
            elInput.addEventListener("keydown", function (e) {
                const currentIndex = elRadioInputs.indexOf(elInput);
                if (currentIndex < 0) return;

                function focusAndSelect(index) {
                    const elTarget = elRadioInputs[index];
                    if (!elTarget) return;
                    elTarget.focus();
                    elTarget.checked = true;

                    // 기존 코드의 .trigger("change") 동작 보장
                    elTarget.dispatchEvent(new Event("change", { bubbles: true }));
                }

                switch (e.key) {
                    case "ArrowRight":
                    case "ArrowDown": {
                        e.preventDefault();
                        const nextIndex = (currentIndex + 1) % elRadioInputs.length;
                        focusAndSelect(nextIndex);
                        break;
                    }
                    case "ArrowLeft":
                    case "ArrowUp": {
                        e.preventDefault();
                        const prevIndex =
                            currentIndex === 0 ? elRadioInputs.length - 1 : currentIndex - 1;
                        focusAndSelect(prevIndex);
                        break;
                    }
                    case "Home": {
                        e.preventDefault();
                        focusAndSelect(0);
                        break;
                    }
                    case "End": {
                        e.preventDefault();
                        focusAndSelect(elRadioInputs.length - 1);
                        break;
                    }
                    default:
                        break;
                }
            });
        });

        // 초기 ARIA 상태 설정
        elRadioInputs.forEach(function (elInput) {
            setAttr(elInput, "aria-checked", elInput.checked ? "true" : "false");
        });
    }

    // =========================
    // 2) Nav Toggle (Generic)
    // =========================
    // nav
    function createNavToggle(options) {
        // 기본 옵션 설정
        const defaultOptions = {
            container: null,          // 특정 컨테이너 지정 (CSS 셀렉터 또는 DOM 요소)
            openFirst: false,         // 첫 번째 패널을 처음에 열기
            openFirstIndex: 0,        // 처음에 열 패널 인덱스 (0부터 시작)
            allowMultiple: false,     // 여러 패널 동시 열기 허용
            closeOthers: true,        // 새 패널 열 때 다른 패널들 닫기 (allowMultiple가 false일 때만 적용)
        };

        // 옵션 병합
        const mergedOptions = Object.assign({}, defaultOptions, options || {});

        // 컨테이너 요소 찾기
        let elContainer;
        if (mergedOptions.container) {
            elContainer =
                typeof mergedOptions.container === "string"
                    ? findElement(mergedOptions.container)
                    : mergedOptions.container;
        } else {
            // 기본값: 문서 전체
            elContainer = document;
        }

        if (!elContainer) return null;

        // 해당 컨테이너 내의 nav 아이템들 찾기
        const elNavItems = findAllElements(".nav-item", elContainer);
        const elNavTriggers = findAllElements(".js-navTrigger", elContainer);

        // 패널 열기 함수
        function openPanel(elNavItem) {
            if (!elNavItem) return;
            const elNavContent = findElement(".nav-content", elNavItem);
            addClass(elNavItem, "nav-active");
            if (elNavContent) {
                elNavContent.style.maxHeight = elNavContent.scrollHeight + "px";
            }
        }

        // 패널 닫기 함수
        function closePanel(elNavItem) {
            if (!elNavItem) return;
            const elNavContent = findElement(".nav-content", elNavItem);
            removeClass(elNavItem, "nav-active");
            if (elNavContent) {
                elNavContent.style.maxHeight = "0";
            }
        }

        // 패널 토글 함수
        function togglePanel(elTrigger) {
            const elNavItem = getClosest(elTrigger, ".nav-item");
            if (!elNavItem) return;

            const elNavContent = findElement(".nav-content", elNavItem);
            const isActive = hasClass(elNavItem, "nav-active");

            if (isActive) {
                // 패널 닫기
                removeClass(elNavItem, "nav-active");
                if (elNavContent) elNavContent.style.maxHeight = "0";
            } else {
                // 다른 패널들 닫기 조건 확인
                const shouldCloseOthers = !mergedOptions.allowMultiple && mergedOptions.closeOthers;

                if (shouldCloseOthers) {
                    // 같은 컨테이너 내의 다른 패널들만 닫기
                    const elCurrentContainer = getClosest(elNavItem, ".js-navContainer");
                    const elOtherItems = elCurrentContainer
                        ? findAllElements(".nav-item.nav-active", elCurrentContainer)
                        : findAllElements(".nav-item.nav-active", elContainer);

                    elOtherItems.forEach(function (elItem) {
                        if (elItem !== elNavItem) {
                            closePanel(elItem);
                        }
                    });
                }

                // 현재 패널 열기
                addClass(elNavItem, "nav-active");
                if (elNavContent) elNavContent.style.maxHeight = elNavContent.scrollHeight + "px";
            }
        }

        // 패널 트리거 이벤트 (해당 컨테이너 내에서만)
        elNavTriggers.forEach(function (elTrigger) {
            elTrigger.addEventListener("click", function (e) {
                e.preventDefault();
                togglePanel(elTrigger);
            });
        });

        // 초기 열림 패널 설정 (옵션 우선, HTML 클래스는 보조)
        let elTargetNavItem = null;

        if (mergedOptions.openFirst && elNavItems.length > 0) {
            // 옵션으로 지정된 패널 열기 (우선순위 1)
            const targetIndex = Math.min(mergedOptions.openFirstIndex, elNavItems.length - 1);
            elTargetNavItem = elNavItems[targetIndex];
        } else {
            // HTML에서 초기 열림 패널 확인 (우선순위 2)
            elTargetNavItem = findElement(".nav-item.nav-init-open", elContainer);
        }

        if (elTargetNavItem) {
            // 약간의 지연을 두고 패널 열기 (CSS 트랜지션을 위해)
            window.setTimeout(function () {
                openPanel(elTargetNavItem);
            }, 100);
        }

        // 외부에서 사용할 수 있는 패널 관리 객체 반환
        return {
            open: function (index) {
                const elTarget = elNavItems[index];
                if (!elTarget) return;

                const shouldCloseOthers = !mergedOptions.allowMultiple && mergedOptions.closeOthers;
                if (shouldCloseOthers) {
                    elNavItems.forEach(function (elItem) {
                        closePanel(elItem);
                    });
                }
                openPanel(elTarget);
            },
            close: function (index) {
                const elTarget = elNavItems[index];
                if (elTarget) closePanel(elTarget);
            },
            closeAll: function () {
                elNavItems.forEach(function (elItem) {
                    closePanel(elItem);
                });
            },
            openAll: function () {
                if (mergedOptions.allowMultiple) {
                    elNavItems.forEach(function (elItem) {
                        openPanel(elItem);
                    });
                }
            },
            // 특정 컨테이너의 nav 관리
            getContainer: function () {
                return elContainer;
            },
            getNavItems: function () {
                return elNavItems;
            },
        };
    }

    // =========================
    // 3) Accordion Toggle
    // =========================
    // accordionTg
    function initializeAccordionToggle() {
        // .js-acctg-wrap 컨테이너들을 찾기
        const elContainers = findAllElements(".js-acctg-wrap");
        if (elContainers.length === 0) return;

        // 각 컨테이너별로 처리
        elContainers.forEach(function (elContainer) {
            // 해당 컨테이너 내의 nav 아이템들 찾기
            const elNavItems = findAllElements(".nav-item", elContainer);
            const elNavTriggers = findAllElements(".js-accTrigger", elContainer);

            if (elNavItems.length === 0 || elNavTriggers.length === 0) return;

            // 열린 패널들의 max-height 업데이트 함수
            const updateOpenPanelsHeight = function () {
                elNavItems.forEach(function (elNavItem) {
                    if (!hasClass(elNavItem, "nav-active")) return;

                    const elNavContent = findElement(".nav-content", elNavItem);
                    if (!elNavContent) return;

                    const elInner = findElement(".nav-content-inner", elNavContent);
                    if (!elInner) {
                        elNavContent.style.maxHeight = elNavContent.scrollHeight + "px";
                        return;
                    }
                    elNavContent.style.maxHeight = elInner.offsetHeight + "px";
                });
            };

            // iOS 레이아웃/이미지 타이밍 보정(열려있는 패널에만 적용)
            const scheduleRecalc = function (elNavItem) {
                window.setTimeout(function () {
                    if (hasClass(elNavItem, "nav-active")) updateOpenPanelsHeight();
                }, 50);

                window.setTimeout(function () {
                    if (hasClass(elNavItem, "nav-active")) updateOpenPanelsHeight();
                }, 300);

                window.setTimeout(function () {
                    if (hasClass(elNavItem, "nav-active")) updateOpenPanelsHeight();
                }, 800);
            };

            // 패널 토글 함수
            const toggleAccordion = function (elTrigger) {
                const elNavItem = getClosest(elTrigger, ".nav-item");
                if (!elNavItem) return;

                const elNavContent = findElement(".nav-content", elNavItem);
                const isActive = hasClass(elNavItem, "nav-active");

                if (isActive) {
                    // 패널 닫기
                    removeClass(elNavItem, "nav-active");
                    setAttr(elTrigger, "aria-expanded", "false");

                    if (elNavContent) {
                        elNavContent.style.maxHeight = "0";
                        setAttr(elNavContent, "aria-hidden", "true");
                        setAttr(elNavContent, "inert", "");
                    }
                } else {
                    // 다른 패널들 닫기 (같은 컨테이너 내에서만)
                    const elOtherItems = findAllElements(".nav-item.nav-active", elContainer);
                    elOtherItems.forEach(function (elItem) {
                        if (elItem !== elNavItem) {
                            removeClass(elItem, "nav-active");
                            const elOtherTrigger = findElement(".js-accTrigger", elItem);
                            const elOtherContent = findElement(".nav-content", elItem);

                            if (elOtherTrigger) setAttr(elOtherTrigger, "aria-expanded", "false");
                            if (elOtherContent) {
                                elOtherContent.style.maxHeight = "0";
                                setAttr(elOtherContent, "aria-hidden", "true");
                                setAttr(elOtherContent, "inert", "");
                            }
                        }
                    });

                    // 현재 패널 열기
                    addClass(elNavItem, "nav-active");
                    setAttr(elTrigger, "aria-expanded", "true");

                    if (elNavContent) {
                        elNavContent.style.maxHeight = elNavContent.scrollHeight + "px";
                        setAttr(elNavContent, "aria-hidden", "false");
                        removeAttr(elContainer, "inert");
                        removeAttr(elNavContent, "inert");
                    }
                    updateOpenPanelsHeight();
                    scheduleRecalc(elNavItem);

                    // ===========================================
                    // 2025.01.15 추가: 아코디언 탭 클릭 시 해당 위치로 스크롤 이동
                    // ===========================================
                    // pop-con-inner 내에서 해당 nav-item 위치로 스크롤 이동
                    const elPopConInner = getClosest(elContainer, ".pop-con-inner");
                    if (elPopConInner) {
                        // 약간의 지연을 두고 스크롤 실행 (max-height 애니메이션 완료 후)
                        window.setTimeout(function () {
                            // 클릭한 nav-item과 pop-con-inner의 현재 위치 정보 가져오기
                            const navItemRect = elNavItem.getBoundingClientRect();
                            const popConInnerRect = elPopConInner.getBoundingClientRect();

                            // pop-con-inner 기준으로 nav-item의 상대적 위치 계산
                            const relativeTop = navItemRect.top - popConInnerRect.top;
                            const currentScrollTop = elPopConInner.scrollTop;

                            // nav-item이 pop-con-inner 상단에 오도록 스크롤 위치 계산
                            const targetScrollTop = currentScrollTop + relativeTop;

                            // 부드러운 스크롤 애니메이션으로 해당 위치로 이동
                            elPopConInner.scrollTo({
                                top: targetScrollTop - 2,
                                behavior: "smooth",
                            });
                        }, 300);
                    }
                    // ===========================================
                }
            };

            // 패널 트리거 이벤트
            elNavTriggers.forEach(function (elTrigger) {
                elTrigger.addEventListener("click", function (e) {
                    e.preventDefault();
                    toggleAccordion(elTrigger);
                });
            });

            // HTML에서 초기 열림 패널 확인
            const elInitOpen = findElement(".nav-item.nav-init-open", elContainer);
            if (elInitOpen) {
                // 약간의 지연을 두고 패널 열기 (CSS 트랜지션을 위해)
                window.setTimeout(function () {
                    const elContent = findElement(".nav-content", elInitOpen);
                    const elTrigger = findElement(".js-accTrigger", elInitOpen);

                    addClass(elInitOpen, "nav-active");
                    if (elTrigger) setAttr(elTrigger, "aria-expanded", "true");
                    if (elContent) {
                        elContent.style.maxHeight = elContent.scrollHeight + "px";
                        setAttr(elContent, "aria-hidden", "false");
                        removeAttr(elContent, "inert");
                    }

                    updateOpenPanelsHeight();
                    scheduleRecalc(elInitOpen);
                }, 100);
            }

            // 윈도우 리사이즈 이벤트 - 열린 패널들의 높이 재조정
            let resizeTimer = null;
            window.addEventListener("resize", function () {
                window.clearTimeout(resizeTimer);
                resizeTimer = window.setTimeout(function () {
                    updateOpenPanelsHeight();
                }, 100);
            });
        });
    }

    // =========================
    // 4) Popup
    // =========================
    // popup
    function initializePopup() {
        // ===========================================
        // 주요 타겟 변수 선언
        const popupCallSelector = ".js-popupCall";
        const popupWrapSelector = ".js-popWrap";
        const popupCloseSelector = ".js-popupClose";
        const popupGuideWrapSelector = ".popup-guide-wrap";
        const popBoxSelector = ".pop-box";
        const scrollLockClass = "scrollLock";
        let lastFocusedElement = null;
        let touchMoveHandler = null;

        // ===========================================
        // 터치 스크롤 방지/해제 함수
        const toggleTouchScroll = function (prevent) {
            prevent = prevent !== undefined ? prevent : true;

            if (touchMoveHandler) {
                document.removeEventListener("touchmove", touchMoveHandler);
                touchMoveHandler = null;
            }

            if (prevent) {
                touchMoveHandler = function (event) {
                    // 팝업 내부 요소인지 확인
                    const elPopupElement = getClosest(event.target, ".popup-guide-wrap, .tooltip-pop-wrap");

                    // 팝업 내부가 아니면 스크롤 방지
                    if (!elPopupElement) {
                        event.preventDefault();
                    }
                };

                document.addEventListener("touchmove", touchMoveHandler, { passive: false });
            }
        };

        // ===========================================
        // 팝업 열기 함수
        const openPopup = function (elPopup, elTrigger) {
            if (!elPopup) return;

            lastFocusedElement = elTrigger || null;

            elPopup.style.display = "block";
            setAttr(elPopup, "aria-hidden", "false");

            document.documentElement.classList.add(scrollLockClass);
            toggleTouchScroll(true);

            // 내부에 아코디언이 있다면 리셋
            const acctgWrap = findAllElements(".js-acctg-wrap", elPopup);
            if(acctgWrap){
                acctgWrap.forEach(function(elAcctgWrap){
                    const acctgItem = findAllElements(".nav-item", elAcctgWrap);
                    acctgItem.forEach(function(elAcctgItem){
                    const isActive = hasClass(elAcctgItem, "nav-active");
                    const elAcctgContent = findElement(".nav-content", elAcctgItem);
                    if (isActive) {
                        // 패널 닫기
                        removeClass(elAcctgItem, "nav-active");
                        setAttr(elAcctgItem, "aria-expanded", "false");

                        if (elAcctgContent) {
                            elAcctgContent.style.maxHeight = "0";
                            setAttr(elAcctgContent, "aria-hidden", "true");
                            setAttr(elAcctgContent, "inert", "");
                        }
                    }
                    })
                })
            }

            // [추가] 탭 초기화
            const elTabButtons = findAllElements(".pop-btn", elPopup);
            const elTabItems = findAllElements(".tab-item", elPopup);

            if (elTabButtons.length > 0 && elTabItems.length > 0) {
                elTabButtons.forEach(function (elBtn, index) {
                    if (index === 0) addClass(elBtn, "tab-active");
                    else removeClass(elBtn, "tab-active");
                });

                elTabItems.forEach(function (elItem, index) {
                    elItem.style.display = index === 0 ? "block" : "none";
                });
            }
            // [추가 끝]

            // 팝업 열릴 때 스크롤 리셋
            const elScrollTarget =
                // findElement(".ad-detail-box .content-list", elPopup) ||
                // findElement(".content-list", elPopup) ||
                // findElement(".tab-list .tab-item", elPopup) ||
                findElement(".pop-con-inner", elPopup);

            if (elScrollTarget) elScrollTarget.scrollTo(0, 0);

            // [수정] 팝업이 열린 후 0.1초 뒤에 팝업 내부로 초점 이동
            window.setTimeout(function () {
                setAttr(elPopup, "tabindex", "0");
                elPopup.focus();
            }, 100);

            // 팝업 내 Swiper 강제 업데이트 및 리셋
            const elSwipers = findAllElements(".swiper-standard", elPopup);
            elSwipers.forEach(function (elSwiper) {
                if (elSwiper.swiperInstance) {
                    // iOS 렌더링 동기화를 위해 즉시 업데이트
                    elSwiper.swiperInstance.update(); 
                    elSwiper.swiperInstance.updateSize();
                }
            });
        };

        // 팝업 닫기 함수
        const closePopup = function (elPopup) {
            if (!elPopup) return;

            elPopup.style.display = "none";
            setAttr(elPopup, "aria-hidden", "true");

            document.documentElement.classList.remove(scrollLockClass);
            toggleTouchScroll(false);

            // [수정] 팝업이 닫히면 원래 버튼으로 초점 복귀
            if (lastFocusedElement && typeof lastFocusedElement.focus === "function") {
                lastFocusedElement.focus();
            }

            const elSwipers = findAllElements(".swiper-standard", elPopup);
            elSwipers.forEach(function (elSwiper) {
                if (elSwiper.swiperInstance) {
                    elSwiper.swiperInstance.slideTo(0, 0); 
                }
            });
            
        };

        // ===========================================
        // 팝업 호출 이벤트
        findAllElements(popupCallSelector).forEach(function (elCall) {
            elCall.addEventListener("click", function (e) {
                e.preventDefault();
                //console.log("팝업 호출");

                // data-target 속성을 우선적으로 가져옴
                const href = elCall.getAttribute("data-target") || elCall.getAttribute("href");
                const elPopup = href ? findElement(href) : null;

                openPopup(elPopup, elCall);
            });
        });

        // 팝업 닫기 이벤트
        findAllElements(popupCloseSelector).forEach(function (elClose) {
            elClose.addEventListener("click", function (e) {
                e.preventDefault();
                const elPopupWrap = getClosest(elClose, popupGuideWrapSelector);
                closePopup(elPopupWrap);
            });
        });

        // 배경 클릭으로 팝업 닫기
        findAllElements(popupWrapSelector).forEach(function (elWrap) {
            elWrap.addEventListener("click", function (e) {
                if (!getClosest(e.target, popBoxSelector)) {
                    closePopup(elWrap);
                }
            });
        });

        // 외부에서 사용할 수 있는 팝업 관리 객체 반환
        return {
            open: function (selectorOrEl) {
                const elPopup =
                    typeof selectorOrEl === "string" ? findElement(selectorOrEl) : selectorOrEl;
                openPopup(elPopup, null);
            },
            close: function (selectorOrEl) {
                const elPopup =
                    typeof selectorOrEl === "string" ? findElement(selectorOrEl) : selectorOrEl;
                closePopup(elPopup);
            },
            openById: function (id) {
                const elPopup = document.getElementById(id);
                openPopup(elPopup, null);
            },
            closeById: function (id) {
                const elPopup = document.getElementById(id);
                closePopup(elPopup);
            },
        };
    }

    // =========================
    // 5) Swiper
    // =========================
    // swiper
    function initializeSwiperStandard() {
        const elSwipers = findAllElements(".swiper-standard");
        if (elSwipers.length === 0) return;

        elSwipers.forEach(function (elSwiper) {
            let options = {
                // loop: true,
                // pagination: {
                //     el: elSwiper.querySelector('.swiper-pagination'),
                //     clickable: true,
                // },
                observer: true, 
                observeParents: true,
                spaceBetween: 0,
                autoplay: {
                    delay: 3000,
                    disableOnInteraction: false,
                },
                navigation: {
                    nextEl: findElement(".swiper-button-next", elSwiper),
                    prevEl: findElement(".swiper-button-prev", elSwiper),
                },
                observer: true,
                observeParents: true,
                observeSlideChildren: true,

                // 2025-11-06 추가
                simulateTouch: true,
                allowTouchMove: true,
                loop: false,
            };

            // 특정 클래스 기준으로 옵션 다르게 적용
            if (hasClass(elSwiper, "type-1")) {
                options.speed = 500;
                options.autoplay = false;
                options.pagination = {
                    el: findElement(".swiper-pagination", elSwiper),
                    clickable: true,
                };
                options.spaceBetween = 0;
                options.slidesPerView = "auto";

                // [개선] 접근성 옵션 강화
                options.a11y = {
                    enabled: true,
                    prevSlideMessage: "이전 도면 보기",
                    nextSlideMessage: "다음 도면 보기",
                    paginationBulletMessage: "{{index}}번 도면으로 이동",
                    slideRole: "region",
                    slideLabelMessage: "총 {{slidesLength}}개의 도면 중 {{index}}번째 도면",
                };

                options.on = {
                    afterInit: function (swiper) {
                        window.requestAnimationFrame(function () {
                            handleSlideA11y(swiper);
                            
                            // 초기화 시 생성되는 aria-live 영역을 찾아 비활성화
                            const liveRegion = elSwiper.querySelector('.swiper-wrapper');
                            if (liveRegion) {
                                liveRegion.removeAttribute('aria-live');
                            }
                        });
                    },
                    slideChangeTransitionEnd: function (swiper) {
                        handleSlideA11y(swiper, true);
                    },
                };

                // [개선] 키보드 제어
                options.keyboard = {
                    enabled: true,
                    onlyInViewport: true,
                };

                // 활성 슬라이드만 읽어주고 비활성은 숨기기
                function handleSlideA11y(swiper, forceFocus) {
                    if (!swiper || !swiper.slides) return;

                    const activeIndex = swiper.activeIndex;

                    swiper.slides.forEach(function (slide, idx) {
                        if (idx === activeIndex) {
                            // 1. 활성 슬라이드: 스크린 리더에게 노출
                            setAttr(slide, "aria-hidden", "false");
                            removeAttr(slide, "inert");

                            if (forceFocus) {
                                // 2. 슬라이드 내부의 제목을 찾아 포커스
                                const elTitle = findElement(".draw-title", slide);
                                if (elTitle) {
                                    setAttr(elTitle, "tabindex", "-1");
                                    elTitle.focus();
                                } else {
                                    setAttr(slide, "tabindex", "-1");
                                    slide.focus();
                                }
                            }
                        } else {
                            // 3. 비활성 슬라이드: 스크린 리더가 완전히 무시하도록 처리
                            setAttr(slide, "aria-hidden", "true");
                            setAttr(slide, "inert", "");
                            removeAttr(slide, "tabindex");
                        }
                    });
                }
            } else if (hasClass(elSwiper, "type-2")) {
                options.speed = 500;
                options.autoplay = false;
                options.spaceBetween = 0;
                options.slidesPerView = 1;
                options.slidesPerGroup = 1; // 한 번에 1개씩 이동

                const elWrapperAll = getClosest(elSwiper, ".swiper-wrapper-all");
                options.navigation = {
                    nextEl: elWrapperAll ? findElement(".swiper-button-next", elWrapperAll) : findElement(".swiper-button-next", elSwiper),
                    prevEl: elWrapperAll ? findElement(".swiper-button-prev", elWrapperAll) : findElement(".swiper-button-prev", elSwiper),
                };

                // 가로 스크롤(스크롤바) 옵션 추가
                options.scrollbar = {
                    el: elWrapperAll ? findElement(".swiper-scrollbar", elWrapperAll) : null,
                    draggable: true,
                    hide: false,
                };

                options.breakpoints = {
                    560: {
                        slidesPerView: 2,
                        slidesPerGroup: 2, // 한 번에 2개씩 이동
                        spaceBetween: 15,
                    },
                    1024: {
                        slidesPerView: 3,
                        slidesPerGroup: 3, // 한 번에 3개씩 이동
                        spaceBetween: 21,
                    },
                };

                options.on = {
                    afterInit: function (swiper) {
                        window.requestAnimationFrame(function () {
                            // 초기화 시 생성되는 aria-live 영역을 찾아 비활성화
                            const liveRegion = elSwiper.querySelector('.swiper-wrapper');
                            if (liveRegion) {
                                liveRegion.removeAttribute('aria-live');
                            }
                        });
                    },
                };
            }

            // --- nav 버튼 숨김 처리 로직 추가 ---
            // slidesPerView 값 추출 (없으면 1)
            const slidesPerView = options.slidesPerView || 1;

            // 슬라이드 개수
            const slideCount = findAllElements(".swiper-slide", elSwiper).length;

            // swiper-button wrapper 찾기
            let elButtonWrapper = null;
            const elWrapperAll = getClosest(elSwiper, ".swiper-wrapper-all");

            if (elWrapperAll) {
                elButtonWrapper = findElement(".swiper-button", elWrapperAll);
            } else {
                elButtonWrapper = findElement(".swiper-button", elSwiper);
            }

            if (slideCount <= slidesPerView) {
                if (elButtonWrapper) elButtonWrapper.style.display = "none";
            } else {
                if (elButtonWrapper) elButtonWrapper.style.display = "";
            }
            // --- nav 버튼 숨김 처리 끝 ---

            // Swiper 생성
            if (typeof window.Swiper === "function") {
                // eslint-disable-next-line no-new
                elSwiper.swiperInstance = new window.Swiper(elSwiper, options);
            } else {
                console.warn("Swiper가 로드되지 않았습니다. (window.Swiper 없음)");
            }
        });
    }

    // =========================
    // 6) Result List
    // =========================
    // resultList
    function initializeResultList() {
        // result-title 토글 기능
        findAllElements(".result-title").forEach(function (elResultTitle) {
            const elToggleButton = findElement(".result-title .btn-model-select", elResultTitle);
            const elDropdownList = findElement(".result-con", elResultTitle);
            const elArrowIcon = elToggleButton ? findElement(".arrow-icon", elToggleButton) : null; // (주석 유지용 변수)
            const elRepresentTitle = elDropdownList ? findElement(".represent-title .btn-model-select", elDropdownList) : null;
            const elMoreModelList = elDropdownList ? findElement(".more-model-list", elDropdownList) : null;

            if (!elToggleButton || !elDropdownList) return;

            // more-model-list에 리스트가 있는지 확인
            const hasModelList = !!(elMoreModelList && findAllElements("li", elMoreModelList).length > 0);

            // 리스트가 없으면 list-none 클래스 추가
            if (!hasModelList) {
                addClass(elResultTitle, "list-none");
            }

            // 초기 상태 설정
            elDropdownList.style.display = "none";
            setAttr(elDropdownList, "aria-hidden", "true");
            setAttr(elToggleButton, "aria-expanded", "false");

            // 드롭다운 닫기 함수 (공통)
            const closeDropdown = function () {
                elDropdownList.style.display = "none";
                setAttr(elDropdownList, "aria-hidden", "true"); 
                setAttr(elToggleButton, "aria-expanded", "false");
                removeClass(elResultTitle, "is-open");
                removeAttr(elDropdownList, "tabindex");
                if (elToggleButton) {
                    setAttr(elRepresentTitle, "tabindex", "-1");
                    elRepresentTitle.focus();
                }
            };

            // 드롭다운 열기 함수 (공통)
            const openDropdown = function () {
                // 리스트가 없으면 열기 기능 비활성화
                if (!hasModelList) return;

                elDropdownList.style.display = "block";
                setAttr(elDropdownList, "aria-hidden", "false");
                setAttr(elToggleButton, "aria-expanded", "true");
                addClass(elResultTitle, "is-open"); 
                removeAttr(elRepresentTitle, "tabindex");
                setAttr(elDropdownList, "tabindex", "-1");
                elDropdownList.focus();
            };

            // 토글 함수 (공통)
            const toggleDropdown = function (e) {
                e.preventDefault();
                e.stopPropagation();

                // 리스트가 없으면 토글 기능 비활성화
                if (!hasModelList) return;

                const isOpen = elDropdownList.style.display === "block";

                if (isOpen) {
                    closeDropdown();
                } else {
                    // 다른 열린 드롭다운들 먼저 닫기
                    findAllElements(".result-title.is-open").forEach(function (elOtherTitle) {
                        if (elOtherTitle === elResultTitle) return;

                        const elOtherDropdown = findElement(".result-con", elOtherTitle);
                        const elOtherButton = findElement(".js-resultlist", elOtherTitle);

                        if (elOtherDropdown && elOtherButton) {
                            elOtherDropdown.style.display = "none";
                            setAttr(elOtherDropdown, "aria-hidden", "true");
                            setAttr(elOtherButton, "aria-expanded", "false");
                            removeClass(elOtherTitle, "is-open");
                        }
                    });

                    openDropdown();
                    // 드롭다운을 토글할 때 열려있는 모든 툴팁을 명시적으로 닫습니다.
                    findAllElements('.tooltip-pop-wrap[style*="display: block"]').forEach(function (elTooltip) {
                        elTooltip.style.display = "none";
                        elTooltip.setAttribute("aria-hidden", "true");
                        // document.documentElement.classList.remove("scrollLock"); // 모바일 스크롤락 해제
                    });
                }
            };

            // 토글 버튼 클릭 이벤트
            elToggleButton.addEventListener("click", toggleDropdown);

            // represent-title의 tt 부분 클릭 이벤트 추가
            if (elRepresentTitle) {
                elRepresentTitle.addEventListener("click", toggleDropdown);
            }

            // 드롭다운 리스트 아이템 클릭 이벤트
            if (elMoreModelList) {
                findAllElements("li button", elMoreModelList).forEach(function (elListButton) {
                    elListButton.addEventListener("click", function (e) {
                        e.preventDefault();
                        e.stopPropagation();

                        // 선택된 아이템의 텍스트를 메인 버튼에 반영 (주석 처리)
                        // const selectedText = elListButton.textContent.trim();
                        // const elMainButtonText = findElement("strong", elToggleButton);
                        // if (elMainButtonText) elMainButtonText.textContent = selectedText;

                        // (1번 코드 유지) 필요 시 최상단으로 이동
                        window.scrollTo(0, 0);

                        // 드롭다운 닫기
                        closeDropdown();
                    });
                });
            }
        });

        // ===========================================
        // 외부 클릭 시 모든 드롭다운 닫기 이벤트 추가
        document.addEventListener("click", function (e) {
            // result-title 영역 내부를 클릭한 경우 무시
            if (getClosest(e.target, ".result-title")) return;

            // result-title 영역 외부 클릭 시 모든 열린 드롭다운 닫기
            findAllElements(".result-title.is-open").forEach(function (elResultTitle) {
                const elDropdownList = findElement(".result-con", elResultTitle);
                const elToggleButton = findElement(".js-resultlist", elResultTitle);

                if (elDropdownList && elToggleButton) {
                    elDropdownList.style.display = "none";
                    setAttr(elDropdownList, "aria-hidden", "true");
                    setAttr(elToggleButton, "aria-expanded", "false");
                    removeClass(elResultTitle, "is-open");
                }
            });
        });
    }

    // =========================
    // 7) Tab (in popup)
    // =========================
    // tab (in popup)
    function initializeTab() {
        // 모든 탭 래퍼 요소들 찾기
        findAllElements(".js-tabWrap").forEach(function (elTabWrap) {
            const elTabButtons = findAllElements(".pop-btn", elTabWrap);
            if (elTabButtons.length === 0) return;

            // js-tabContainer 찾기 (같은 팝업 내에서)
            const elPopupWrap = getClosest(elTabWrap, ".popup-guide-wrap, .tooltip-pop-wrap");
            const elTabContainer = elPopupWrap ? findElement(".js-tabContainer", elPopupWrap) : null;

            if (!elTabContainer) {
                console.warn("js-tabContainer를 찾을 수 없습니다:", elTabWrap);
                return;
            }

            const elTabItems = findAllElements(".tab-item", elTabContainer);
            if (elTabItems.length === 0) {
                console.warn("탭 아이템(.tab-item)을 찾을 수 없습니다:", elTabWrap);
                return;
            }

            // 탭 버튼 클릭 이벤트
            elTabButtons.forEach(function (elButton, index) {
                elButton.addEventListener("click", function (e) {
                    e.preventDefault();

                    // 1) 모든 탭 버튼 비활성화
                    elTabButtons.forEach(function (elBtn) {
                        removeClass(elBtn, "tab-active");
                        setAttr(elBtn, "aria-selected", "false");
                    });

                    // 2) 모든 탭 콘텐츠 숨김 + 스크롤 초기화
                    elTabItems.forEach(function (elItem) {
                        elItem.style.display = "none";
                        elItem.scrollTo(0, 0);
                        setAttr(elItem, "aria-hidden", "true");
                    });

                    // 3) 클릭한 탭 활성화
                    addClass(elButton, "tab-active");
                    setAttr(elButton, "aria-selected", "true");

                    const elActiveTab = elTabItems[index];
                    if (elActiveTab) {
                        elActiveTab.style.display = "block";
                        setAttr(elActiveTab, "aria-hidden", "false");
                        elActiveTab.scrollTo(0, 0);
                    }

                    // 4) (옵션) pop-con-inner 를 추가로 0으로 맞추고 싶으면 유지
                    if (elPopupWrap) {
                        const elPopConInner = findElement(".pop-con-inner", elPopupWrap);
                        if (elPopConInner) {
                            elPopConInner.scrollTo(0, 0);
                        }
                    }

                    // 5) 같은 팝업 안의 열린 아코디언 전부 닫기
                    if (elPopupWrap) {
                        const elActiveNavs = findAllElements(".nav-item.nav-active", elPopupWrap);
                        elActiveNavs.forEach(function (elNav) {
                            removeClass(elNav, "nav-active");
                            const elContent = findElement(".nav-content", elNav);
                            const elAccTrigger = findElement(".js-accTrigger", elNav);

                            if (elAccTrigger) setAttr(elAccTrigger, "aria-expanded", "false");

                            if (elContent) {
                                elContent.style.maxHeight = "0";
                                setAttr(elContent, "aria-hidden", "true");
                                setAttr(elContent, "inert", "");
                            }
                        });
                    }
                });
            });
        });
    }

    // =========================
    // 8) Tooltip Popup
    // =========================
    // tooltipPopUp
    function initializeTooltipPopUp() {
        // ===========================================
        // 주요 타겟 변수 선언
        const popupCallSelector = ".js-tooltippopupCall";
        const popupWrapSelector = ".js-tooltippopWrap";
        const popupCloseSelector = ".js-tooltippopupClose";
        const popupGuideWrapSelector = ".tooltip-pop-wrap";
        const popBoxSelector = ".tooltip-box";
        const scrollLockClass = "scrollLock";
        const tooltipPositionCustomTop = 58;       // nav item 높이
        const tooltipPositionCustomTopLabel = 100; // label 높이
        let lastFocusedElement;

        // ===========================================
        // 반응형 브레이크포인트 변수
        const mobileBreakpoint = 1024; // 모바일 사이즈 기준 (px)
        let touchMoveHandler = null;

        // ===========================================
        // tooltip id별 body 이동/원복 상태 저장 (여러 툴팁 대응)
        const portalMap = {}; // { [id]: { placeholder, parent, nextSibling, isPortaled } }

        const getPortalState = function (elPopup) {
            if (!elPopup || !elPopup.id) return null;

            if (!portalMap[elPopup.id]) {
                portalMap[elPopup.id] = {
                    placeholder: null,
                    parent: null,
                    nextSibling: null,
                    isPortaled: false
                };
            }
            return portalMap[elPopup.id];
        };

        const portalToBody = function (elPopup) {
            const state = getPortalState(elPopup);
            if (!state || state.isPortaled) return;

            state.parent = elPopup.parentNode || null;
            state.nextSibling = elPopup.nextSibling || null;
            state.placeholder = document.createComment("tooltip-placeholder:" + elPopup.id);

            if (state.parent) {
                state.parent.insertBefore(state.placeholder, elPopup);
            }

            document.body.appendChild(elPopup);
            state.isPortaled = true;
        };

        const restoreFromBody = function (elPopup) {
            const state = getPortalState(elPopup);
            if (!state || !state.isPortaled) return;

            // placeholder가 있으면 그 자리로 원복
            if (state.placeholder && state.placeholder.parentNode) {
                state.placeholder.parentNode.insertBefore(elPopup, state.placeholder);
                state.placeholder.parentNode.removeChild(state.placeholder);
            } else if (state.parent) {
                // placeholder가 없을 때 안전장치
                if (state.nextSibling) state.parent.insertBefore(elPopup, state.nextSibling);
                else state.parent.appendChild(elPopup);
            }

            state.placeholder = null;
            state.parent = null;
            state.nextSibling = null;
            state.isPortaled = false;
        };

        // ===========================================
        // 터치 스크롤 방지/해제 함수
        const toggleTouchScroll = function (prevent) {
            prevent = prevent !== undefined ? prevent : true;

            if (touchMoveHandler) {
                document.removeEventListener("touchmove", touchMoveHandler);
                touchMoveHandler = null;
            }

            if (prevent) {
                touchMoveHandler = function (event) {
                    event.preventDefault();
                };
                document.addEventListener("touchmove", touchMoveHandler, { passive: false });
            }
        };

        // ===========================================
        // 툴팁 위치 설정 함수 (PC 전용)
        const setTooltipPosition = function (elPopup, elTriggerElement) {
            if (!elPopup || !elTriggerElement) return;

            // data 속성에서 위치 정보 가져오기 (자신 또는 부모 요소에서 찾기)
            let positionData = elTriggerElement.getAttribute("data-tooltip-position");
            if (!positionData) {
                // 부모 요소에서 data-tooltip-position 찾기
                const elParentWithData = getClosest(elTriggerElement, "[data-tooltip-position]");
                if (elParentWithData) {
                    positionData = elParentWithData.getAttribute("data-tooltip-position");
                }
            }

            if (!positionData) return;

            // data-tooltip-position 값과 같은 ID를 가진 툴팁에 위치값 적용
            const elTargetTooltip = document.getElementById(positionData);
            if (!elTargetTooltip) return;

            // 모바일에서는 위치값 제거
            if (window.innerWidth <= mobileBreakpoint) {
                elTargetTooltip.style.position = "";
                elTargetTooltip.style.top = "";
                elTargetTooltip.style.left = "";
                elTargetTooltip.style.right = "";
                elTargetTooltip.style.bottom = "";
                elTargetTooltip.style.zIndex = "";
                return;
            }

            // PC에서는 위치 설정
            const elPositionElement = findElement('[data-tooltip-position="' + positionData + '"]');
            if (!elPositionElement) return;

            const elLgigNav = findElement(".lgig-nav");
            if (!elLgigNav) return;

            const lgigNavRect = elLgigNav.getBoundingClientRect();
            const rect = elPositionElement.getBoundingClientRect();

            const relativeTop = rect.top - lgigNavRect.top;
            const relativeLeft = rect.left - lgigNavRect.left;

            // data-top 속성에서 top 오프셋 값 가져오기
            const customTop = elPositionElement.getAttribute("data-top");
            const topOffset = customTop ? parseInt(customTop, 10) : tooltipPositionCustomTop;

            const topPosition = relativeTop + topOffset;
            const leftPosition = relativeLeft;

            elTargetTooltip.style.position = "absolute";
            elTargetTooltip.style.top = topPosition + "px";
            elTargetTooltip.style.left = leftPosition + "px";
            elTargetTooltip.style.zIndex = "300";
        };

        // ===========================================
        // [추가] 모바일 모달 스타일 적용/해제
        const applyMobileModalStyle = function (elPopup) {
            if (!elPopup) return;

            elPopup.style.position = "fixed";
            elPopup.style.top = "0";
            elPopup.style.left = "0";
            elPopup.style.right = "0";
            elPopup.style.bottom = "0";
            elPopup.style.zIndex = "9999";
        };

        const clearMobileModalStyle = function (elPopup) {
            if (!elPopup) return;

            elPopup.style.position = "";
            elPopup.style.top = "";
            elPopup.style.left = "";
            elPopup.style.right = "";
            elPopup.style.bottom = "";
            elPopup.style.zIndex = "";
        };

        // ===========================================
        // 팝업 열기 함수
        const openTooltip = function (elPopup, elTriggerElement) {
            if (!elPopup) return;

            lastFocusedElement = elTriggerElement;

            elPopup.style.display = "block";
            elPopup.setAttribute("aria-hidden", "false");

            const isMobile = window.innerWidth <= mobileBreakpoint;

            // ===========================================
            // 모바일이면 body로 옮겨서 최상단 fixed 모달로 만든다
            if (isMobile) {
                // body로 이동(포털)
                portalToBody(elPopup);

                // 모달 스타일 적용
                applyMobileModalStyle(elPopup);

                // 모바일에서만 스크롤 잠금 적용
                document.documentElement.classList.add(scrollLockClass);
                toggleTouchScroll(true);

                // 접근성: 모바일에서 모달로 동작하므로 aria-modal은 true 보장
                elPopup.setAttribute("aria-modal", "true");
            } else {
                // PC로 열릴 때, 혹시 이전에 포털된 상태면 원복
                restoreFromBody(elPopup);
                clearMobileModalStyle(elPopup);

                // PC 위치 설정
                if (elTriggerElement) {
                    setTooltipPosition(elPopup, elTriggerElement);
                }

                // PC에서는 스크롤 잠금 없음
                // (기존 코드 유지)
            }
            // ===========================================

            // 툴팁 팝업 열릴 때 탭 초기화
            const elTabButtons = findAllElements(".pop-btn", elPopup);
            const elTabItems = findAllElements(".tab-item", elPopup);

            if (elTabButtons.length > 0 && elTabItems.length > 0) {
                elTabButtons.forEach(function (elBtn, index) {
                    if (index === 0) addClass(elBtn, "tab-active");
                    else removeClass(elBtn, "tab-active");
                });

                elTabItems.forEach(function (elItem, index) {
                    elItem.style.display = index === 0 ? "block" : "none";
                });
            }

            // 팝업이 열린 후 0.1초 뒤에 팝업 내부로 초점 이동
            setTimeout(function () {
                    elPopup.setAttribute("tabindex", "0");
                    elPopup.focus();
            }, 100);
        };

        // 팝업 닫기 함수
        const closeTooltip = function (elPopup) {
            if (!elPopup) return;

            elPopup.style.display = "none";
            elPopup.setAttribute("aria-hidden", "true");

            const isMobile = window.innerWidth <= mobileBreakpoint;

            // 모바일에서만 스크롤 잠금 해제
            if (isMobile) {
                document.documentElement.classList.remove(scrollLockClass);
                toggleTouchScroll(false);
            }

            // ===========================================
            // 포털된 상태면 원래 자리로 원복 + 스타일 제거
            clearMobileModalStyle(elPopup);
            restoreFromBody(elPopup);

            if (window.innerWidth > mobileBreakpoint) {
                elPopup.removeAttribute("aria-modal");
            }
            // ===========================================

            // 팝업이 닫히면 원래 버튼으로 초점 복귀
            if (lastFocusedElement && typeof lastFocusedElement.focus === "function") {
                lastFocusedElement.focus();
            }
        };

        // ===========================================
        // 네비의 도움말 버튼일 경우 위치 수정
        const resizeQuestionSelterWidth = function (element) {
            if (element.classList.contains("icon-question")) {
                if (element.closest(".nav-trigger-wrap")) {
                    let buttonWidth = element.closest(".nav-trigger-wrap").querySelector(".tt").offsetWidth;
                    element.style.width = buttonWidth + "px";
                }
            }
        };

        // 디바이스 화면 변수 설정
        let currentDevice = window.innerWidth > mobileBreakpoint ? "pc" : "mobile";

        // ===========================================
        // 윈도우 리사이즈 이벤트 (화면 크기 변경 시 위치 재설정)
        const handleResize = function () {
            const elOpenTooltip = findElement('.tooltip-pop-wrap[style*="display: block"]');

            // 모바일 <-> PC 전환 시, 열려 있으면 closeTooltip로 닫기(원복 포함)
            if (window.innerWidth > mobileBreakpoint) {
                if (elOpenTooltip) {
                    if (currentDevice !== "pc") {
                        closeTooltip(elOpenTooltip);
                        currentDevice = "pc";
                        return;
                    }
                }
            } else {
                if (elOpenTooltip) {
                    if (currentDevice !== "mobile") {
                        closeTooltip(elOpenTooltip);
                        elOpenTooltip.removeAttribute("style");
                        currentDevice = "mobile";
                        return;
                    }
                }
            }

            // PC에서 열려있는 툴팁만 위치 재설정
            if (window.innerWidth > mobileBreakpoint) {
                findAllElements("[data-tooltip-position]").forEach(function (elPositionElement) {
                    const positionData = elPositionElement.getAttribute("data-tooltip-position");
                    if (!positionData) return;

                    const elTargetTooltip = document.getElementById(positionData);
                    if (!elTargetTooltip) return;

                    if (elTargetTooltip.style.display === "block") {
                        const elTriggerElement = findElement('button[data-target="#' + positionData + '"], a[href="#' + positionData + '"]');
                        if (elTriggerElement) {
                            setTooltipPosition(elTargetTooltip, elTriggerElement);
                        }
                    }
                });
            }

            document.querySelectorAll(popupCallSelector).forEach(function (element) {
                resizeQuestionSelterWidth(element);
            });
        };

        window.addEventListener("resize", handleResize);

        // ===========================================
        // 화면 진입시 툴팁 도움말 위치 조정
        findAllElements(popupCallSelector).forEach(function (elCall) {
            resizeQuestionSelterWidth(elCall);
        });

        // ===========================================
        // 팝업 호출 이벤트 (delegation)
        document.addEventListener("click", function (e) {
            const elCall = getClosest(e.target, popupCallSelector);
            if (!elCall) return;

            e.preventDefault();
            const href = elCall.getAttribute("data-target") || elCall.getAttribute("href");
            const elPopup = href ? findElement(href) : null;

            if (elPopup) {
                openTooltip(elPopup, elCall);
            }
        });

        // 팝업 닫기 이벤트
        findAllElements(popupCloseSelector).forEach(function (elClose) {
            elClose.addEventListener("click", function (e) {
                e.preventDefault();
                const elPopupWrap = getClosest(elClose, popupGuideWrapSelector);
                closeTooltip(elPopupWrap);
            });
        });

        // 배경 클릭으로 팝업 닫기
        findAllElements(popupWrapSelector).forEach(function (elWrap) {
            elWrap.addEventListener("click", function (e) {
                if (!getClosest(e.target, popBoxSelector)) {
                    closeTooltip(elWrap);
                }
            });
        });

        // ===========================================
        // 외부 클릭 시 모든 툴팁 닫기 (툴팁 영역만 제외)
        document.addEventListener("click", function (e) {
            if (getClosest(e.target, popupGuideWrapSelector)) return;

            const elTrigger = getClosest(e.target, popupCallSelector);
            if (elTrigger) {
                const href = elTrigger.getAttribute("data-target") || elTrigger.getAttribute("href");
                const elCurrentTooltip = href ? findElement(href) : null;

                findAllElements(popupGuideWrapSelector + '[style*="display: block"]').forEach(function (elTooltipWrap) {
                    if (elTooltipWrap !== elCurrentTooltip) {
                        closeTooltip(elTooltipWrap);
                    }
                });
                return;
            }

            if (getClosest(e.target, ".js-resultlist")) {
                findAllElements(popupGuideWrapSelector + '[style*="display: block"]').forEach(function (elTooltipWrap) {
                    closeTooltip(elTooltipWrap);
                });
                return;
            }

            window.setTimeout(function () {
                findAllElements(popupGuideWrapSelector + '[style*="display: block"]').forEach(function (elTooltipWrap) {
                    closeTooltip(elTooltipWrap);
                });
            }, 10);
        });

        // ===========================================
        // ESC 키로 툴팁 닫기 (웹접근성)
        document.addEventListener("keydown", function (e) {
            if (e.key === "Escape") {
                findAllElements(popupGuideWrapSelector + '[style*="display: block"]').forEach(function (elTooltipWrap) {
                    closeTooltip(elTooltipWrap);
                });
            }
        });

        // ===========================================
        // js-resultlist 클릭 시 툴팁 닫기 (직접 이벤트 등록)
        findAllElements(".js-resultlist").forEach(function (elBtn) {
            elBtn.addEventListener("click", function () {
                findAllElements(popupGuideWrapSelector + '[style*="display: block"]').forEach(function (elTooltipWrap) {
                    closeTooltip(elTooltipWrap);
                });
            });
        });

        return {
            open: openTooltip,
            close: closeTooltip,
            handleResize: handleResize
        };
    }


    // =========================
    // 9) Result Title Animate
    // =========================
    // result title animate
    function initializeResultTitleAnimate() {
        const mobileBreakpoint = 1024;
        const elScrollArea = document.scrollingElement || document.documentElement;
        const elResultTitle = findElement(".lgig-result-wrap");

        if (!elScrollArea || !elResultTitle) return null;

        let lastScrollTop = 0;
        let justAddedScrollStart = false;

        const handleScroll = function () {
            const windowWidth = window.innerWidth;

            if (windowWidth <= mobileBreakpoint) {
                const scrollTop = elScrollArea.scrollTop;
                const threshold = 1;

                if (scrollTop === 0) {
                    elResultTitle.classList.remove("scroll-start", "scroll-hide");
                    justAddedScrollStart = false;
                } else {
                    if (scrollTop >= threshold && !hasClass(elResultTitle, "scroll-start")) {
                        addClass(elResultTitle, "scroll-start");
                        justAddedScrollStart = true;
                        window.setTimeout(function () {
                            justAddedScrollStart = false;
                        }, 100);
                    }

                    if (!justAddedScrollStart) {
                        if (scrollTop < lastScrollTop) {
                            addClass(elResultTitle, "scroll-hide");
                        } else if (scrollTop > lastScrollTop) {
                            removeClass(elResultTitle, "scroll-hide");
                        }
                    }
                }

                lastScrollTop = scrollTop;
            } else {
                elResultTitle.classList.remove("scroll-start", "scroll-hide");
            }
        };

        window.addEventListener("scroll", handleScroll);
        window.addEventListener("resize", function () {
            window.setTimeout(handleScroll, 100);
        });

        handleScroll();

        return { updateScrollState: handleScroll };
    }

    // =========================
    // 10) Mobile Status Bar Watch
    // =========================
    function initializeMobileStatusBar() {
        // click();
        const observer = new MutationObserver(function () {
            const elResultNav = findElement(".result-nav");
            const elMobileStatus = findElement(".mobile-status-bar");
            if (elResultNav && elMobileStatus) {
                const isVisible = window.getComputedStyle(elMobileStatus).display === "block";
                if (isVisible) {
                    addClass(elResultNav, "nav-status-bar");
                    window.dispatchEvent(new CustomEvent("LGE_UPDATE_NAV_HEIGHT", { detail: "open" }));
                } else removeClass(elResultNav, "nav-status-bar");
            }
        });

        // DOM 변화 감시
        observer.observe(document.body, { childList: true, subtree: true });

        // 추가로 화면 상태가 바뀔 때도 반응하도록 (선택사항)
        window.addEventListener("resize", function () {
            const elResultNav = findElement(".result-nav");
            const elMobileStatus = findElement(".mobile-status-bar");

            if (elResultNav && elMobileStatus) {
                const isVisible = window.getComputedStyle(elMobileStatus).display === "block";
                if (isVisible) addClass(elResultNav, "nav-status-bar");
                else removeClass(elResultNav, "nav-status-bar");
            }
        });
    }

    // =========================
    // Initialize Entry
    // =========================
    function initialize() {
        refreshStagingImageCache();
        initializeButtonRadioGroup();
        initializePopup();
        initializeSwiperStandard();
        initializeResultList();
        initializeResultTitleAnimate();
        initializeAccordionToggle();
        initializeTab();

        // tooltip
        const tooltipApi = initializeTooltipPopUp();
        if (tooltipApi) {
            // 외부에서 접근 가능하도록 전역 변수로 저장 (선택사항) > dev에서 사용
            window.callTooltipPopUp = function () {
                // 원본과 동일하게 “함수 호출” 형태로 사용 가능
                // (필요시 내부에서 리사이즈 핸들러 정도만 강제 실행)
                tooltipApi.handleResize();
            };
        }

        // mobile status bar
        initializeMobileStatusBar();
    }

    // 외부 노출
    return {
        initialize: initialize,

        // (선택사항) 필요하면 외부에서 재사용 가능
        createNavToggle: createNavToggle,
    };
})(window);

/**
 * --------------------------------------------------------
 * 옵션 공통 모듈 (Refrigerator, Styler, Washer 통합 버전)
 * --------------------------------------------------------
 * 사용 예:
 *   LGE_CONFIGURATION_OPTION.initialize("Refrigerator");
 *   LGE_CONFIGURATION_OPTION.initialize("Styler");
 *   LGE_CONFIGURATION_OPTION.initialize("Washer");
 */
const LGE_CONFIGURATION_OPTION = (function (window) {
    "use strict";

    if (!window || !window.document) return;

    // ----------------------------------------
    // presets (제품별 기본값)
    // ----------------------------------------
    const PRODUCT_PRESETS = {
        Refrigerator: {
            optionDepthCount: 4,
            optionJsonUrl: "/kr/story/setup-guide/js/refrigerator/option.json",
            navBarOffset: 0,
            radioNameByIndex: function (navIndex) {
                if (navIndex === 1) return "product-type";
                if (navIndex === 2) return "install-type";
                if (navIndex === 3) return "door-capacity";
                return "product-count";
            },
            legendNameByIndex: function (navIndex) {
                if (navIndex === 1) return "제품 유형";
                if (navIndex === 2) return "설치 타입";
                if (navIndex === 3) return "도어/용량";
                return "제품 수";
            }
        },
        Washer: {
            optionDepthCount: 3,
            optionJsonUrl: "/kr/story/setup-guide/js/washer/option.json",
            navBarOffset: 18,
            radioNameByIndex: function (navIndex) {
                if (navIndex === 1) return "product-type";
                if (navIndex === 2) return "install-type";
                return "product-count";
            },
            legendNameByIndex: function (navIndex) {
                if (navIndex === 1) return "제품 유형";
                if (navIndex === 2) return "설치 타입";
                return "제품 수";
            }
        },
        Styler: {
            optionDepthCount: 2,
            optionJsonUrl: "/kr/story/setup-guide/js/styler/option.json",
            navBarOffset: 18,
            radioNameByIndex: function (navIndex) {
                if (navIndex === 1) return "product-type";
                return "product-count";
            },
            legendNameByIndex: function (navIndex) {
                if (navIndex === 1) return "제품 유형";
                return "제품 수";
            }
        }
    };

    // ----------------------------------------
    // defaults
    // ----------------------------------------
    const DEFAULTS = {
        product: null,                    // "Refrigerator" | "Styler" | "Washer"
        rootSelector: "document",          // 컨테이너 스코프 (기본 document 전체)
        optionDepthCount: 2,
        optionJsonUrl: null,
        radioNameByIndex: null,
        legendNameByIndex: null,
        defaultLastCode: "01",
        onLoaded: null
    };

    // ----------------------------------------
    // instance factory (제품별/컨테이너별 독립 동작)
    // ----------------------------------------
    const createInstance = (window, instanceSettings) => {
        const document = window.document;

        // ---------- config ----------
        const config = Object.assign({}, DEFAULTS, instanceSettings || {});
        if (!config.optionJsonUrl) {
            console.log("LGE_CONFIGURATION_OPTION error : optionJsonUrl is required");
            return null;
        }

        // ---------- state ----------
        const MOBILE_BREAKPOINT = 1024;
        let currentNavMode = "main";

        const OPTION_DEPTH_COUNT = Number(config.optionDepthCount || 0);
        if (!OPTION_DEPTH_COUNT || OPTION_DEPTH_COUNT < 1) {
            console.log("LGE_CONFIGURATION_OPTION error : invalid optionDepthCount", OPTION_DEPTH_COUNT);
            return null;
        }

        const LAST_DEPTH_INDEX = OPTION_DEPTH_COUNT + 1;

        const pageStatus = {
            stauts: "main",
            result: null,
            navIndex: 1
        };

        const selectedItem = {};
        const selectedItemLabels = {};
        const cloneSelectedItem = {};
        const cloneSelectedItemLabels = {};

        const initDepthObjects = () => {
            for (let i = 1; i <= LAST_DEPTH_INDEX; i++) {
                selectedItem[`depth${i}`] = null;
                selectedItemLabels[`depth${i}`] = null;
                cloneSelectedItem[`depth${i}`] = null;
                cloneSelectedItemLabels[`depth${i}`] = null;
            }
        };
        initDepthObjects();

        let optionData = null;

        // ---------- root scope ----------
        const root =
            config.rootSelector === "document"
                ? document
                : document.querySelector(config.rootSelector);

        if (!root) {
            console.log("LGE_CONFIGURATION_OPTION error : rootSelector not found", config.rootSelector);
            return null;
        }

        // ----------------------------------------
        // animation helpers (slideUp/slideDown 대체)
        // ----------------------------------------
        const slideDown = (el, duration = 200) => {
            if (!el) return;

            el.style.removeProperty("display");
            let display = window.getComputedStyle(el).display;
            if (display === "none") display = "block";
            el.style.display = display;

            const height = el.scrollHeight;
            el.style.overflow = "hidden";
            el.style.maxHeight = "0px";
            el.style.transition = `max-height ${duration}ms ease`;

            void el.offsetHeight;

            el.style.maxHeight = height + "px";

            window.setTimeout(() => {
                el.style.removeProperty("overflow");
                el.style.removeProperty("transition");
                el.style.removeProperty("max-height");
            }, duration);
        };

        const slideUp = (el, duration = 200) => {
            if (!el) return;

            el.style.overflow = "hidden";
            el.style.maxHeight = el.scrollHeight + "px";
            el.style.transition = `max-height ${duration}ms ease`;

            void el.offsetHeight;

            el.style.maxHeight = "0px";

            window.setTimeout(() => {
                el.style.display = "none";
                el.style.removeProperty("overflow");
                el.style.removeProperty("transition");
                el.style.removeProperty("max-height");
            }, duration);
        };

        const isDisplayed = (el) => {
            if (!el) return false;
            return window.getComputedStyle(el).display !== "none";
        };

        // ----------------------------------------
        // helpers
        // ----------------------------------------
        const removeLoading = () => {
            const wrap = findElement(".lgig-wrapper");
            if (wrap) removeClass(wrap, "loading");
        };

        const isMobileViewport = () => window.innerWidth <= MOBILE_BREAKPOINT;
        const updateScreenClass = () => {
            // 기존 코드가 html.mobile 을 전역으로 쓰고 있어서 유지
            const html = document.documentElement;
            if (isMobileViewport()) addClass(html, "mobile");
            else removeClass(html, "mobile");
        };
        const isMobile = () => hasClass(document.documentElement, "mobile");

        const toggleResetButton = (isShow = false) => {
            const btn = findElement(".lgig-nav .nav-reset");
            if (!btn) return;

            if (isShow) {
                if (selectedItem.depth1) btn.style.display = "block";
            } else {
                btn.style.display = "none";
            }
        };

        const updateResetButton = () => {
            const mobile = isMobileViewport();

            if (currentNavMode === "result") {
                if (mobile) toggleResetButton(false);
                else toggleResetButton(true);
            } else if (currentNavMode === "reselect") {
                toggleResetButton(true);
            } // else {
            //     toggleResetButton(false);
            // }
        };

        const closeNavItem = (navItem, duration = 200) => {
            if (!navItem) return;

            if (hasClass(navItem, "nav-active")) {
                const navContent = findElement(".nav-content", navItem);
                removeClass(navItem, "nav-active");
                const trigger = findElement(".js-navTrigger", navItem);
                if (trigger) setAttr(trigger, "aria-expanded", "false");
                if (navContent) slideUp(navContent, duration);
            }
        };

        const openNavItem = (navItem) => {
            if (!navItem) return;

            if (!hasClass(navItem, "nav-active")) {
                const navContent = findElement(".nav-content", navItem);
                addClass(navItem, "nav-active");
                const trigger = findElement(".js-navTrigger", navItem);
                if (trigger) setAttr(trigger, "aria-expanded", "true");
                if (navContent) slideDown(navContent, 200);
            }
        };

        const closeAllNavItem = (ignoreIndexs = []) => {
            const navItems = findAllElements(".nav-list .nav-item");
            navItems.forEach((item, idx) => {
                const index = idx + 1;
                if (ignoreIndexs.includes(index)) return;
                closeNavItem(item);
            });
        };

        const getNavIndex = (elInNavItem) => {
            const navItem = getClosest(elInNavItem, ".nav-item");
            if (!navItem) return -1;
            const list = navItem.parentElement;
            if (!list) return -1;
            return Array.from(list.children).indexOf(navItem) + 1;
        };

        const getNavItem = (navIndex) => {
            const navItems = findAllElements(".lgig-nav .nav-item");
            return navItems[navIndex - 1] || null;
        };

        const changeDepthImage = (navIndex) => {
            const imgBox = findElement(".lala-type-fadeimg-box");
            if (!imgBox) return;

            imgBox.className = imgBox.className
                .split(" ")
                .filter((c) => !/^fade-/.test(c))
                .join(" ")
                .trim();

            addClass(imgBox, `fade-${navIndex}`);
        };

        const scrollToLastNavItem = () => {
            const targetNav = getNavItem(OPTION_DEPTH_COUNT);
            if (!targetNav) return;

            if (isMobile() && pageStatus.stauts === "main") {
                const rect = targetNav.getBoundingClientRect();
                const targetBottom = rect.top + window.scrollY + targetNav.offsetHeight;
                const scrollPos = targetBottom - window.innerHeight + 56;

                window.scrollTo({
                    top: Math.max(scrollPos, 0),
                    behavior: "smooth"
                });
            }
        };

        const scrollToTop = () => {
            if (isMobile()) window.scrollTo({ top: 0, behavior: "auto" });
        };

        const toggleNavItem = (navItem) => {
            if (!navItem) {
                console.log("toggleNavItem error : not found navItem", navItem);
                closeAllNavItem();
                return;
            }

            const navIndex = getNavIndex(navItem);
            const navValue = selectedItem[`depth${navIndex}`];
            if (!navValue) return;

            const navIndexArray = [navIndex, navIndex + 1];

            if (navIndex === OPTION_DEPTH_COUNT) {
                const before = getNavItem(navIndex - 1);
                const isBeforeActive = before ? hasClass(before, "nav-active") : false;
                if (isBeforeActive) navIndexArray.unshift(navIndex - 1);
            } else {
                changeDepthImage(navIndex + 1);
            }

            const navItems = findAllElements(".nav-list .nav-item");
            navItems.forEach((item, i) => {
                const idx = i + 1;
                if (navIndexArray.includes(idx)) openNavItem(item);
                else closeNavItem(item);
            });

            window.setTimeout(() => {
                scrollToLastNavItem();
            }, 200);
        };

        const writeOptionLabel = (index, navItem, label) => {
            const labelEl = findElement(".choice", navItem);
            if (labelEl) labelEl.textContent = label;

            const breadcrumbBtn = findElement(`.nav-breadcrumb ul li:nth-child(${index}) button`);
            if (breadcrumbBtn) breadcrumbBtn.textContent = label;
        };

        // -----------------------------
        // names
        // -----------------------------
        const getOptionRadioName = (navIndex) => {
            const src = config.radioNameByIndex;
            if (typeof src === "function") return src(navIndex);
            if (src && typeof src === "object" && src[navIndex]) return src[navIndex];

            if (navIndex === 1) return "product-type";
            if (navIndex === 2) return "install-type";
            if (navIndex === 3) return "door-capacity";
            return "product-count";
        };

        const getOptionLegendName = (navIndex) => {
            const src = config.legendNameByIndex;
            if (typeof src === "function") return src(navIndex);
            if (src && typeof src === "object" && src[navIndex]) return src[navIndex];

            if (navIndex === 1) return "제품 유형";
            if (navIndex === 2) return "설치 타입";
            if (navIndex === 3) return "도어/용량";
            return "제품 수";
        };

        // -----------------------------
        // option utils
        // -----------------------------
        const getOptionList = (navIndex, navOptionId) => {
            if (!optionData) return [];
            if (!optionData[navIndex]) return [];
            return optionData[navIndex][navOptionId] || [];
        };

        const getNavOptionId = (navIndex) => {
            const values = [];
            for (let i = 1; i <= navIndex; i++) {
                const val = selectedItem[`depth${i}`];
                if (!val) break;
                values.push(val);
            }

            if (values.length === 0) {
                console.log("getNavOptionId error : not selected any options", selectedItem);
                return null;
            }

            return `nav-${values.join("-")}`;
        };

        const getResultId = () => {
            const values = [];
            for (let i = 1; i <= LAST_DEPTH_INDEX; i++) {
                values.push(selectedItem[`depth${i}`]);
            }
            if (values.includes(null)) {
                console.log("getResultId error : not selected all options", selectedItem);
                return null;
            }
            return `result-${values.join("-")}`;
        };

        const appendOptionList = (radioName, legendName, optionList, targetNavItem) => {
            if (!targetNavItem) {
                console.log("appendOptionList error : not found targetNavItem", targetNavItem);
                return;
            }

            const radiogroup = findElement(".lgig-radio-group", targetNavItem);
            if (!radiogroup) {
                console.log("appendOptionList error : not found radiogroup", radiogroup);
                return;
            }

            radiogroup.innerHTML = "";
            radiogroup.insertAdjacentHTML(
                "beforeend",
                `<legend class="blind" id="${radioName}-legend">${legendName} 선택</legend>`
            );

            optionList.forEach((item) => {
                const hasTooltip = !!item.tooltipPosition;
                const attrTooltip = hasTooltip
                    ? ` data-tooltip-position="${item.tooltipPosition}" data-top="${item.dataTop}"`
                    : "";

                const htmlTooltip = hasTooltip
                    ? `<button class="icon-mark icon-question radio-tooltip js-tooltippopupCall" type="button" data-target="#${item.tooltipPosition}" aria-haspopup="dialog"><span class="blind">${item.label} 도움말 보기</span></button>`
                    : "";

                const html = `
                    <label class="radio-option"${attrTooltip}>
                        <input type="radio" name="${radioName}" value="${item.value}" aria-describedby=""/>
                        <span class="radio-custom" aria-hidden="true"></span>
                        <span class="radio-text">${item.label}</span>
                        ${htmlTooltip}
                    </label>
                `;
                radiogroup.insertAdjacentHTML("beforeend", html);

                if (hasTooltip && typeof window.callTooltipPopUp === "function") {
                    window.setTimeout(() => window.callTooltipPopUp(), 10);
                }
            });
        };

        const changeOptionList = (navIndex) => {
            return new Promise((resolve) => {
                if (navIndex === OPTION_DEPTH_COUNT) {
                    resolve();
                    return;
                }

                const navOptionId = getNavOptionId(navIndex);
                if (!navOptionId) {
                    console.log("changeOptionList error : not found navOptionId", navOptionId);
                    resolve();
                    return;
                }

                const optionList = getOptionList(navIndex, navOptionId);

                // (중요) "navIndex" 기준으로 다음 Step에 붙이는 name/legend 생성 (원본 동작 유지)
                const radioName = getOptionRadioName(navIndex);
                const legendName = getOptionLegendName(navIndex);

                const nextNavIndex = navIndex + 1;
                const nextNavItem = getNavItem(nextNavIndex);

                appendOptionList(radioName, legendName, optionList, nextNavItem);
                resolve();
            });
        };

        // ----------------------------------------
        // result UI
        // ----------------------------------------
        const calculateHeight = (stauts = "open") => {
            const lgigNav = findElement(".lgig-nav");
            if (!lgigNav) return;

            const navList = findElement(".nav-list", lgigNav);
            if (!navList) return;

            const navItems = findAllElements(".nav-item", navList);
            let navHeight = "";
            const customOffset = config.navBarOffset || 0;
            let navBarHeight = hasClass(lgigNav, "nav-status-bar") ? -customOffset: 0;

            const wrapper = findElement(".lgig-wrapper");
            if (stauts === "open" && isMobile() && wrapper && hasClass(wrapper, "header-none")) {
                let h = navBarHeight;
                navItems.forEach((it) => {
                    h -= it.offsetHeight;
                });
                navHeight = h + "px";
            }

            lgigNav.style.bottom = navHeight;
        };

        const showResultNav = (showTypeNav = "result") => {
            const lgigNav = findElement(".lgig-nav");
            const navControlBtn = findElement(".nav-control-btn");
            if (!lgigNav) return;

            currentNavMode = showTypeNav;

            if (showTypeNav === "result") {
                addClass(lgigNav, "result-nav");
                removeClass(lgigNav, "reselect-nav");

                if (navControlBtn) {
                    removeClass(navControlBtn, "open");
                    setAttr(navControlBtn, "aria-label", "선택 펼치기");
                    calculateHeight("open");
                }
            } else if (showTypeNav === "reselect") {
                addClass(lgigNav, "result-nav");
                addClass(lgigNav, "reselect-nav");

                if (navControlBtn) {
                    addClass(navControlBtn, "open");
                    setAttr(navControlBtn, "aria-label", "선택 접기");
                    calculateHeight("close");
                }
            } else if (showTypeNav === "main") {
                removeClass(lgigNav, "result-nav");
                removeClass(lgigNav, "reselect-nav");
                lgigNav.removeAttribute("style");
            } else {
                removeClass(lgigNav, "result-nav");
                removeClass(lgigNav, "reselect-nav");
                if (navControlBtn) removeClass(navControlBtn, "open");
                currentNavMode = "main";
            }

            // scrollLock 처리
            const toggleScrollLockByReselect = function () {
                const mobile = isMobileViewport();
                const lgigNav = findElement(".lgig-nav");
                const shouldLock = mobile && lgigNav && hasClass(lgigNav, "reselect-nav");

                if (shouldLock) {
                    document.documentElement.classList.add("scrollLock");
                } else {
                    document.documentElement.classList.remove("scrollLock");
                }
            };

            updateResetButton();
            toggleScrollLockByReselect();
        };

        const resultResize = () => {
            const setNavPadding = () => {
                const navElement = findElement(".lgig-nav.result-nav");
                const wrapperElement = document.querySelector("body");

                if (navElement && wrapperElement) {
                    if (isMobileViewport()) wrapperElement.style.paddingBottom = "80px";
                    else wrapperElement.style.paddingBottom = "";
                }
            };

            setNavPadding();

            let resizeTimer;
            window.addEventListener("resize", () => {
                window.clearTimeout(resizeTimer);
                resizeTimer = window.setTimeout(() => setNavPadding(), 100);
            });

            return { updatePadding: setNavPadding };
        };

        const setMoreModelListEvent = (containerEl) => {
            if (!containerEl) return;

            const moreModelList = findElement(".more-model-list", containerEl);
            if (!moreModelList) return;

            findAllElements("li", moreModelList).forEach((li, index) => {
                const code = `0${index + 1}`;
                const btn = findElement("button", li);
                if (!btn) return;

                btn.addEventListener("click", () => {
                    selectedItem[`depth${LAST_DEPTH_INDEX}`] = code;
                    const resultId = getResultId();
                    window.location.hash = resultId;
                });
            });
        };

        const changeResultGuide = (resultId) => {
            if (!resultId) {
                console.log("changeResultGuide error : not found resultId", resultId);
                return;
            }

            const guides = findAllElements(".lgig-result-inner > .lgig-last-result");
            guides.forEach((guide) => {
                if (guide.getAttribute("id") === resultId) {
                    guide.style.display = "";

                    const swiperEls = findAllElements(".swiper-standard.type-1", guide);
                    swiperEls.forEach((el) => {
                        if (el.swiperInstance) {
                            el.swiperInstance.slideTo(0, 0); 
                            el.swiperInstance.update();
                        }
                    });

                    const scrollArea = findElement(".lgig-scroll-area");
                    if (scrollArea) scrollArea.scrollTo({ top: 0, behavior: "smooth" });

                    scrollToTop();
                    setMoreModelListEvent(guide);
                } else {
                    guide.style.display = "none";
                }
            });

            resultResize();
        };

        const showResultPage = () => {
            if (pageStatus.stauts === "main") {
                const wrap = findElement(".lgig-wrapper");
                if (wrap) {
                    removeClass(wrap, "header");
                    addClass(wrap, "header-none");
                }

                const resultWrap = findElement(".lgig-result-wrap");
                if (resultWrap) resultWrap.style.display = "";
            }

            showResultNav("result");

            const resultId = getResultId();
            if (resultId) {
                pageStatus.result = resultId;
                pageStatus.stauts = "result";
                changeResultGuide(resultId);
            } else {
                console.log("showResultPage error : not found resultId", resultId);
            }
        };

        // ----------------------------------------
        // core actions
        // ----------------------------------------
        const changeOption = async (radioInputEl, lastCode) => {
            if (!radioInputEl) return;

            const navItem = getClosest(radioInputEl, ".nav-item");
            if (!navItem) return;

            const radioValue = radioInputEl.value;
            const labelEl = getClosest(radioInputEl, "label");
            const radioTextEl = labelEl ? findElement(".radio-text", labelEl) : null;
            const radioLabel = radioTextEl ? (radioTextEl.textContent || "").trim() : "";

            const navIndex = getNavIndex(navItem);

            const navItems = findAllElements(".lgig-nav .nav-item");
            navItems.forEach((otherNavItem, i) => {
                const index = i + 1;

                if (index < navIndex) return;

                if (index === navIndex) {
                    writeOptionLabel(index, otherNavItem, radioLabel);
                    addClass(otherNavItem, "nav-completed");

                    const trigger = findElement(".js-navTrigger", otherNavItem);
                    if (trigger) {
                        trigger.disabled = false;
                        setAttr(trigger, "aria-disabled", "false");
                        setAttr(trigger, "aria-description", "");
                    }

                    selectedItem[`depth${index}`] = radioValue;
                    selectedItemLabels[`depth${index}`] = radioLabel;
                } else {
                    writeOptionLabel(index, otherNavItem, "");
                    removeClass(otherNavItem, "nav-completed");

                    const trigger = findElement(".js-navTrigger", otherNavItem);
                    if (trigger) {
                        trigger.disabled = true;
                        setAttr(trigger, "aria-disabled", "true");
                        setAttr(trigger, "aria-description", "옵션 선택 시 다음 단계 활성화 및 메뉴 제어가 가능합니다.");
                    }

                    selectedItem[`depth${index}`] = null;
                    selectedItemLabels[`depth${index}`] = null;

                    findAllElements("input[type='radio']", otherNavItem).forEach((inp) => {
                        inp.checked = false;
                    });
                }
            });

            selectedItem[`depth${LAST_DEPTH_INDEX}`] = null;
            selectedItemLabels[`depth${LAST_DEPTH_INDEX}`] = null;
            pageStatus.result = null;

            const finalCode = lastCode || config.defaultLastCode || "01";

            if (navIndex === OPTION_DEPTH_COUNT) {
                closeAllNavItem();
                selectedItem[`depth${LAST_DEPTH_INDEX}`] = finalCode;

                const resultId = getResultId();
                window.setTimeout(() => {
                    window.location.hash = resultId;
                    moveHash();
                    const ResultWrap = findAllElements(".lgig-last-result");
                    ResultWrap.forEach((el)=>{
                    const targetStrong = el.querySelector('.result-title .tt strong');
                        if(el.getAttribute("id") === resultId){
                            if (targetStrong) {
                                // 2. 제목에 속성 부여 및 포커스
                                targetStrong.setAttribute('tabindex', '-1');
                                // targetStrong.setAttribute('aria-live', 'assertive');
                                // targetStrong.setAttribute('aria-atomic', 'true');

                                    targetStrong.focus();
                            }
                        }else{
                            // 3. 읽기 시작 후: 약 2초 뒤에 설정값들을 원래대로 복구
                            // (제목을 다 읽을 즈음 속성을 제거하여 하단 내용이 쏟아지는 것을 방지)
                            targetStrong.removeAttribute('tabindex');
                            // targetStrong.removeAttribute('aria-live');
                            // targetStrong.removeAttribute('aria-atomic');

                        }
                    });

                }, 200);
            } else if (navIndex < OPTION_DEPTH_COUNT) {
                await changeOptionList(navIndex);
                toggleNavItem(navItem);
            }

            pageStatus.navIndex = navIndex + 1;
            toggleResetButton(true);
        };

        const resetOption = () => {
            closeAllNavItem([1]);
            showResultNav("main");
            changeDepthImage(1);

            const navItems = findAllElements(".lgig-nav .nav-item");
            navItems.forEach((otherNavItem, i) => {
                const index = i + 1;

                writeOptionLabel(index, otherNavItem, "");
                removeClass(otherNavItem, "nav-completed");

                const trigger = findElement(".js-navTrigger", otherNavItem);
                if (trigger) {
                    trigger.disabled = true;
                    setAttr(trigger, "aria-disabled", "true");
                    setAttr(trigger, "aria-description", "옵션 선택 시 다음 단계 활성화 및 메뉴 제어가 가능합니다.");
                }

                selectedItem[`depth${index}`] = null;
                selectedItemLabels[`depth${index}`] = null;

                findAllElements("input[type='radio']", otherNavItem).forEach((inp) => (inp.checked = false));

                if (index === 1) return;

                const radiogroup = findElement(".lgig-radio-group", otherNavItem);
                if (radiogroup) radiogroup.innerHTML = "";
            });

            openNavItem(getNavItem(1));

            if (pageStatus.stauts === "result") {
                const wrap = findElement(".lgig-wrapper");
                if (wrap) removeClass(wrap, "header-none");

                const resultWrap = findElement(".lgig-result-wrap");
                if (resultWrap) resultWrap.style.display = "none";
            }

            pageStatus.stauts = "main";
            pageStatus.navIndex = 1;
            pageStatus.result = null;

            currentNavMode = "main";
            updateResetButton();

            if (window.location.hash) {
                history.replaceState(null, null, window.location.pathname + window.location.search);
            }

            window.requestAnimationFrame(() => {
                const target = findElement("#optionTt", document);
                if (target) {
                    target.focus();
                    target.style.outline = "none";
                }
            });

            initDepthObjects();
        };

        const moveHash = () => {
            const hash = window.location.hash;

            if (!hash || !hash.startsWith("#result-")) {
                resetOption();
                removeLoading();
                return;
            }

            const targetResult = document.querySelector(hash);
            const isResultExist = targetResult && targetResult.classList.contains("lgig-last-result");

            if (isResultExist) {
                const resultArr = hash.replace("#result-", "").split("-");

                initDepthObjects();

                resultArr.forEach((item, index) => {
                    const currentIndex = index;
                    const nextIndex = index + 1;

                    selectedItem[`depth${nextIndex}`] = item;

                    if (index === resultArr.length - 1) return;

                    const navItem = findAllElements(".nav-list .nav-item")[currentIndex];
                    if (!navItem) return;

                    addClass(navItem, "nav-completed");

                    const trigger = findElement(".js-navTrigger", navItem);
                    if (trigger) {
                        trigger.disabled = false;
                        setAttr(trigger, "aria-disabled", "false");
                    }

                    const radioName = getOptionRadioName(currentIndex);
                    const inputRadio = document.querySelector(`input[name="${radioName}"][value="${item}"]`);
                    if (inputRadio) {
                        inputRadio.checked = true;

                        const parentLabel = getClosest(inputRadio, "label");
                        const txtEl = parentLabel ? findElement(".radio-text", parentLabel) : null;
                        const txt = txtEl ? (txtEl.textContent || "") : "";
                        selectedItemLabels[`depth${nextIndex}`] = txt;
                    }

                    changeOptionList(nextIndex);
                    writeOptionLabel(currentIndex + 1, navItem, selectedItemLabels[`depth${nextIndex}`]);
                });

                const activeNav = findElement(".nav-item.nav-active");
                if (activeNav) closeNavItem(activeNav, 0);

                showResultPage();
            } else {
                resetOption();
            }

            const navList = findElement(".nav-list");
            const isPc = window.innerWidth > 1024;
            let ariaHiddenValue = isPc? false : true;
            setAttr(navList, "aria-hidden", ariaHiddenValue);

            removeLoading();
        };

        // ----------------------------------------
        // option.json load
        // ----------------------------------------
        const loadOptionJson = async () => {
            const wrap = findElement(".lgig-wrapper");
            if (wrap) addClass(wrap, "loading");

            try {
                const res = await fetch(config.optionJsonUrl, { cache: "no-cache" });
                if (!res.ok) throw new Error(`HTTP ${res.status}`);
                optionData = await res.json();

                if (typeof config.onLoaded === "function") {
                    config.onLoaded(optionData);
                }

                moveHash();
                removeLoading();
            } catch (err) {
                console.log("option.json load error :", err);
                optionData = null;

                resetOption();
                removeLoading();
            }
        };

        // ----------------------------------------
        // bind (이 인스턴스 root 범위로 delegation)
        // ----------------------------------------
        const bindEvents = () => {
            // navTrigger 클릭
            root.addEventListener("click", (e) => {
                const trigger = getClosest(e.target, ".js-navTrigger");
                if (!trigger) return;

                e.preventDefault();

                const navItem = getClosest(trigger, ".nav-item");
                const navIndex = getNavIndex(navItem);
                const navValue = selectedItem[`depth${navIndex}`];
                if (!navValue) return;

                const navContent = findElement(".nav-content", navItem);
                if (navContent && isDisplayed(navContent)) closeNavItem(navItem);
                else openNavItem(navItem);
            });

            // 라디오 change (동적 생성 포함)
            root.addEventListener(
                "change",
                (e) => {
                    const input = e.target;
                    if (!input || input.tagName !== "INPUT") return;
                    if (input.type !== "radio") return;

                    const navItem = getClosest(input, ".lgig-nav .nav-item");
                    if (!navItem) return;

                    e.preventDefault();
                    changeOption(input);
                },
                true
            );

            // tooltip 클릭 시 토글 방지
            root.addEventListener("click", (e) => {
                const tooltipBtn = getClosest(e.target, ".nav-item .js-tooltippopupCall");
                if (!tooltipBtn) return;
                e.stopPropagation();
            });

            // breadcrumb / control 버튼
            root.addEventListener("click", async (e) => {
                const btn = getClosest(e.target, ".nav-breadcrumb ul li button, .nav-control-btn");
                const navList = findElement(".lgig-nav.result-nav .nav-list");

                if (!btn) return;

                e.preventDefault();

                if (hasClass(btn, "open")) {
                    const navItems = findAllElements(".lgig-nav .nav-item");
                    if (!selectedItem[`depth${OPTION_DEPTH_COUNT}`]) {
                        Object.assign(selectedItem, cloneSelectedItem);
                        Object.assign(selectedItemLabels, cloneSelectedItemLabels);
                        setAttr(navList, "aria-hidden", "true");
                        for (const [i, navItem] of navItems.entries()) {
                            const index = i + 1;
                            const radioValue = cloneSelectedItem[`depth${index}`];
                            const radioLabel = cloneSelectedItemLabels[`depth${index}`];
                            
                            writeOptionLabel(index, navItem, radioLabel);
                            addClass(navItem, "nav-completed");

                            await changeOptionList(index);

                            const selectRadio = navItem.querySelector(`input[type='radio'][value='${radioValue}']`);
                            if (selectRadio) selectRadio.checked = true;
                        }
                    }
                    navItems.forEach(navItem => {
                        const selectButton = navItem.querySelector(`.nav-trigger`);
                        if (!selectButton) return;
                        
                        closeNavItem(navItem, 0);

                        Object.assign(selectButton, { disabled: false });
                        setAttr(selectButton, "aria-disabled", "false");
                        setAttr(selectButton, "aria-description", "");
                        setAttr(selectButton, "aria-expanded", "false");
                    });

                    showResultNav("result");
                } else {
                    Object.assign(cloneSelectedItem, selectedItem);
                    Object.assign(cloneSelectedItemLabels, selectedItemLabels);
                    setAttr(navList, "aria-hidden", "false");
                    closeAllNavItem();
                    showResultNav("reselect");
                }
            });

            // reset 버튼
            root.addEventListener("click", (e) => {
                const resetBtn = getClosest(e.target, ".lgig-nav .nav-reset");
                if (!resetBtn) return;

                e.preventDefault();
                resetOption();
                toggleResetButton();
            });

            // nav 영역 밖 클릭하면 자동으로 닫기
            root.addEventListener("click", (e) => {
                const lgigNav = findElement(".lgig-nav");
                if (!lgigNav) return;

                if (!hasClass(lgigNav, "reselect-nav")) return;

                const controlBtn = findElement(".nav-control-btn", root);
                if (!controlBtn) return;

                if (!hasClass(controlBtn, "open")) return;

                if (getClosest(e.target, ".lgig-nav")) return;

                if (getClosest(e.target, ".tooltip-pop-wrap, .popup-guide-wrap")) return;
                if (getClosest(e.target, ".js-tooltippopupCall")) return;

                const subRenewWrap = findElement(".subRenewWrap", root);
                const header = findElement(".header", root);

                if (header && subRenewWrap && hasClass(subRenewWrap, "isHide")) {
                    header.style.zIndex = "100";
                } else if (header) {
                    header.style.zIndex = "";
                }

                controlBtn.click();
            }, true);

            // 디바이스 화면 변수 설정
            let currentDevice = window.innerWidth > 1024 ? "pc":"mobile";

            // resize / hashchange 는 전역(기능 동일 유지)
            window.addEventListener("resize", () => {
                updateScreenClass();
                updateResetButton();

                // 모바일에서 pc로 전환 직후의 이벤트
                const btn = findElement(".nav-control-btn", root);
                const navList = findElement(".nav-list");
                const isPc = window.innerWidth > 1024;

                if(isPc && currentDevice !== "pc"){
                    if (btn && hasClass(btn, "open")) {
                        btn.click();
                    }
                    setAttr(navList, "aria-hidden", "false");

                    const lgigNav = findElement(".lgig-nav");
                    lgigNav.removeAttribute("style");

                    return currentDevice = "pc";
                }

                // pc에서 모바일로 전환 직후의 이벤트
                if(!isPc){
                    if(currentDevice !== "mobile"){
                        setAttr(navList, "aria-hidden", "true");

                        if (btn && !hasClass(btn, "open")) {
                            calculateHeight("open");
                        }
                        return currentDevice = "mobile";
                    }
                }
            });

            let lastScrollTop = window.pageYOffset || document.documentElement.scrollTop;

            window.addEventListener("scroll", function () {
                const currentScrollTop = window.pageYOffset || document.documentElement.scrollTop;
                const scrollGap = Math.abs(currentScrollTop - lastScrollTop);

                // 다른 모델 보기가 열려 있을 경우 목록 닫기
                if (scrollGap > 30) {
                    const openedDropdownTitles = findAllElements('.result-title.is-open');
                    
                    openedDropdownTitles.forEach(function (elResultTitle) {
                        const elResultCon = findElement(".result-con", elResultTitle);
                        const elToggleButton = findElement(".btn-model-select", elResultTitle);

                        if (elResultCon && window.getComputedStyle(elResultCon).display !== "none") {
                            if (document.activeElement && elResultCon.contains(document.activeElement)) {
                                document.activeElement.blur();
                            }

                            elResultCon.style.display = "none";
                            elResultCon.setAttribute("aria-hidden", "true");
                            
                            if (elToggleButton) elToggleButton.setAttribute("aria-expanded", "false");
                            elResultTitle.classList.remove("is-open");
                            
                            lastScrollTop = currentScrollTop;
                        }
                    });
                }

                // PC(1024 초과)만 툴팁 가 열려 있을 경우 닫기
                if (window.innerWidth > 1024 && scrollGap > 10) {
                    const openedTooltips = findAllElements('.js-tooltippopWrap[style*="display: block"]');
                    openedTooltips.forEach(function (elTooltipWrap) {
                        if (document.activeElement && elTooltipWrap.contains(document.activeElement)) {
                            document.activeElement.blur();
                        }
                        if (typeof closeTooltip === "function") {
                            closeTooltip(elTooltipWrap);
                        } else {
                            elTooltipWrap.style.display = "none";
                            elTooltipWrap.setAttribute("aria-hidden", "true");
                        }
                    });
                    lastScrollTop = currentScrollTop;
                }
            }, { passive: true });

            window.addEventListener("hashchange", () => {
                if (!optionData) return;
                moveHash();
            });
            window.addEventListener("LGE_UPDATE_NAV_HEIGHT", (e) => {
                const lgigNav = findElement(".lgig-nav");

                if(!hasClass(lgigNav, "reselect-nav")){
                    calculateHeight(e.detail); // "open" 또는 "close" 전달받아 실행
                }
            });
        };

        // ----------------------------------------
        // initialize (public)
        // ----------------------------------------
        const initialize = () => {
            updateScreenClass();
            updateResetButton();
            bindEvents();
            loadOptionJson();
        };

        return {
            initialize,
            resetOption
        };
    };

    // ----------------------------------------
    // Public API
    // ----------------------------------------
    const instances = [];

    /**
     * initialize(productKeyOrOptions)
     * - "Refrigerator" | "Styler" | "Washer"
     * - or { product, rootSelector, ...override }
     */
    const initialize = (productKeyOrOptions) => {
        let opts = null;

        if (typeof productKeyOrOptions === "string") {
            const preset = PRODUCT_PRESETS[productKeyOrOptions];
            if (!preset) {
                console.log("LGE_CONFIGURATION_OPTION error : unknown product key", productKeyOrOptions);
                return;
            }
            opts = Object.assign({}, preset, { product: productKeyOrOptions });
        } else {
            const input = productKeyOrOptions || {};
            const product = input.product;
            const preset = product ? PRODUCT_PRESETS[product] : null;

            opts = Object.assign({}, preset || {}, input);
        }

        const instance = createInstance(window, opts);
        if (!instance) return;

        instances.push(instance);
        instance.initialize();
        return instance;
    };

    const resetAll = () => {
        instances.forEach((ins) => {
            if (ins && typeof ins.resetOption === "function") ins.resetOption();
        });
    };

    return {
        initialize,
        resetAll
    };
})(window);


document.addEventListener("DOMContentLoaded", function () {
    LGE_SETUP.initialize();
});


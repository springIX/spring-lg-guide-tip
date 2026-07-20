(function($){
    gsap.registerPlugin(ScrollTrigger,ScrollToPlugin);
    $(document).ready(function() {

        const smartway = document.querySelector('#smartway');

        const productIntro = document.querySelector('#productIntro');
        const productIntroTitle = document.querySelector('#productIntroTitle');
        const pdIntroTitCt = document.querySelector('#productIntroTitle .heading');
        const pdIntroTit = document.querySelector('#productIntroTitle .heading .title-box');

        const productFeature = document.querySelector('#productFeature');
        const pfTipBoxSlide = document.querySelectorAll('#productFeature .tip-box .tip-slide');
        const pfInsiderBoxSlide = document.querySelectorAll('#productFeature .case-box .insider-slide');
        const $caseBoxes = $('#productFeature .case-box');
        const $tipBoxes = $('#productFeature .tip-box');
        //point section
        const productPoint = document.querySelector('#productPoint');
        const productPointTit = document.querySelector('#productPoint .heading .title-box');
        const productPointCon = document.querySelector('#productPoint .content');
        const productPointCt = document.querySelector('#productPoint .point-ct');
        const productPointItem = document.querySelectorAll('#productPoint .point-ct .point-item');
        const pointSlide = document.querySelector('#productPoint .point-slide');
        const pointInnerSlide = document.querySelectorAll('#productPoint .point-slide .inner-slide');
        //banner section
        const banner = document.querySelector('#banner');
        const bannerInner = document.querySelector('#banner .inner');
        const bannerBtn = document.querySelector('#banner .txt-wrap .more-btn');
        const bannerImg = document.querySelector('#banner .bg-wrap img');

        let scrollTimer;
        let isMobile = window.innerWidth <= 767;
        let pointTl;
        let pointSwipersInstance = null;
        let prevScrollTop = 0;
        let lastScrollDirection = null; // 마지막 스크롤 방향 저장
        let bannerScrollCleanup = null;
        let pointAreaPcCheckObserver = null;
        let ftContentBgObserver = null; // 제품 기능 옵저버 저장
        let eventsBound = false;
        let pointInfoEventsBound = false;

       
       
        function init() {
            bindEvents();
            tabMoveEvent();


            checkBoxesFadeIn();
            setIntroTitleHeight();
            introScrollEvent();
            ftContentBgEvent();

            // 모드 전환 시 남아 있는 바깥/안쪽 Swiper를 먼저 정리한다.
            pointReset();
            pointInfoButtonEvent();

            // productPoint 스크롤 인터렉션 제거 - 모바일 스와이퍼만 유지
            if (isMobile) {
                pointInSwiper();
                pointSwiper();
            }

            tipSwiper();
            insiderSwiper();
            // bannerBtnEvent();
            // bannerScrollEvent();
        }

        function bindEvents() {
            if (eventsBound) return;

            $(window).on('scroll', handleScroll);
            $(window).on('resize', handleResize);
            window.addEventListener('pageshow', handlePageshow);
            eventsBound = true;

        }
        function handleScroll() {
            //navTopEvent();
            checkBoxesFadeIn();
          //  bannerActiveEvent();
            
        }
        function handleResize() {
            const newIsMobile = window.innerWidth <= 767;
           
            // 모바일 <-> PC 모드 변경시 완전 초기화
            if (isMobile !== newIsMobile) {
                // 현재 스크롤 위치 저장
                //const savedScrollY = $(window).scrollTop();
                
                isMobile = newIsMobile;

                ScrollTrigger.getAll().forEach(trigger => trigger.kill());
                //setTimeout(() => ScrollTrigger.refresh(), 100);
               
                init();
                setTimeout(() => {
                    ScrollTrigger.refresh();
                    // 스크롤 위치 복원
                   // window.scrollTo(0, savedScrollY);
                }, 100);
            } 
            else {
                // 모바일 브라우저 높이 변화(주소창 등)에 맞춰 높이 갱신
                setIntroTitleHeight();
                //tip swiper mo에서 간격 업데이트
                if (isMobile && pfTipBoxSlide) {
                    pfTipBoxSlide.forEach(function(slide) {
                        if (slide.swiper) {
                            slide.swiper.params.spaceBetween = window.innerWidth * 0.074;
                            slide.swiper.update();
                        }
                    });
                }
            }

        }
        function handlePageshow() {
            if (event.persisted) {
                checkScrollPos();
            } else {
                setTimeout(() => checkScrollPos(), 300);
            }
        }
        function tabMoveEvent() {
            document.addEventListener('keydown', function(e) {
                if (e.key !== 'Tab') return;

                setTimeout(() => {
                    const active = document.activeElement;
                    const hash = active?.getAttribute('href');

                    //hash가 tip01 일때 강제 top tip01 영역으로 이동 
                    if (hash === '#tip01') {
                        const target = document.querySelector(hash);
                        if (!target) return;

                        window.scrollTo({
                            top: $(target).offset().top,
                            behavior: 'smooth'
                        });
                    }

                }, 0);
            });
        }
      

        function checkBoxesFadeIn() {
            clearTimeout(scrollTimer);
            scrollTimer = setTimeout(function() {
                const scrollTop = $(window).scrollTop();
                const windowHeight = $(window).height();
                
                // case-box 체크
                $caseBoxes.each(function() {
                    const $box = $(this);
                    if ($box.hasClass('fadeIn')) return;
                    
                    const boxTop = $box.offset().top;
                    if (scrollTop + windowHeight - 200 >= boxTop) {
                        $box.addClass('fadeIn');
                    }
                });
                
                // tip-box 체크
                $tipBoxes.each(function() {
                    const $box = $(this);
                    if ($box.hasClass('fadeIn')) return;
                    
                    const boxTop = $box.offset().top;
                    if (scrollTop + windowHeight - 200 >= boxTop) {
                        $box.addClass('fadeIn');
                    }
                });
            }, 16); // 60fps
        }
        /* bg color handle */
        function setBgClass(className) {
            smartway.className = '';
            smartway.classList.add(className);
        }
        // productIntroTitle 모바일에서 브라우저 높이만큼 꽉 채우기
        function setIntroTitleHeight() {
            if (!productIntroTitle) return;
            if (isMobile) {
                productIntroTitle.style.height = window.innerHeight + 'px';
            } else {
                productIntroTitle.style.height = '';
            }
        }
        function checkScrollPos(){
            // point 섹션 비활성화 - 주석 처리
            //페이지 재로드시 전 위치 되돌아갈때
            // const productPointRect = productPoint.getBoundingClientRect();
            //
            // //banner 영역 체크 | point 영역 진입시 banner 노출
            // if (productPointRect.top <= 0) {
            //     banner.classList.add('active');
            //     setBgClass('banner');
            // } else {
            //     banner.classList.remove('active');
            // }
        }
       
        /* intro section */
        function introScrollEvent() {
            if (!productIntroTitle || !pdIntroTitCt || !pdIntroTit) return;
        
            gsap.set(pdIntroTit, { opacity: 0 });

            const headTl = gsap.timeline({
                scrollTrigger: {
                    trigger: pdIntroTitCt,
                    start: 'top 25%',
                    end: isMobile ? '+=100% 25%' : '+=150% center',
                    pin: true,
                    pinSpacing: true,
                    scrub: 0.7,
                    // markers: true,
                    onEnter: () => { 
                        setBgClass('white')
                    },
                    onLeave: () => {
                    },
                    onEnterBack: () =>{
                        setBgClass('white')
                    },
                    onLeaveBack: () => {
                        setBgClass('intro')
                    }
                }
            });
            headTl.to(pdIntroTit, { opacity: 1, yPercent: isMobile ? -25 : -20, duration: 0.3 });
            headTl.to(pdIntroTit, { opacity: 0, duration: 0.3 });
            
        }

        /* feature section */
        const ftColorMap = {
            'sec1': {
                bgColor: '#EBBBB9',
                descTxt: '#543F3D',
                btnTxt: '#543F3D',
                btnHoverTxt: '#EBBBB9',
                msgBoxBorder: '#C89A97',
                msgBoxBG: '#DCADAB',
                insiderTxt:'#422E2C',
                insiderImg:'invert(14%) sepia(8%) saturate(2186%) hue-rotate(314deg) brightness(92%) contrast(86%)'
            },
            'sec2': {
                bgColor: '#F8F7F2',
                descTxt: '#605E56',
                btnTxt: '#605E56',
                btnHoverTxt: '#F8F7F2',
                msgBoxBorder: '#CFCDC6',
                msgBoxBG: '#E0DED5',
                insiderTxt:'#524F45',
                insider:'invert(31%) sepia(9%) saturate(578%) hue-rotate(9deg) brightness(89%) contrast(87%)',
                insiderImg:'invert(31%) sepia(9%) saturate(578%) hue-rotate(9deg) brightness(89%) contrast(87%)'
            },
            'sec3': {
                bgColor: '#CBC67E',
                descTxt: '#413F2B',
                btnTxt: '#413F2B',
                btnHoverTxt: '#CBC67E',
                msgBoxBorder: '#A6A268',
                msgBoxBG: '#B5B06F',
                insiderTxt:'#353321',
                insider:'invert(17%) sepia(12%) saturate(1224%) hue-rotate(16deg) brightness(101%) contrast(92%)',
                insiderImg:'invert(17%) sepia(12%) saturate(1224%) hue-rotate(16deg) brightness(101%) contrast(92%)'
            },
        };
        function setDisclaimerColor(activeSection) {
            if (!activeSection) return;

            // 섹션 클래스와 색상 매핑
            const sectionColorMap = {
                'sec1': 'top01',
                'sec2': 'top02', 
                'sec3': 'top03',
            };

            let sectionClass = '';
            let colorClass = '';

            // 섹션 클래스 찾기
            for (const [key, value] of Object.entries(sectionColorMap)) {
                if (activeSection.classList.contains(key)) {
                    sectionClass = key;
                    colorClass = value;
                    break;
                }
            }

            if (!sectionClass || !ftColorMap[sectionClass]) return;

            // 스마트웨이 클래스 설정
            setBgClass(colorClass);

            const colors = ftColorMap[sectionClass];


            // 현재 활성(보이는) 섹션의 Disclaimer 요소에만 색상 적용
            const allSections = [activeSection];

            allSections.forEach(section => {
                // 요소들
                const desc       = section.querySelectorAll('.sw-disclaimer ul li *');
                const disBtn     = section.querySelectorAll('.sw-disclaimer .sw-info-btn');
                const disMesBox  = section.querySelectorAll('.sw-disclaimer .sw-info-msg');
                const insiderTips  = section.querySelectorAll('.case-box .insider-tips');
                const insiderDesc  = section.querySelectorAll('.case-box .txt-wrap *');

                // 텍스트 컬러 적용
                desc.forEach(txt => {txt.style.color = colors.descTxt;});
            
                const setBtnDefault = (btn) => {
                    btn.style.border = `1px solid ${colors.btnTxt}`;
                    btn.style.color = colors.btnTxt;
                    btn.style.backgroundColor = '';
                };
            
                const setBtnHover = (btn) => {
                    btn.style.color = colors.btnHoverTxt;
                    btn.style.backgroundColor = colors.descTxt;
                    btn.style.border = `1px solid ${colors.descTxt}`;
                };
            
                // 버튼 초기 세팅
                disBtn.forEach(btn => {
                    // 기본 스타일
                    setBtnDefault(btn);
            
                    // Hover
                    btn.addEventListener('mouseenter', () => setBtnHover(btn));
                    btn.addEventListener('mouseleave', () => {
                        // active 상태면 hover 해제 시도해도 유지
                        if (!btn.classList.contains('active')) {
                            setBtnDefault(btn);
                        }
                    });
            
                    // active 상태면 유지
                    if (btn.classList.contains('active')) {
                        setBtnHover(btn);
                    }
                });
            
                // 메시지 박스 스타일
                disMesBox.forEach(box => {
                    box.style.backgroundColor = colors.msgBoxBG;
                    box.style.border = `1px solid ${colors.msgBoxBorder}`;
                });

                // insider tips 스타일
                insiderTips.forEach(tip => {
                    tip.style.filter = colors.insiderImg;
                });
                insiderDesc.forEach(desc => {
                    desc.style.color = colors.insiderTxt;
                });
            });
            
        }
        //제품 기능 옵저버
        function ftContentBgEvent() {
            // 기존 observer가 있으면 disconnect
            if (ftContentBgObserver) {
                ftContentBgObserver.disconnect();
                ftContentBgObserver = null;
            }

            const secBg = document.querySelectorAll('#productFeature .content-sec.secBg');
            if (!secBg || secBg.length === 0) return;

            ftContentBgObserver = new IntersectionObserver(
                (entries) => {
                    entries.forEach((entry) => {
                        if (entry.isIntersecting) {
                              //영역 전환에 텍스트 색 변경
                              setDisclaimerColor(entry.target);
                        }
                    });
                }, 
                {
                    threshold: 0.2,
                }
            );

            secBg.forEach((section, index) => {
                ftContentBgObserver.observe(section);
            });
        }

        // 전역으로 노출하여 다른 파일에서 호출 가능하도록
        window.ftContentBgEvent = ftContentBgEvent;

        function tipSwiper() {
            if (!pfTipBoxSlide) return;

            pfTipBoxSlide.forEach(slide => {
                // 기존 Swiper 정리
                if (slide.swiper) {
                    slide.swiper.destroy(true, true);
                    slide.swiper = null;
                }

                // PC 모드 이벤트 리스너 정리
                const imgWrap = slide.closest('.img-wrap');
                if (imgWrap) {
                    const tipPrevBtn = imgWrap.querySelector('.prev-btn');
                    const tipNextBtn = imgWrap.querySelector('.next-btn');
                    
                    // 저장된 핸들러가 있으면 제거
                    if (tipPrevBtn && tipPrevBtn._clickHandler) {
                        tipPrevBtn.removeEventListener('click', tipPrevBtn._clickHandler);
                        tipPrevBtn._clickHandler = null;
                    }
                    if (tipNextBtn && tipNextBtn._clickHandler) {
                        tipNextBtn.removeEventListener('click', tipNextBtn._clickHandler);
                        tipNextBtn._clickHandler = null;
                    }
                }
            
            });

            if(!isMobile){

                pfTipBoxSlide.forEach((slide, slideIndex) => {
                    const imgWrap = slide.closest('.img-wrap');
                    const tipItems = imgWrap.querySelectorAll('.img-item');
                    const tipPrevBtn = imgWrap.querySelector('.prev-btn');
                    const tipNextBtn = imgWrap.querySelector('.next-btn');

                   
                    function tipInint() {
                        //인덱스 초기화 및 pc 전용 클래스 추가
                        tipItems.forEach((tipItem, index) => {
                            tipItem.className = `img-item item-${index + 1} tip-pos-${index} swiper-slide`;
                        });
                    }

                    let currentPosition = [0, 1, 2]; 
                    let isAnimating = false; 

                    function updateCards() {
                        tipItems.forEach((tipItem, index) => {
                            const position = currentPosition[index];
                            tipItem.className = `img-item item-${index + 1} tip-pos-${position} swiper-slide`;
                        });
                    }

                    function rotateNext() {
                        if (isAnimating) return; // 애니메이션 중이면 무시
                        isAnimating = true;

                        currentPosition = [
                            currentPosition[2],
                            currentPosition[0],
                            currentPosition[1] 
                        ];
                        updateCards();

                        setTimeout(() => {
                            isAnimating = false;
                        }, 600); //css transition 
                    }

                    function rotatePrev() {
                        if (isAnimating) return; // 애니메이션 중이면 무시
                        isAnimating = true;

                        currentPosition = [
                            currentPosition[1], 
                            currentPosition[2], 
                            currentPosition[0] 
                        ];
                        updateCards();

                        setTimeout(() => {
                            isAnimating = false;
                        }, 600);
                    }

                    if (tipPrevBtn) tipPrevBtn.addEventListener('click', rotateNext);
                    if (tipNextBtn) tipNextBtn.addEventListener('click', rotatePrev);
                    tipInint();
                });

            }else{

                pfTipBoxSlide.forEach(function(slide, index) {
                    const $slider = $(slide);

                    //mo 전용 클래스 추가
                    const tipItems = slide.querySelectorAll('.img-item');
                    tipItems.forEach(item => {
                        item.className = 'img-item swiper-slide';
                    });

                    $slider.addClass('tip-slider-' + index);

                    setTimeout(() => {
                        const swiper = new Swiper(slide, {
                            slidesPerView: 1.3,
                          //  spaceBetween: 30,
                            spaceBetween: window.innerWidth * 0.074,
                            centeredSlides: true,
                            observer: true,
                            observeParents: true,
                            // breakpoints: {
                            //     390: {
                            //         spaceBetween: 30
                            //     },
                            //     520:{
                            //         spaceBetween: 33
                            //     },
                            //     768: {
                            //         spaceBetween: 62
                            //     }
                            // },
                            on: {
                                touchStart: function() {
                                    this.el.classList.add('touch');
                                }
                            }
                        });
                        swiper.update();
                    }, 100);

                });
            }
        }
        //insider 스와이퍼
        function insiderSwiper() {
            if (!pfInsiderBoxSlide) return;

            pfInsiderBoxSlide.forEach(slide => {
                if (slide.swiper) {
                    slide.swiper.destroy(true, true);
                    slide.swiper = null;
                }
            });

            if(!isMobile) return;

            pfInsiderBoxSlide.forEach((slide, index) => {
                const insiderSwiper = new Swiper(slide, {
                    slidesPerView: 1.24,
                    spaceBetween: 8,
                    slidesOffsetBefore: 20,
                    slidesOffsetAfter: 20,
                    freeMode: true,//자유모드
                    on: {
                        touchStart: function() {
                           this.el.classList.add('touch');
                        }
                    }
                });
            });
        }
        
        /* point section */
        function pointReset() {

            // PC 모드 observer 정리
            // if (pointAreaPcCheckObserver) {
            //     pointAreaPcCheckObserver.disconnect();
            //     pointAreaPcCheckObserver = null;
            // }

            // PC 모드 GSAP timeline 정리
            if (pointTl) {
                pointTl.kill();
                pointTl = null;
            }
            gsap.set(productPointItem, { clearProps: "all"});

            //mo 모드 swiper 정리
            if (pointSwipersInstance) {
                pointSwipersInstance.destroy(true, true);
                pointSwipersInstance = null;
            }
            //mo 모드 inner swiper 정리
            pointInnerSlide.forEach(slide => {
                if (slide.swiper) {
                    slide.swiper.destroy(true, true);
                    slide.swiper = null;
                }
            });

            closePointInfoMessages();
            
        }

        function pointInfoButtonEvent() {
            if (!productPoint || pointInfoEventsBound) return;

            productPoint.addEventListener('click', function(event) {
                const button = event.target.closest('.sw-info-btn');
                if (!button || !productPoint.contains(button)) return;

                // 사이트 공통 이벤트나 Swiper의 클릭 차단보다 먼저 처리한다.
                event.preventDefault();
                event.stopPropagation();
                event.stopImmediatePropagation();

                const disclaimer = button.closest('.sw-disclaimer');
                const message = disclaimer && disclaimer.querySelector('.sw-info-msg');
                if (!message) return;

                const shouldOpen = button.getAttribute('aria-expanded') !== 'true';
                closePointInfoMessages();

                if (shouldOpen) {
                    button.classList.add('active');
                    button.setAttribute('aria-expanded', 'true');
                    button.textContent = '닫기';
                    message.hidden = false;
                    message.classList.add('active');
                    message.setAttribute('aria-hidden', 'false');

                    const pointBox = button.closest('.point-box');
                    if (pointBox) pointBox.classList.add('dim');
                }
            }, true);

            productPoint.addEventListener('click', function(event) {
                if (!event.target.closest('.sw-info-msg')) {
                    closePointInfoMessages();
                }
            });

            document.addEventListener('click', function(event) {
                if (!productPoint.contains(event.target)) {
                    closePointInfoMessages();
                }
            });

            document.addEventListener('keydown', function(event) {
                if (event.key === 'Escape') {
                    closePointInfoMessages(true);
                }
            });

            pointInfoEventsBound = true;
        }

        function closePointInfoMessages(restoreFocus) {
            if (!productPoint) return;

            let activeButton = null;
            productPoint.querySelectorAll('.sw-info-btn').forEach(button => {
                if (button.classList.contains('active')) activeButton = button;
                button.classList.remove('active');
                button.setAttribute('aria-expanded', 'false');
                button.textContent = '더보기';
            });

            productPoint.querySelectorAll('.sw-info-msg').forEach(message => {
                message.classList.remove('active');
                message.setAttribute('aria-hidden', 'true');
                message.hidden = true;
            });

            productPoint.querySelectorAll('.point-box.dim').forEach(pointBox => {
                pointBox.classList.remove('dim');
            });

            if (restoreFocus && activeButton) activeButton.focus();
        }
        // -- mo point swiper event --
        function pointSwiper() {
            //pc,mo 기존 스와이퍼 정리
            if (pointSwipersInstance) {
                pointSwipersInstance.destroy(true, true);
                pointSwipersInstance = null;
            }

            if(!isMobile || !pointSlide) return;

            pointSwipersInstance = new Swiper(pointSlide, {
                slidesPerView: 'auto',
                centeredSlides: true,
                spaceBetween: 12,
                roundLengths: true,
                allowTouchMove: true,
                simulateTouch: true,
                nested: true,
                observer: true,
                observeParents: true,
                resistanceRatio: 0.6,
                on: {
                    touchStart: function() {
                        this.el.classList.add('touch');
                        closePointInfoMessages();
                    }
                }
            });
        }
        function pointInSwiper() {
            // 기존 inner Swiper 인스턴스 파괴
            pointInnerSlide.forEach(slide => {
                if (slide.swiper) {
                    slide.swiper.destroy(true, true);
                    slide.swiper = null;
                }
            });

            if(!isMobile) return;
            
            pointInnerSlide.forEach((slide, index) => {
                const nextButton = slide.querySelector('.swiper-button-next');
                const prevButton = slide.querySelector('.swiper-button-prev');

                const swiper = new Swiper(slide, {
                    slidesPerView: 1,
                    spaceBetween: 12,
                    allowTouchMove: false,
                    simulateTouch: false,
                    // observeParents 제거: 바깥 스와이퍼 초기화/드래그와의 간섭 방지
                    loop: true,
                    // loopAdditionalSlides: 1,
                    // loopedSlides: 1,
                    navigation: {
                        nextEl: nextButton,
                        prevEl: prevButton,
                    },
                    nested: true,
                });

                // 화살표 조작이 바깥 point Swiper의 제스처로 해석되지 않게 분리한다.
                [nextButton, prevButton].forEach(button => {
                    if (!button) return;
                    button.addEventListener('pointerdown', stopPointSwiperPropagation);
                    button.addEventListener('touchstart', stopPointSwiperPropagation, { passive: true });
                    button.addEventListener('click', stopPointSwiperPropagation);
                });

                // 인스턴스를 slide.swiper에 저장하여 나중에 destroy 가능하도록
                slide.swiper = swiper;
            });
        }

        function stopPointSwiperPropagation(event) {
            event.stopPropagation();
        }
        /* productPoint 스크롤 인터렉션(PC 스택 스크롤) 제거 - 주석 처리
        // -- pc point scroll event --
        function pointAreaCheck() {
            if (!productPoint) return;

            const observer = new IntersectionObserver((entries) => {
                entries.forEach(entry => {
                    if (entry.isIntersecting) {
                        pointStackScroll();
                        observer.disconnect(); // 한 번만 실행
                    }
                });
            }, { threshold: 0.1 });

            observer.observe(pointSlide);

            // //기존 observer가 있으면 disconnect
            // if (pointAreaPcCheckObserver) {
            //     pointAreaPcCheckObserver.disconnect();
            //     pointAreaPcCheckObserver = null;
            // }

            // pointAreaPcCheckObserver = new IntersectionObserver((entries) => {
            //     entries.forEach(entry => {
            //         if (entry.isIntersecting) {
            //             pointStackScroll();
            //             if (pointAreaPcCheckObserver) {
            //                // pointAreaPcCheckObserver.disconnect(); // 한 번만 실행
            //                 pointAreaPcCheckObserver = null;
            //             }
            //         }else{
            //         }
            //     });
            // }, { threshold: 0.1 });

            // pointAreaPcCheckObserver.observe(pointSlide);
        }
        function pointStackScroll() {
            pointReset();

            if(!isMobile) {
                
                pointTl = gsap.timeline({
                    scrollTrigger: {
                        trigger: pointSlide,
                        start: "top 7%",
                        end: "+=180% 7%",
                        pin: true,
                        pinSpacing: true,
                        scrub: 0.7,
                        // markers: true,
                    }
                });


                pointTl.addLabel("point1");
                pointTl.to(productPointItem[0],{yPercent:0})
             
                pointTl.from(productPointItem[1], {y:"100vh"})
                pointTl.addLabel("point2");
                pointTl.to(productPointItem[0],{scale:0.95,yPercent:-2}, "-=0.3")
                pointTl.to(productPointItem[1], {yPercent:0},"<50%")
               
                pointTl.from(productPointItem[2], {y: "100vh"})
                pointTl.addLabel("point3");
                pointTl.to(productPointItem[0],{scale:0.9,yPercent:-4}, "<")
                pointTl.to(productPointItem[1],{scale:0.95,yPercent:-2}, "<")
                pointTl.to(productPointItem[2], {yPercent:0},"<50%")
            }
        }   
        // -- pc point tab key event --
        function pointStackScrollKeyDown(){
            document.addEventListener('keydown', function(e) {
                if (e.key === 'Tab') {

                    setTimeout(() => {
                        const target = document.activeElement;
                        
                        if(!isMobile){
                            const $pointItem = target.closest('.point-item');
                            if (!$pointItem || target.closest('.sw-info-msg')) return;

                            const index = Array.from(productPointItem).indexOf($pointItem);
                            if (index === -1) return;

                            const label = `point${index + 1}`;
                            if (pointTl && pointTl.labels[label] !== undefined) {
                                pointTl.tweenTo(label, { duration: 0.3 });
                            }
                        }
                    }, 0);
                }
            });
        }
        */



        /* banner section */
        function bannerBtnEvent() {
            if (!bannerBtn || !bannerImg) return;
            bannerBtn.addEventListener('mouseenter', function() {
                bannerImg.style.transform = 'scale(1.05)';
            });
            bannerBtn.addEventListener('mouseleave', function() {
                bannerImg.style.transform = 'scale(1)';
            });
        }
        function bannerActiveEvent() {
            // point 섹션 비활성화 - productPoint 참조 주석 처리
            // const pointRect = productPoint.getBoundingClientRect();
            let isActive = false;

            if (!isMobile) {
                // isActive = pointRect.top < 0;
                banner.classList.toggle('active', isActive);
                if (isActive) {
                    setBgClass('banner');
                }

            } else {
                banner.classList.add('active');
                // setBgClass('banner');
            }
        
           
            
        }
        function bannerScrollEvent() {
            const footer = document.querySelector('footer');

            if (isMobile || !footer || !banner) {
                resetBannerScroll();
                return;
            }

            if (bannerScrollCleanup) return;

            const updateBannerOnScroll = () => {
                const footerRect = footer.getBoundingClientRect();
                const windowHeight = window.innerHeight;

                if (footerRect.top >= windowHeight) {
                    gsap.set(banner, { y: 0, overwrite: "auto" });
                    return;
                }

                if (footerRect.bottom <= 0) {
                    gsap.set(banner, { y: -footerRect.height, overwrite: "auto" });
                    return;
                }

                const progress = Math.max(0, Math.min(1, 
                    (windowHeight - footerRect.top) / footerRect.height
                ));
                
                gsap.set(banner, {
                    y: -progress * footerRect.height,
                    overwrite: "auto"
                });
            };

            const footerScrollEvent = () => {
                requestAnimationFrame(updateBannerOnScroll);
            };

            const footerObserver = new IntersectionObserver((entries) => {
                entries.forEach(entry => {
                    if (entry.isIntersecting) {
                        window.addEventListener('scroll', footerScrollEvent, { passive: true });
                        updateBannerOnScroll(); 
                    } else {
                        window.removeEventListener('scroll', footerScrollEvent);
                    }
                });
            }, {
                threshold: 0, 
            });

            footerObserver.observe(footer);

            bannerScrollCleanup = () => {
                footerObserver.disconnect();
                window.removeEventListener('scroll', footerScrollEvent);
                gsap.set(banner, { clearProps: "all" });
            };
        }
        function resetBannerScroll() {
            if (bannerScrollCleanup) {
                bannerScrollCleanup();
                bannerScrollCleanup = null;
            } else if (banner) {
                gsap.set(banner, { clearProps: "all" });
            }
        }

      
          
        

        init();
        
    });

})(jQuery);

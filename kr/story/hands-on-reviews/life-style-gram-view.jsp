  <%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%> <%@ include
  file="/WEB-INF/jsp/common/includes/doctype.jsp"%>
  <% 
  Cookie[] cookies = request.getCookies();
  if (cookies != null) {
       for (Cookie cookie : cookies) {
          if ("LGEKR_FEATURE_ACCESS".equals(cookie.getName())) {
            request.setAttribute("featureAccess", cookie.getValue());
            break;
          }
        }
  }
%>

  <head>
    <meta charset="UTF-8" />
    <meta name="viewport"
      content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
    <meta name="keywords" content="" />
    <meta name="description" content="page description" />
    <meta content="NOODP, NOYDIR" name="robots" />
    <link rel="canonical" href="canonical" />
    <title>
      사진 작업 및 멀티 작업에 꼭 필요한 그램+view | 리뷰 | 스토리 | LG전자
    </title>

    <meta property="fb:app_id" content="562434687259858" />
    <meta property="og:locale" content="ko_KR" />
    <meta property="og:site_name" content="LG전자" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="사진 작업 및 멀티 작업에 꼭 필요한 그램+view | 리뷰 | 스토리 | LG전자" />
    <meta property="og:description"
      content="라이프스타일에 맞춰 더 넓고 다양하게 LG 그램 + view 사진작업, 포토샵, 멀티태스킹 어떠한 환경에서도 자유롭고 편리하게 여러분들의 작업환경을 만들어보세요." />
    <meta property="og:url" content="https://www.lge.co.kr/story/life-style-gram-view" />
    <meta property="og:image" content="${storyMainThumbnailPath}" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="" />
    <meta name="google-site-verification" content="kOHWY1Aua-UxMNrWwT8TnUIdw8mSZAog6615Iwc1e4w" />
    <meta content="#a50034" name="theme-color" />

    <link rel="stylesheet" href="/kr/story/hands-on-reviews/css/life-style-gram-view/reset.min.css" />
    <link rel="stylesheet" href="/kr/story/hands-on-reviews/css/life-style-gram-view/app.min.css" />
    <link rel="stylesheet" href="/kr/story/hands-on-reviews/css/life-style-gram-view/animate.min.css" />
    <link rel="stylesheet" href="/kr/story/hands-on-reviews/css/life-style-gram-view/swiper.min.css" />
    <link rel="stylesheet" href="/kr/story/hands-on-reviews/css/life-style-gram-view/life-style-gram-view.css" />

    <link rel="shortcut icon" href="/lg5-common/./images/favicon.ico" />
    <link rel="stylesheet" href="/lg5-common/css/reset.min.css" />
    <link rel="stylesheet" href="/lg5-common/css/app.min.css" />
    <script src="//code.jquery.com/jquery.min.js"></script>
    <script src="//code.jquery.com/ui/jquery-ui-git.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jQuery-viewport-checker/1.8.8/jquery.viewportchecker.min.js">
    </script>
    <script src="/kr/story/hands-on-reviews/js/life-style-gram-view/swiper.min.js"></script>
    <c:import url="/WEB-INF/jsp/common/includes/googleHeaderScript.jsp" charEncoding="utf-8" />
    <c:import url="/WEB-INF/jsp/common/includes/jsDefault.jsp" charEncoding="utf-8" />
    <script type="text/javascript" src="/kr/story/js/kiosk-check.js"></script>
    <!-- kiosk 관련 gnb, link 처리 -->
  </head>

  <body>
    <c:import url="/WEB-INF/jsp/common/includes/googleBodyScript.jsp" charEncoding="utf-8" />
    <div class="wrap subRenewWrap subRenewWrap--share subRenewWrap--story">
      <!-- gnb -->
      <jsp:include page="/kr/gnb">
        <jsp:param name="bizType" value="B2C" />
        <jsp:param name="featureAccess" value="${featureAccess}" />
      </jsp:include>
      <!-- // gnb -->
      <!-- // breadcrumb -->
      <c:import url="/kr/breadCrumb">
        <c:param name="bizType" value="${bizType}" />
      </c:import>
      <!-- // breadcrumb -->
      <c:import url="/kr/mkt/mobileGnb" charEncoding="utf-8" />
      <div class="sns-share">
        <jsp:include page="/kr/story/includes/share.jsp" /><!-- 공유하기 -->
      </div>
      <!-- 컨텐츠 시작 -->
      <div>
        <div class="con_lc_wrap">
          <div class="con-tit-wrap">
            <div class="title">
              <h2 class="animate__animated animate__fadeInUp">
                라이프 스타일에 맞춰 <br class="visible-m" />더 넓고 다양하게
                <br />
                LG 그램+view
              </h2>
            </div>
          </div>

          <div class="cont-1">
            <p class="hash-title">
              #사진 편집부터 <br class="visible-m" />영화 시청까지 동시에!
              <br /><span class="font-weight-400">pillter_님</span>
            </p>
            <div class="d-flex align-start">
              <div class="img-area swiper-1 animate__animated animate__fadeInUp ani-delay0">
                <div class="swiper-container">
                  <div class="swiper-wrapper">
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/1-1.jpeg"
                        alt="나무 테이블 위 LG 그램 노트북과 그램+view 포터블 모니터에 바닷가 도로 풍경이 이어짐. 배경에는 나무 패널 벽, 소파, 그림이 있어 아늑한 분위기임." />
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/1-2.jpeg"
                        alt="나무 테이블 위 LG 그램 노트북과 그램+view 포터블 모니터에 바닷가 도로 풍경이 연결되어 표시됨. 마스크를 쓴 사람이 노트북을 사용 중이며, 배경에는 소파와 그림이 있음." />
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/1-3.jpeg"
                        alt="나무 테이블 위 LG 그램 노트북과 세로로 세운 그램+view 포터블 모니터가 연결됨. 노트북에는 사진 편집 프로그램이 열려 있으며, 배경은 나무 패널 벽과 소파, 그림이 어우러진 아늑한 공간임." />
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/1-4.jpeg"
                        alt="작은 원형 테이블 위 LG 그램 노트북과 세로로 세운 그램+view 포터블 모니터가 놓여 있음. 노트북엔 사진 편집 프로그램, 모니터엔 SNS 화면이 표시됨. 아이스커피와 유리 서버가 있으며, 배경은 나무 패널 벽과 식물로 아늑한 분위기임." />
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/1-5.jpeg"
                        alt="나무 테이블 위 LG 그램 노트북과 그램+view 포터블 모니터가 놓여 있음. 노트북엔 사진 편집 프로그램, 모니터엔 애니메이션 영상이 표시됨. 옆에는 아이스커피가 있으며, 배경은 식물과 자연광이 어우러진 카페 공간임." />
                    </div>
                  </div>
                  <div class="swiper-button-next"><span class="blind">다음</span></div>
                  <div class="swiper-button-prev"><span class="blind">이전</span></div>
                  <div class="swiper-pagination"></div>
                </div>
              </div>
              <div class="txt-area d-flex justify-content-end animate__animated animate__fadeIn">
                <div>
                  <p class="txt animate__animated animate__fadeIn font-weight-700">
                    <span class="display-2 italic">이번에 새롭게 LG전자에서 출시한 <br />그램 16Z95P와
                      포터블 모니터 <br />그램+view를 소개해드리려 합니다.</span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      따로 포터블 모니터가 있어서 사진작업을 하면서도
                    </span>
                    영화를 보거나 인스타그램을 하는 등 다양한 작업을
                    <br class="visible-m" />할 수 있어서 좋았어요.
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      그램 16Z95P와 그램+view를 들고 다니면서 어느 장소에서도
                      작업할 수 있어서 좋았고 무엇보다 너무 가벼워서 휴대하기
                      좋았어요!
                    </span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      게다가, 화질이 FHD보다 약 두 배 더 선명한
                      <br class="visible-m" />WQXGA 디스플레이기에 사진 편집할
                      때 굉장한 만족감을 느꼈습니다.
                    </span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      LG전자 홈페이지에서 온스크린 컨트롤을 다운
                      <br class="visible-m" />받으면 오토 피벗, 화면분할 등
                      차별화 된 추가 <br class="visible-m" />기능을 사용할 수
                      있는데요.
                    </span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      특히 오토피벗 기능은 세로화면 전환이 자유로워서
                      <br class="invisible-m" />인스타그램처럼 모바일 최적화
                      페이지 보기도 좋았습니다.
                    </span>
                  </p>
                  <p class="txt last animate__animated animate__fadeIn font-weight-700 display-3 line-txt">
                    사진 작업 및 멀티로 작업하실 분들은
                    <br class="visible-m" />꼭 그램과 같이 그램<br class="invisible-m" />+view를 사용하시면 <br class="visible-m" />좋을
                    것
                    같습니다.
                  </p>
                  <p class="tag">
                    #LG그램 #그램16Z95P #그램 #그램플러스뷰 #포터블모니터
                    <br />#듀얼모니터
                  </p>
                  <div class="insta-area">
                    <a href="https://www.instagram.com/p/CYV3iiIPyPF/" target="_blank" title="새창">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/insta-icon.png" alt="" />
                      <span>pillter_님 인스타</span>
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/arrow.png" alt="" />
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="cont-2">
            <p class="hash-title">
              #고해상도와 큰 화면으로 <br class="visible-m" />시너지 효과 UP!
              <br /><span class="font-weight-400">seonglib님</span>
            </p>
            <div class="d-flex align-start">
              <div class="img-area swiper-2 animate__animated animate__fadeInUp ani-delay0">
                <div class="swiper-container">
                  <div class="swiper-wrapper">
                    <div class="swiper-slide">
                      <video muted autoplay loop playsinline controls
                        aria-label="그램+view 포터블 모니터가 노트북 옆에 배치되며, 두 화면에서 손을 뻗는 애니메이션이 연결됨. 처음에는 노트북 화면에만 스케치된 손이 나타나다가, 포터블 모니터가 추가되면서 실루엣과 함께 화면이 완성되는 영상.">
                        <source src="/kr/story/hands-on-reviews/video/life-style-gram-view/2-1.mp4" type="video/mp4" />
                      </video>
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/2-2.jpg"
                        alt="유리 테이블 위 LG 그램 노트북과 그램+view 포터블 모니터가 나란히 놓여 있음. 노트북 화면에는 손을 그린 스케치가, 모니터에는 검은 배경의 손 실루엣이 표시됨. " />
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/2-3.jpg"
                        alt="어두운 공간에서 LG 그램 노트북과 세로로 세운 그램+view 포터블 모니터가 놓여 있음. 노트북에는 영상 편집 프로그램이, 모니터에는 터미널 화면이 표시됨. 사용자가 키보드를 조작 중." />
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/2-4.jpg"
                        alt="어두운 공간에서 그램+view 포터블 모니터를 태블릿 모드로 사용 중이며, 사용자가 스타일러스 펜과 손으로 영상 편집 작업을 진행하고 있음. 뒤에는 세로로 세운 그램+view 포터블 모니터에 터미널 화면이 표시됨." />
                    </div>
                    <div class="swiper-slide">
                      <video muted autoplay loop playsinline controls
                        aria-label="손을 서로 뻗는 추상적인 모션이 나오다가 서서히 사라지고, 중앙에 LG gram +view 텍스트가 나타남. 이후 텍스트가 사라지고, 마지막으로 Seonglib. 서명만 남는 방식으로 애니메이션이 마무리됨.">
                        <source src="/kr/story/hands-on-reviews/video/life-style-gram-view/2-5.mp4" type="video/mp4" />
                      </video>
                    </div>
                  </div>
                  <div class="swiper-button-next"><span class="blind">다음</span></div>
                  <div class="swiper-button-prev"><span class="blind">이전</span></div>
                  <div class="swiper-pagination"></div>
                </div>
              </div>
              <div class="txt-area d-flex justify-content-end">
                <div>
                  <p class="txt animate__animated animate__fadeIn font-weight-700">
                    <span class="display-2 italic">LG gram+view x seonglib <br />
                      하나가 아닌 둘이면 큰 시너지를 <br />만들 수 있어요.</span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      작업 중에 애니메이션을 만들려면 높은 해상도 뿐만 아니라 큰
                      화면도 필요해요.
                    </span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      새롭게 출시된 포터블 모니터 그램+view는 FHD<br class="visible-m" />보다 약 2배 <br class="invisible-m" />선명한 WQXGA
                      초고화질에, 화면 <br class="visible-m" />대각선 길이 기준
                      40.6cm
                    </span>
                    대화면으로 원활하게 <br class="visible-m" />멀티 태스킹이
                    가능해요.
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 display-3 line-txt last">
                    사용자 경험을 확장시키는 LG그램360과
                    <br class="visible-m" />그램+view의 만남을 루핑
                    애니메이션으로 표현해봤습니다.
                  </p>
                  <p class="tag">
                    #광고 #LG그램 #그램플러스뷰 #그램360 #그램 #포터블모니터
                    <br />#듀얼모니터
                  </p>
                  <div class="insta-area">
                    <a href="https://www.instagram.com/p/CYIgflBPKjq/" target="_blank" title="새창">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/insta-icon.png" alt="" />
                      <span>seonglib님 인스타</span>
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/arrow.png" alt="" />
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="cont-3">
            <p class="hash-title">
              #작업자들에게 필수템 듀얼 모니터 <br /><span class="font-weight-400">_kang_han_님</span>
            </p>
            <div class="d-flex align-start">
              <div class="img-area swiper-3 animate__animated animate__fadeInUp ani-delay0">
                <div class="swiper-container">
                  <div class="swiper-wrapper">
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/3-1.jpg"
                        alt="LG 그램 노트북과 세로로 세운 그램+view 포터블 모니터를 사용해 그래픽 작업 중인 여성. 책상 위에는 식물, 그림 도구, 조명이 놓여 있으며, 벽에는 다양한 일러스트와 장식이 걸려 있음." />
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/3-2.jpg"
                        alt="따뜻한 감성의 작업 공간에 LG 그램 노트북과 세로로 세운 그램+view 포터블 모니터가 놓여 있음. 벽에는 다양한 일러스트와 사진이 장식되어 있으며, 책상 위에는 식물, 그림 도구, 캘린더, 머그컵 등이 놓여 있음." />
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/3-3.jpg"
                        alt="나무 책상 위 LG 그램 노트북과 그램+view 포터블 모니터가 나란히 놓여 있으며, 두 화면에 이어지는 폭포 풍경이 표시됨. 주변에는 식물, 그림 도구, 빈티지 조명 등이 배치되어 있으며, 벽에는 다양한 일러스트와 사진이 장식되어 있음." />
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/3-4.jpg"
                        alt="작업 공간에서 한 사람이 그램+view 포터블 모니터를 얼굴 앞에 들고 있으며, 화면에는 폭포 풍경이 표시됨. 뒤에는 LG 그램 노트북이 같은 화면을 띄운 채 책상 위에 놓여 있고, 주변에는 식물과 다양한 일러스트가 장식되어 있음." />
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/3-5.jpg"
                        alt="나무 테이블 위 LG 그램 노트북과 세로로 세운 그램+view 포터블 모니터가 놓여 있으며, 각각 일러스트 작업물과 캘린더가 표시됨. 옆에는 아이스 음료와 뜨개질 된 코스터가 놓여 있음." />
                    </div>
                  </div>
                  <div class="swiper-button-next"><span class="blind">다음</span></div>
                  <div class="swiper-button-prev"><span class="blind">이전</span></div>
                  <div class="swiper-pagination"></div>
                </div>
              </div>
              <div class="txt-area d-flex justify-content-end">
                <div>
                  <p class="txt animate__animated animate__fadeIn font-weight-700">
                    <span class="display-2 italic">작업할 때는 포토샵 창과 <br class="invisible-m" />
                      레퍼런스 창 두가지를 띄워야해서 <br class="invisible-m" />
                      언제나 투모니터는 필수예요.</span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      매일 노트북에 데탑 조합만 쓰느라 세컨 모니터가 왜
                      <br />필요해? 했는데 이번에 LG전자에서 출시한 LG 그램
                      16Z95P와 <br class="invisible-m" />그램+view를 써보며
                      생각이 완전히 달라졌어요.
                    </span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      사실 이미 전 그램 17ZD990-VX70K을 가지고 있고 성능에
                      <br class="invisible-m" />만족해왔는데도 그램 16Z95P를
                      쓰며 <br class="visible-m" />노트북을 또 바꾸고
                      <br class="invisible-m" />싶어진거 있죠...<br />
                      제가 가지고 있는 모델보다 마감이 한층 더 견고하고 해상도는
                      <br class="invisible-m" />FHD보다 약 2배 선명한 WQXGA
                      <br class="visible-m" />초고화질, 화면은 그림 작업하는
                      <br class="invisible-m" />사람들에게 딱
                      <br class="visible-m" />적당한
                    </span>
                    대각선 길이 기준 40.6cm!
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      거기에 그램 16Z95P와 동일한 디스플레이를
                      <br class="visible-m" />가지고 있는
                    </span>
                    포터블 모니터 그램+view를 함께 <br class="visible-m" />쓰면
                    왠만한 작업은 이 두가지로 다 할 <br class="invisible-m" />수
                    있을 것 <br class="visible-m" />같아요.
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      특히 LG전자 홈페이지에서 온스크린 컨트롤을 다운로드 받으면
                    </span>
                    오토피벗, 화면분할 등 다양한 <br class="visible-m" />추가
                    기능<span class="font-weight-400">을 사용할 수 있어요! </span><br class="invisible-m" />세로 화면 전환이나 화면 확장 등이
                    자유롭게 가능<span class="font-weight-400">해서 단순히 모니터가 <br class="visible-m" />아닌 그
                      이상이예요.</span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 display-3 line-txt last">
                    그램 16Z95P와 그램+view가 정말 가벼운건
                    <br class="visible-m" />말해서 입만 아픈...
                    <br class="visible-m" />괜히 이름도 그램이 아니겠죠?
                  </p>
                  <p class="tag">#16Z95P #그램 #포터블모니터 #듀얼모니터</p>
                  <div class="insta-area">
                    <a href="https://www.instagram.com/p/CYIwKCGLKK_/" target="_blank" title="새창">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/insta-icon.png" alt="" />
                      <span>_kang_han_님 인스타</span>
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/arrow.png" alt="" />
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="cont-4">
            <p class="hash-title">
              #휴대성이 좋아 어디서든 자유롭게 <br /><span class="font-weight-400">0304.1007님</span>
            </p>
            <div class="d-flex align-start">
              <div class="img-area swiper-3 animate__animated animate__fadeInUp ani-delay0">
                <div class="swiper-container">
                  <div class="swiper-wrapper">
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/4-1.jpg"
                        alt="창가의 책상 위 LG 그램 노트북과 세로로 세운 그램+view 포터블 모니터가 놓여 있음. 노트북에는 포털 사이트, 모니터에는 인테리어 웹사이트가 표시됨. 옆에는 색상 견본과 필기구가 놓여 감성적인 작업 공간을 연출함." />
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/4-2.jpg"
                        alt="깔끔한 책상 위 LG 그램 노트북과 그램+view 포터블 모니터가 놓여 있으며, 두 화면에 이미지 검색 결과가 표시됨. 블라인드가 내려진 창가와 노란 의자, 감성적인 소품들이 따뜻한 분위기를 연출함." />
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/4-3.jpg"
                        alt="화이트 책상 위 LG 그램 노트북과 그램+view 포터블 모니터에 산맥 풍경이 이어짐. 옆에는 색상 견본과 노트가 놓여 있으며, 노란 의자와 감성적인 소품들이 따뜻한 작업 공간을 연출함." />
                    </div>
                    <div class="swiper-slide">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/4-4.jpg"
                        alt="침대 앞 나무 책장 위 LG 그램 노트북과 그램+view 포터블 모니터가 놓여 있음. 노트북에는 웹사이트, 모니터에는 손을 맞잡은 영상이 표시됨. 책과 촛불, 도자기 장식이 어우러져 아늑한 분위기를 연출함." />
                    </div>
                  </div>
                  <div class="swiper-button-next"><span class="blind">다음</span></div>
                  <div class="swiper-button-prev"><span class="blind">이전</span></div>
                  <div class="swiper-pagination"></div>
                </div>
              </div>
              <div class="txt-area d-flex justify-content-end">
                <div>
                  <p class="txt animate__animated animate__fadeIn font-weight-700">
                    <span class="font-weight-400">
                      LG전자에서 22년 새롭게 출시된
                    </span>
                    #LG그램 16Z95P<br class="visible-m" />와
                    <br class="invisible-m" />#포터블모니터 그램 +view,
                    <span class="font-weight-400">
                      노트북과 선 하나만 연결하면 이렇게 간편하게 넓은 듀얼
                      디스플레이로 작업할 수 있다니
                    </span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      멀티태스킹이 되기 때문에 데스크탑 모니터보다 더 다양하게
                      <br class="invisible-m" />사용이 가능하고 작업할 때 여러
                      창을 띄워 놓는 저로써는 </span><br class="invisible-m" />
                    #듀얼모니터는
                    <span class="font-weight-400">너무 유용했어요.</span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      특히나 사이트 관리할 때 그램+view에 사이트 페이지를
                      열어두고 그램으로는 업무를 보며 비교해가며 작업할 수
                      있다는 점이 좋았구요.
                    </span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="display-2 italic">
                      너무나 가볍기 때문에 노트북과 <br />그램+view를 동시에
                      들고 장소를 <br />옮겨 다니는 것도 부담스럽지 않았고
                    </span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">pc서치를 하면서 영상시청을 동시에 할 수
                      <br class="visible-m" />있기 때문에 어떻게 활용하느냐에
                      따라 정말 유용할 <br class="visible-m" />거 같아요.</span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 line-txt">
                    <span class="font-weight-400">
                      LG전자 홈페이지에서 온스크린 컨트롤을 다운
                      <br class="visible-m" />받으면 오토 피벗과 화면 분할 등
                      차별화 된 추가 기능을 사용할 수 있는데 오토 피벗 기능을
                      통해 <br class="visible-m" />세로 전환이 자유로이 된다는
                      점은 아주 큰 <br class="visible-m" />장점이라고 생각해요.
                    </span>
                  </p>
                  <p class="txt animate__animated animate__fadeIn font-weight-700 display-3 line-txt last">
                    FHD보다 약 두배 선명한 WQXGA 디스플레이와 16:10의 최적의
                    화면비는 쓸 맛이 나는 점!
                  </p>
                  <p class="tag">#그램16Z95P #그램플러스뷰</p>
                  <div class="insta-area">
                    <a href="https://www.instagram.com/p/CYn8XeJvgPD/" target="_blank" title="새창">
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/insta-icon.png" alt="" />
                      <span>0304.1007님 인스타</span>
                      <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/arrow.png" alt="" />
                    </a>
                  </div>
                </div>
              </div>
            </div>
            <p class="text-review">
              <span>*</span> 본 컨텐츠는 LG전자로부터 소정의 원고료를 받아
              작성한 후기입니다.
            </p>
          </div>
          <div class="prdt-banner invisible-m">
            <div class="container">
              <div class="flex-content">
                <div class="img-area">
                  <img src="/kr/story/hands-on-reviews/img/life-style-gram-view/gram-img.png" class="img-fluid"
                    alt="" />
                </div>
                <div class="txt-area col-5">
                  <h4 class="display-1">LG 그램+view</h4>
                  <a href=" https://www.lge.co.kr/notebook/16mq70" class="animate__animated animate__fadeInUp"><img
                      src="/kr/story/hands-on-reviews/img/life-style-gram-view/btn-pc.png"
                      alt="LG 그램 +view 16MQ70 제품보러가기" /></a>
                </div>
              </div>
            </div>
          </div>
          <div class="cont-5">
            <div class="visible-m">
              <a href="https://www.lge.co.kr/notebook/16mq70" class="animate__animated animate__fadeInUp"><img
                  src="/kr/story/hands-on-reviews/img/life-style-gram-view/btn-m.png" alt="LG 그램 +view 16MQ70 제품보러가기"
                  class="img-block" /></a>
            </div>
          </div>
        </div>
      </div>
      <!-- 컨텐츠 끝 -->
      <script type="text/javascript">
        $(function () {
          $(".animate__animated:not(.delay)").viewportChecker({
            classToAdd: "on",
            offset: 100,
          });

          $(".animate__animated.delay").viewportChecker({
            classToAdd: "on",
            offset: 125,
          });

          //mobile
          $(".flip-box.m-show .flip-front .flip-btn").click(function () {
            $(this).parents(".flip-box").addClass("active");
          });
          $(".flip-box.m-show .flip-back .flip-btn").click(function () {
            var e = $(this).parents(".con-box").offset(); // 현재 클릭한 박스의 부모요소의 위치
            $(this).parents(".flip-box").removeClass("active");
            $("html, body").animate({
              scrollTop: e.top - 10
            }, 400);
          });

          //pc
          $(".flip-box.pc-show .flip-front .flip-btn").click(function () {
            $(this).parents(".flip-box").addClass("active");
          });
          $(".flip-box.pc-show .flip-back .flip-btn").click(function () {
            var e = $(this).parents(".con-box").offset(); // 현재 클릭한 박스의 부모요소의 위치
            $(this).parents(".flip-box").removeClass("active");
            $("html, body").animate({
              scrollTop: e.top - 10
            }, 400);
          });

          $(document).ready(function () {
            var isApplication = isApp(); // 어플일 경우
            var isIOS = vcui.detect.isIOS; // apple제품일 경우

            window.onload = function () {
              if (isApplication == true && isIOS == true) {
                $(".link-btn").attr("target", "_self");
              } else {
                $(".link-btn").attr("target", "_blank");
              }
            };
          });
        });

        function initSwiper(selector) {
          return new Swiper(selector + " .swiper-container", {
            navigation: {
              nextEl: ".swiper-button-next",
              prevEl: ".swiper-button-prev",
            },
            pagination: {
              el: selector + " .swiper-pagination",
              clickable: true,
              renderBullet: function (index, className) {
                return '<button type="button" class="' + className + '"><span class="blind">' + (index + 1) +
                  "번째</span></button>";
              }
            },
            a11y: {
              firstSlideMessage: "첫번째",
              lastSlideMessage: "마지막",
              prevSlideMessage: "이전",
              nextSlideMessage: "다음",
              paginationBulletMessage: "{{index}}번째",
              slideLabelMessage: "{{index}}번째 / 총 {{slidesLength}}개",
            },
          });
        }

        var swiperClasses = [".swiper-1", ".swiper-2", ".swiper-3"];
        swiperClasses.forEach(initSwiper);
      </script>
      <script src="/kr/story/js/swiper-remove-aria-labels.js"></script>

      <!-- footer -->
      <jsp:include page="/kr/footer">
        <jsp:param name="bizType" value="B2C" />
      </jsp:include>
      <!-- // footer -->
    </div>
    <!-- footerDefault -->
    <c:import url="/WEB-INF/jsp/common/includes/footerDefault.jsp" charEncoding="utf-8" />
    <!-- // footerDefault -->
  </body>

  </html>
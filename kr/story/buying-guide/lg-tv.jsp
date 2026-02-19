<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ include file="/WEB-INF/jsp/common/includes/doctype.jsp" %>
    <% Cookie[] cookies=request.getCookies(); if (cookies !=null) { for (Cookie cookie : cookies) { if
      ("LGEKR_FEATURE_ACCESS".equals(cookie.getName())) { request.setAttribute("featureAccess", cookie.getValue());
      break; } } } %>

      <head>
        <meta charset="UTF-8">
        <meta name="viewport"
          content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
        <meta name="keywords" content="LG전자, TV, QNED, 올레드, 나노셀, 울트라 HD, 구매가이드">
        <meta name="description" content="취향을 담아 공간을 특별하게">
        <meta content="NOODP, NOYDIR" name="robots">
        <link rel="canonical" href="canonical">
        <title>TV 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

        <meta property="fb:app_id" content="562434687259858">
        <meta property="og:locale" content="ko_KR">
        <meta property="og:site_name" content="LG전자">
        <meta property="og:type" content="website">
        <meta property="og:title" content="TV 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
        <meta property="og:description" content="취향을 담아 공간을 특별하게게">
        <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-tv">
        <meta property="og:image" content="/kr/story/buying-guide/2025/img/tv/og_P41.jpg">
        <meta name="twitter:card" content="summary">
        <meta name="twitter:site" content="">
        <meta name="google-site-verification" content="kOHWY1Aua-UxMNrWwT8TnUIdw8mSZAog6615Iwc1e4w">
        <!-- <meta content="#a50034" name="theme-color"> -->

        <link rel="shortcut icon" href="/lg5-common/images/favicon.ico">
        <link rel="stylesheet" href="/lg5-common/css/reset.min.css" />
        <link rel="stylesheet" href="/lg5-common/css/app.min.css" />
        <c:import url="/WEB-INF/jsp/common/includes/googleHeaderScript.jsp" charEncoding="utf-8" />
        <c:import url="/WEB-INF/jsp/common/includes/jsDefault.jsp" charEncoding="utf-8" />
        <link rel="stylesheet" href="/kr/story/css/swiper.min.css" />
        <link rel="stylesheet" href="/kr/story/css/animate.min.css" />

        <meta name="viewport"
          content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
        <c:import url="/WEB-INF/jsp/common/includes/googleHeaderScript.jsp" charEncoding="utf-8" />
        <c:import url="/WEB-INF/jsp/common/includes/jsDefault.jsp" charEncoding="utf-8" />


        <link rel="stylesheet" href="/kr/story/useful-tip/css/swiper-bundle.min.css">
        <link rel="stylesheet" href="/kr/story/useful-tip/css/lg-dishwashers-guide/common.css">

        <script src="/kr/story/useful-tip/js/swiper-bundle.min.js"></script>

        <link href="/lg5-common/css/components/KRP0016.min.css?v=20210930" type="text/css" rel="stylesheet">
        <link href="/lg5-common/css/components/KRC1200.min.css?v=20210930" type="text/css" rel="stylesheet">
        <script src="/kr/story/js/share.js"></script>
        <script src="/lg5-common/js/components/KRP0016.min.js?v=20210930"></script>

        <!-- UnivEBiz css, script -->
        <script src="/lg5-common/js/libs/jquery-2.2.4.min.js"></script>
        <script src="/lg5-common/js/libs/jquery.transit.min.js"></script>
        <script src="/lg5-common/js/libs/jquery.event.move.min.js"></script>
        <script src="/lg5-common/js/libs/jquery.twentytwenty.min.js"></script>
        <script src="/lg5-common/js/libs/slick.min.js"></script>
        <script src="/lg5-common/js/vcui.min.js"></script>
        <script src="/lg5-common/js/vcui.common-ui.min.js"></script>
        <script src="/lg5-common/js/lg.common.min.js"></script>

        <!-- 이모션 추가 -->
        <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/common.css" type="text/css" />
        <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/tv.css" type="text/css" />
        <script src="/kr/story/buying-guide/2025/js/common.js"></script>
        <script src="/kr/story/buying-guide/2025/js/tv.js"></script>
        <!-- // 이모션 추가 -->
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

          <!-- Share -->
          <div itemtype=http://schema.org/WebPage itemscope class="sr-only">
            <meta itemprop="name" content="TV 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
            <meta itemprop="description" content="냉장부터 보관까지 주방을 편리하게" />
            <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-tv" />
            <meta itemprop="image" content="/kr/story/buying-guide/2025/img/tv/og_P14.jpg" />
            <meta itemprop="Keywords" content="LG전자, TV, QNED, 올레드, 나노셀, 울트라 HD, 구매가이드" />
          </div>
          <div class="story-page">
            <div class="sns-cont">
              <div class="component KRP0016">
                <div class="inner">
                  <div class="sns-share">
                    <span class="btn-story-box">
                      <button type="button" class="btn-story"
                        onclick="location.href='/story';"><span>스토리홈</span></button>
                    </span>
                    <jsp:include page="/kr/story/includes/share.jsp" /><!-- 공유하기 -->
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- //Share -->
        </div>
        <!-- 내용 -->
        <!-- 0.1 -->
        <div class="buying-guide" id="content">
          <div class="top-banner autoplay-slider-wrap">
            <div class="content">
              <div class="inner-wrap">
                <h2>TV 구매 가이드</h2>
                <p>취향을 담아 공간을 특별하게</p>
              </div>
            </div>
            <div class="slider">
              <div>
                <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_01.jpg"
                  alt="따뜻한 거실 공간 중앙에 대형 TV와 사운드바, 우퍼가 배치되어 있으며, 양쪽 선반과 포인트 체어가 더해져 모던하고 아늑한 분위기를 연출하는 모습입니다."
                  class="pc-only" />
                <img src="/kr/story/buying-guide/2025/img/tv/img_M14_001_01.jpg"
                  alt="따뜻한 거실 공간 중앙에 대형 TV와 사운드바, 우퍼가 배치되어 있으며, 양쪽 선반과 포인트 체어가 더해져 모던하고 아늑한 분위기를 연출하는 모습입니다."
                  class="mobile-only" />
              </div>
              <div>
                <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_02.jpg"
                  alt="어두운 톤의 거실 벽에 대형 TV가 설치되어 있고, 화면에는 물속을 헤엄치는 고래가 생생하게 표현되어 있어 고급스럽고 몰입감 있는 분위기를 연출합니다."
                  class="pc-only" />
                <img src="/kr/story/buying-guide/2025/img/tv/img_M14_001_02.jpg"
                  alt="어두운 톤의 거실 벽에 대형 TV가 설치되어 있고, 화면에는 물속을 헤엄치는 고래가 생생하게 표현되어 있어 고급스럽고 몰입감 있는 분위기를 연출합니다."
                  class="mobile-only" />
              </div>
              <div>
                <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_03.jpg"
                  alt="밝은 거실 공간에 TV가 배치되어 있으며, 화면에는 보라·골드 톤의 추상 패턴이 선명하게 표현되어 모던하고 산뜻한 분위기를 더합니다." class="pc-only" />
                <img src="/kr/story/buying-guide/2025/img/tv/img_M14_001_03.jpg"
                  alt="밝은 거실 공간에 TV가 배치되어 있으며, 화면에는 보라·골드 톤의 추상 패턴이 선명하게 표현되어 모던하고 산뜻한 분위기를 더합니다."
                  class="mobile-only" />
              </div>
              <div>
                <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_04.jpg"
                  alt="밝은 거실 한가운데 TV가 놓여 있으며, 화면에는 선명한 원색 패턴이 표시되어 공간에 생동감을 더하는 모던한 인테리어 연출 이미지입니다." class="pc-only" />
                <img src="/kr/story/buying-guide/2025/img/tv/img_M14_001_04.jpg"
                  alt="밝은 거실 한가운데 TV가 놓여 있으며, 화면에는 선명한 원색 패턴이 표시되어 공간에 생동감을 더하는 모던한 인테리어 연출 이미지입니다."
                  class="mobile-only" />
              </div>
              <div>
                <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_05.jpg"
                  alt="우아한 인테리어의 거실에 대형 TV가 놓여 있으며, 화면의 부드러운 곡선 패턴이 공간의 고급스럽고 차분한 분위기를 한층 강조하는 모습입니다."
                  class="pc-only" />
                <img src="/kr/story/buying-guide/2025/img/tv/img_M14_001_05.jpg"
                  alt="우아한 인테리어의 거실에 대형 TV가 놓여 있으며, 화면의 부드러운 곡선 패턴이 공간의 고급스럽고 차분한 분위기를 한층 강조하는 모습입니다."
                  class="mobile-only" />
              </div>
            </div>
            <div class="inner-wrap">
              <div class="slider-controls">
                <button class="btn-play" data-state="playing">Pause</button>
                <div class="counter">
                  <span class="current">1</span>
                  <span class="bar"></span>
                  <span class="total">5</span>
                </div>
                <button class="btn-nav btn-prev">Prev</button>
                <button class="btn-nav btn-next">Next</button>
              </div>
            </div>
            <p class="note">
              * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은
              다를 수 있습니다.
            </p>
          </div>
          <div class="top-anchor">
            <div class="inner-wrap" id="top-anchor">
              <button class="active" name="buying-guide-tab" data-target="#line-up" data-group="buying-guide-content"
                data-pos="#line-up">
                제품 라인업
              </button>
              <button name="buying-guide-tab" data-target="#buying-point" data-group="buying-guide-content"
                data-pos="#buying-point">
                구매포인트
              </button>
            </div>
          </div>
          <div class="guide-wrap inner-wrap">
            <section id="line-up" name="buying-guide-content">
              <h2 class="hide">제품 라인업</h2>
              <h3 class="section-title">
                라이프스타일과 공간에 어울리는 <b>TV</b>를 추천해드려요.<br />
                사용 목적에 따라 꼭 맞는 제품을 골라보세요.
              </h3>
              <div id="vertical-scroll-tab" class="tab-wrap sticky" style="--btn-width: 300px; --btn-m-width: 250px">
                <!-- <button class="nav nav-left disabled"><</button>
              <button class="nav nav-right">></button> -->
                <div class="vertical-scroll-box">
                  <button class="tab-img active" name="buying-guide-tab" data-target="#product-type-1"
                    data-group="product-type">
                    <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_06.png"
                      alt="TV LG 올레드 evo AI (OLED M) (OLED77M5KW.AKRG) 메인이미지 2" />
                    <span><b>올레드</b>#차원이다른화질 #최상급TV</span>
                  </button>
                  <button class="tab-img" name="buying-guide-tab" data-target="#product-type-2"
                    data-group="product-type">
                    <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_07.png"
                      alt="TV LG 올레드 evo AI (OLED M) (OLED77M5KW.AKRG) 메인이미지 2" />
                    <span><b>QNED</b>#풍부한컬러 #프리미엄TV</span>
                  </button>
                  <button class="tab-img" name="buying-guide-tab" data-target="#product-type-3"
                    data-group="product-type">
                    <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_08.png"
                      alt="TV LG 나노셀 AI (스탠드형) (65NANO80AES.AKRG) 메인이미지 2" />
                    <span><b>나노셀</b>#리얼한컬러 #베이직TV</span>
                  </button>
                  <button class="tab-img" name="buying-guide-tab" data-target="#product-type-4"
                    data-group="product-type">
                    <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_09.png"
                      alt="TV LG 울트라 HD TV AI (스탠드형) (65UA7500ES.AKRG) 메인이미지 2" />
                    <span><b>울트라 HD</b>#4K고화질 #합리적인가격</span>
                  </button>
                </div>
              </div>
              <div class="tab-content">
                <div id="product-type-1" name="product-type">
                  <div class="img-wrap">
                    <div class="bubble-wrap left" style="
                      --pc-top: 35%;
                      --pc-vertical: 63.5%;
                      --mobile-top: 40%;
                      --mobile-left: 22.5%;
                      --mobile-m-left: 20px;
                    ">
                      <div class="dot"><span></span></div>
                      <div class="bubble">
                        <a href="https://www.lge.co.kr/category/tvs?subCateId=CT50000028" target="_blank"><span>LG 올레드</span></a>
                        <p>스탠드/벽걸이형<span></span>4K</p>
                      </div>
                    </div>
                    <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_10.jpg"
                      alt="따뜻한 톤의 거실 벽면에 TV가 설치되어 있고, 화면의 보라·그린 색감의 추상 패턴이 공간 전체에 세련되고 차분한 분위기를 더하는 모습입니다."
                      class="pc-only" />
                    <img src="/kr/story/buying-guide/2025/img/tv/img_M14_001_06.jpg"
                      alt="따뜻한 톤의 거실 벽면에 TV가 설치되어 있고, 화면의 보라·그린 색감의 추상 패턴이 공간 전체에 세련되고 차분한 분위기를 더하는 모습입니다."
                      class="mobile-only" />
                  </div>
                  <div class="text-wrap">
                    <h4>
                      섬세한 어두운 화면부터 생생한 색감까지, 콘텐츠의 감동을
                      온전하게
                    </h4>
                    <p>
                      자체발광 디스플레이가 구현하는 퍼펙트 블랙과 무한대 명암비, 정확한 컬러로 영화, 다큐, 게임 속 장면 하나하나를 사실적으로 표현해, 마치 화면 속에 들어간 듯한 몰입감을 느낄
                      수 있어요.
                    </p>
                  </div>
                  <p class="note">
                    * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                    스펙은 다를 수 있습니다.
                  </p>
                  <div class="compare-wrap">
                    <h3 class="section-title">
                      <b>대표 모델</b>을 한눈에 비교하고, <br />내게 꼭 맞는
                      제품을 쉽게 찾아보세요.
                    </h3>
                    <div class="procuct-summary vertical-scroll-box" id="procuct-summary"
                      style="--col-width: 25%; --table-width: 608px">
                      <div class="sticky-product-no include-tab">
                        <div class="inner">
                          <div class="inner2">
                            <div>M 시리즈</div>
                            <div>G 시리즈</div>
                            <div>C 시리즈</div>
                            <div>B 시리즈</div>
                          </div>
                        </div>
                      </div>
                      <div class="summary-table">
                        <table class="no-btn">
                          <thead>
                            <tr class="procuct-name">
                              <th colspan="4">
                                <h4>올레드</h4>
                                <p>세계 최초ㆍ세계 판매 1위 올레드</p>
                              </th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr class="procuct-no">
                              <td>M 시리즈</td>
                              <td>G 시리즈</td>
                              <td>C 시리즈</td>
                              <td>B 시리즈</td>
                            </tr>
                            <tr>
                              <td>
                                <div class="procuct-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_14.png"
                                    alt="TV LG 올레드 evo AI (OLED M) (OLED77M5KW.AKRG) 메인이미지 2" class="front" />
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_22.png"
                                    alt="TV LG 올레드 evo AI (OLED M) (OLED77M5KW.AKRG) 메인이미지 5" class="side" />
                                  <button class="btn-angle" name="btn-angle">
                                    다른 각도 보기
                                  </button>
                                </div>
                              </td>
                              <td>
                                <div class="procuct-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_15.png"
                                    alt="TV LG 올레드 evo AI (스탠드형) (OLED83G5KS.AKRG) 메인이미지 2" class="front" />
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_23.png"
                                    alt="TV LG 올레드 evo AI (스탠드형) (OLED83G5KS.AKRG) 줌이미지 6" class="side" />
                                  <button class="btn-angle" name="btn-angle">
                                    다른 각도 보기
                                  </button>
                                </div>
                              </td>
                              <td>
                                <div class="procuct-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_16.png"
                                    alt="TV LG 올레드 evo AI (스탠드형) (OLED83C5KS.AKRG) 메인이미지 2" class="front" />
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_24.png"
                                    alt="TV LG 올레드 evo AI (스탠드형) (OLED83C5KS.AKRG) 메인이미지 5" class="side" />
                                  <button class="btn-angle" name="btn-angle">
                                    다른 각도 보기
                                  </button>
                                </div>
                              </td>
                              <td>
                                <div class="procuct-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_17.png"
                                    alt="TV LG 올레드 AI (스탠드형) (OLED77B5SS.AKRG) 메인이미지 1" class="front" />
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_25.png"
                                    alt="TV LG 올레드 AI (스탠드형) (OLED77B5SS.AKRG) 메인이미지 4" class="side" />
                                  <button class="btn-angle" name="btn-angle">
                                    다른 각도 보기
                                  </button>
                                </div>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_4kwireless.svg"
                                    alt="무선 4K 해상도" />
                                </div>
                                <p>
                                  무선 4K 해상도
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">깔끔한 무선 연결로 4K 해상도를 편리하게</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_4k.svg" alt="4K 해상도" />
                                </div>
                                <p>
                                  4K 해상도
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">탁월한 컬러와 밝기로 4K 영상을 생생하게</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_4k.svg" alt="4K 해상도" />
                                </div>
                                <p>
                                  4K 해상도
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">탁월한 컬러와 밝기로 4K 영상을 생생하게</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_4k.svg" alt="4K 해상도" />
                                </div>
                                <p>
                                  4K 해상도
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">탁월한 컬러와 밝기로 4K 영상을 생생하게</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_perfectcolor.svg"
                                    alt="퍼펙트 블랙 & 컬러" />
                                </div>
                                <p>
                                  퍼펙트 블랙 & 컬러
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">실물의 색감은 더 선명하게 어둠은 더 깊게 구현한 디스플레이</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_perfectcolor.svg"
                                    alt="퍼펙트 블랙 & 컬러" />
                                </div>
                                <p>
                                  퍼펙트 블랙 & 컬러
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">실물의 색감은 더 선명하게 어둠은 더 깊게 구현한 디스플레이</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_perfectcolor.svg"
                                    alt="퍼펙트 블랙 & 컬러" />
                                </div>
                                <p>
                                  퍼펙트 블랙 & 컬러
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">실물의 색감은 더 선명하게 어둠은 더 깊게 구현한 디스플레이</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_perfectcolor.svg"
                                    alt="퍼펙트 블랙 & 컬러" />
                                </div>
                                <p>
                                  퍼펙트 블랙 & 컬러
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">실물의 색감은 더 선명하게 어둠은 더 깊게 구현한 디스플레이</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha11.svg"
                                    alt="알파11 AI 프로세서" />
                                </div>
                                <p>
                                  알파11 AI 프로세서
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">4배 더 빠른 딥러닝 성능으로 향상된 화질과 사운드 제공</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha11.svg"
                                    alt="알파11 AI 프로세서" />
                                </div>
                                <p>
                                  알파11 AI 프로세서
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">4배 더 빠른 딥러닝 성능으로 향상된 화질과 사운드 제공</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha9.svg" alt="알파9 AI 프로세서" />
                                </div>
                                <p>
                                  알파9 AI 프로세서
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">딥러닝으로 화질 레벨을 분류해 영상 화질 개선</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha8.svg" alt="알파8 AI 프로세서" />
                                </div>
                                <p>
                                  알파8 AI 프로세서
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">딥러닝으로 화질 레벨을 분류해 영상 화질 개선</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg" alt="webOS" />
                                </div>
                                <p>
                                  webOS
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">영상부터 음악, 게임, 앱까지 취향에 맞는 콘텐츠를 한눈에 제공</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg" alt="webOS" />
                                </div>
                                <p>
                                  webOS
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">영상부터 음악, 게임, 앱까지 취향에 맞는 콘텐츠를 한눈에 제공</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg" alt="webOS" />
                                </div>
                                <p>
                                  webOS
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">영상부터 음악, 게임, 앱까지 취향에 맞는 콘텐츠를 한눈에 제공</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg" alt="webOS" />
                                </div>
                                <p>
                                  webOS
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">영상부터 음악, 게임, 앱까지 취향에 맞는 콘텐츠를 한눈에 제공</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec last">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_144HZ.svg"
                                    alt="게이밍 주사율 (144Hz)" />
                                </div>
                                <p>
                                  게이밍 주사율 (144Hz)
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">144Hz 가변 주사율(VRR)로 티어링 걱정없는 게임 환경</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_165HZ.svg"
                                    alt="게이밍 주사율 (165Hz)" />
                                </div>
                                <p>
                                  게이밍 주사율 (165Hz)
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">165Hz 가변 주사율(VRR)로 티어링 걱정없는 게임 환경</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_144HZ.svg"
                                    alt="게이밍 주사율 (144Hz)" />
                                </div>
                                <p>
                                  게이밍 주사율 (144Hz)
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">144Hz 가변 주사율(VRR)로 티어링 걱정없는 게임 환경</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_120HZ.svg"
                                    alt="게이밍 주사율 (120Hz)" />
                                </div>
                                <p>
                                  게이밍 주사율 (120Hz)
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">NVIDIA G-Sync 호환, 0.1ms의 응답속도의 게임 환경</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                    <p class="des">
                      * 2013~2024년 올레드 TV 세계 판매 1위 (출하량, Omdia기준)
                    </p>
                    <div class="btn-wrap">
                      <a href="https://www.lge.co.kr/category/tvs?subCateId=CT50000028" target="_blank"
                        class="btn-product">제품 보러 가기</a>
                    </div>
                  </div>
                  <div class="product-table">
                    <h4 class="box-subtitle">
                      가장 합리적인 선택을 위해<br />
                      스펙을 명확하게 비교해서 보여드려요.
                    </h4>
                    <div class="table-wrap include-tab vertical-scroll-box">
                      <table>
                        <colgroup>
                          <col class="col1" />
                          <col />
                          <col />
                          <col />
                          <col />
                        </colgroup>
                        <thead>
                          <tr>
                            <th rowspan="2">모델 라인업</th>
                            <th colspan="4">올레드</th>
                          </tr>
                          <tr>
                            <th class="th2">M 시리즈</th>
                            <th class="th2">G 시리즈</th>
                            <th class="th2">C 시리즈</th>
                            <th class="th2">B 시리즈</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <th>올레드 evo</th>
                            <td class="y text">
                              <span class="o">O</span>
                              <p>245cm 시그니처</p>
                            </td>
                            <td class="y">O</td>
                            <td class="y">O</td>
                            <td class="n">X</td>
                          </tr>
                          <tr>
                            <th>해상도</th>
                            <td>4K</td>
                            <td>4K</td>
                            <td>4K</td>
                            <td>4K</td>
                          </tr>
                          <tr>
                            <th>주사율</th>
                            <td>120 Hz</td>
                            <td>120 Hz</td>
                            <td>120 Hz</td>
                            <td>120 Hz</td>
                          </tr>
                          <tr>
                            <th>게이밍 최대 주사율</th>
                            <td>144 Hz <br />(245cm 120 Hz)</td>
                            <td>165 Hz <br />(245cm 120 Hz)</td>
                            <td>144 Hz</td>
                            <td>120 Hz</td>
                          </tr>
                          <tr>
                            <th>AI 프로세서</th>
                            <td>알파11(2세대)</td>
                            <td>알파11(2세대)</td>
                            <td>알파9(8세대)</td>
                            <td>알파8(2세대)</td>
                          </tr>
                          <tr>
                            <th>돌비 비전 / 돌비 애트모스</th>
                            <td class="y">O</td>
                            <td class="y">O</td>
                            <td class="y">O</td>
                            <td class="y">O</td>
                          </tr>
                          <tr>
                            <th>올레드 밝기 부스터</th>
                            <td class="y">O</td>
                            <td class="y">O</td>
                            <td class="y">O</td>
                            <td class="n">X</td>
                          </tr>
                          <tr>
                            <th>버추얼 서라운드</th>
                            <td>11.1.2</td>
                            <td>11.1.2</td>
                            <td>11.1.2</td>
                            <td>9.1.2</td>
                          </tr>
                          <tr>
                            <th>운영체제</th>
                            <td>webOS 25</td>
                            <td>webOS 25</td>
                            <td>webOS 25</td>
                            <td>webOS 25</td>
                          </tr>
                          <tr>
                            <th>리모컨</th>
                            <td>프리미엄 AI · AI 매직 리모컨</td>
                            <td>AI 매직 리모컨</td>
                            <td>AI 매직 리모컨</td>
                            <td class="text">
                              <span>AI 매직 리모컨</span>
                              <p>* 일부 일반 리모컨</p>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <p class="des">
                      * 제품별 스펙은 다를 수 있으니 정확한 내용은 각 제품별 상세 스펙을 확인해주세요.
                    </p>
                  </div>
                </div>
                <div id="product-type-2" name="product-type" style="display: none">
                  <div class="img-wrap">
                    <div class="bubble-wrap left" style="
                      --pc-top: 39%;
                      --pc-vertical: 63.5%;
                      --mobile-top: 40%;
                      --mobile-left: 22.5%;
                    ">
                      <div class="dot"><span></span></div>
                      <div class="bubble">
                        <a href="https://www.lge.co.kr/category/tvs?subCateId=CT50041000" target="_blank"><span>LG QNED</span>
                        </a>
                        <p>스탠드/벽걸이형<span></span>4K</p>
                      </div>
                    </div>
                    <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_11.jpg"
                      alt="밝은 거실 공간에 대형 TV가 놓여 있으며, 화면의 생동감 넘치는 원색 추상 패턴이 공간에 활기와 선명한 분위기를 더하는 이미지입니다."
                      class="pc-only" />
                    <img src="/kr/story/buying-guide/2025/img/tv/img_M14_001_07.jpg"
                      alt="밝은 거실 공간에 대형 TV가 놓여 있으며, 화면의 생동감 넘치는 원색 추상 패턴이 공간에 활기와 선명한 분위기를 더하는 이미지입니다."
                      class="mobile-only" />
                  </div>
                  <div class="text-wrap">
                    <h4>
                      LG만의 QNED 컬러 솔루션으로 <br class="pc-only">마치 눈앞에 있는 듯 생생하게
                    </h4>
                    <p>
                      LG의 고색재현 기술을 적용해 색 표현을 극대화하고, 전 모델 컬러볼륨 100% 인증을 받은 프리미엄 LCD TV예요. 압도적 기술로 한층 더 깊고 생동감 있는 화면을 경험할
                      수 있어요.
                    </p>
                  </div>
                  <p class="note">
                    * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                    스펙은 다를 수 있습니다.
                  </p>
                  <div class="compare-wrap">
                    <h3 class="section-title">
                      <b>대표 모델</b>을 한눈에 비교하고, <br />내게 꼭 맞는
                      제품을 쉽게 찾아보세요.
                    </h3>
                    <div class="procuct-summary vertical-scroll-box" style="--col-width: 50%; --max-table-width: 920px">
                      <div class="sticky-product-no include-tab">
                        <div class="inner">
                          <div class="inner2">
                            <div>QNED evo</div>
                            <div>QNED</div>
                          </div>
                        </div>
                      </div>
                      <div class="summary-table">
                        <table class="no-btn">
                          <thead>
                            <tr class="procuct-name">
                              <th colspan="2">
                                <h4>QNED</h4>
                                <p>새롭게 살아나는 컬러, 놀라운 경험의 시작</p>
                              </th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr class="procuct-no">
                              <td style="text-transform: none;">QNED evo</td>
                              <td>QNED</td>
                            </tr>
                            <tr>
                              <td>
                                <div class="procuct-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_18.png"
                                    alt="TV LG QNED evo AI (스탠드형) (86QNED86AKS.AKRG) 메인이미지 2" class="front" />
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_26.png"
                                    alt="TV LG QNED evo AI (스탠드형) (86QNED86AKS.AKRG) 메인이미지 5" class="side" />
                                  <button class="btn-angle" name="btn-angle">
                                    다른 각도 보기
                                  </button>
                                </div>
                              </td>
                              <td>
                                <div class="procuct-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_19.png"
                                    alt="TV LG QNED AI (스탠드형) (86QNED70ANS.AKRG) 메인이미지 2" class="front" />
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_27.png"
                                    alt="TV LG QNED AI (스탠드형) (86QNED70ANS.AKRG) 메인이미지 4" class="side" />
                                  <button class="btn-angle" name="btn-angle">
                                    다른 각도 보기
                                  </button>
                                </div>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_QNEDpro.svg" alt="QNED 컬러 프로" />
                                </div>
                                <p>
                                  QNED 컬러 프로
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">LG QNED의 최신 컬러 솔루션으로 마치 눈앞에 있는 듯 생생한 화질</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_QNED.svg" alt="QNED 컬러" />
                                </div>
                                <p>
                                  QNED 컬러
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">최신 컬러 솔루션으로 한층 더 풍부한 화질</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_QNEDmini.svg"
                                    alt="QNED 미니 LED" />
                                </div>
                                <p>
                                  QNED 미니 LED
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">미니 LED로 작은 디테일까지 더 밝고 선명하게 표현</span>
                                  </span>
                                </p>
                              </td>
                              <td class="disabled">
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_localdimming.svg" alt="로컬 디밍" />
                                </div>
                                <p>
                                  알파7 AI 프로세서
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">화질 엔진으로 알아서 최적의 화질과 사운드 향상</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha8.svg" alt="알파8 AI 프로세서" />
                                </div>
                                <p>
                                  알파8 AI 프로세서
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">딥러닝으로 화질 레벨을 분류해 영상 화질 개선</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha7.svg" alt="로컬 디밍" />
                                </div>
                                <p>
                                  알파7 AI 프로세서
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">화질 엔진으로 알아서 최적의 화질과 사운드 향상</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec last gray">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg" alt="webOS" />
                                </div>
                                <p>
                                  webOS
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">영상부터 음악, 게임, 앱까지 취향에 맞는 콘텐츠를 한눈에 제공</span>
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg" alt="webOS" />
                                </div>
                                <p>
                                  webOS
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">영상부터 음악, 게임, 앱까지 취향에 맞는 콘텐츠를 한눈에 제공</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                    <div class="btn-wrap">
                      <a href="https://www.lge.co.kr/category/tvs?subCateId=CT50041000" target="_blank"
                        class="btn-product">제품 보러 가기</a>
                    </div>
                  </div>
                </div>
                <div id="product-type-3" name="product-type" style="display: none">
                  <div class="img-wrap">
                    <div class="bubble-wrap left" style="
                      --pc-top: 37%;
                      --pc-vertical: 63.5%;
                      --mobile-top: 40%;
                      --mobile-left: 22.5%;
                    ">
                      <div class="dot"><span></span></div>
                      <div class="bubble">
                        <a href="https://www.lge.co.kr/category/tvs?subCateId=CT50000029" target="_blank"><span>LG 나노셀</span></a>
                        <p>스탠드/벽걸이형<span></span>4K</p>
                      </div>
                    </div>
                    <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_12.jpg"
                      alt="강렬한 색감의 클로즈업 이미지가 나온 TV와 미니멀한 거실의 모습입니다." class="pc-only" />
                    <img src="/kr/story/buying-guide/2025/img/tv/img_M14_001_08.jpg"
                      alt="강렬한 색감의 클로즈업 이미지가 나온 TV와 미니멀한 거실의 모습입니다." class="mobile-only" />
                  </div>
                  <div class="text-wrap">
                    <h4>뛰어난 색감 표현력과 슬림한 디자인으로 <br class="pc-only">공간을 돋보이게</h4>
                    <div>
                      <p>
                        1나노미터의 미세 입자로 불순한 색의 파장을 제거해 색의 순도를 높이는 나노셀 기술로 컬러를 한층 더 선명하게 표현하고 깔끔한 디자인으로 공간을 돋보이게 만들어줘요.
                      </p>
                    </div>
                  </div>
                  <p class="note">
                    * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                    스펙은 다를 수 있습니다.
                  </p>
                  <div class="compare-wrap">
                    <h3 class="section-title">
                      <b>대표 모델</b>을 한눈에 비교하고, <br />내게 꼭 맞는
                      제품을 쉽게 찾아보세요.
                    </h3>
                    <div class="procuct-summary vertical-scroll-box" style="--max-table-width: 620px">
                      <div class="sticky-product-no include-tab">
                        <div class="inner">
                          <div class="inner2">
                            <div>나노셀</div>
                          </div>
                        </div>
                      </div>
                      <div class="summary-table">
                        <table class="single no-btn">
                          <thead>
                            <tr class="procuct-name">
                              <th>
                                <h4>나노셀</h4>
                                <p>퓨어 컬러로 완성한 리얼 4K</p>
                              </th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr class="procuct-no">
                              <td>나노셀</td>
                            </tr>
                            <tr>
                              <td>
                                <div class="procuct-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_20.png"
                                    alt="TV LG 나노셀 AI (스탠드형) (65NANO80AES.AKRG) 메인이미지 2" class="front" />
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_28.png"
                                    alt="TV LG 나노셀 AI (스탠드형) (65NANO80AES.AKRG) 메인이미지 4" class="side" />
                                  <button class="btn-angle" name="btn-angle">
                                    다른 각도 보기
                                  </button>
                                </div>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_nanocolor.svg" alt="나노셀 퓨어 컬러" />
                                </div>
                                <p>
                                  나노셀 퓨어 컬러
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">미세 입자로 불순한 색 파장을 제거해
                                      <br class="mobile-only" />순도를 높이는 나노셀</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha7.svg" alt="알파7 AI 프로세서" />
                                </div>
                                <p>
                                  알파7 AI 프로세서
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">화질 엔진으로 알아서
                                      <br class="mobile-only" />최적의 화질과 사운드 향상</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_4kup.svg" alt="4K 업스케일링" />
                                </div>
                                <p>
                                  4K 업스케일링
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">강력한 프로세서로 콘텐츠의 해상도,
                                      <br class="mobile-only" />선명도 업스케일링</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec last gray">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg" alt="webOS" />
                                </div>
                                <p>
                                  webOS
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">영상부터 음악, 게임, 앱까지 취향에 맞는
                                      <br class="mobile-only" />콘텐츠를 한눈에 제공</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                    <div class="btn-wrap">
                      <a href="https://www.lge.co.kr/category/tvs?subCateId=CT50000029" target="_blank"
                        class="btn-product">제품 보러 가기</a>
                    </div>
                  </div>
                </div>
                <div id="product-type-4" name="product-type" style="display: none">
                  <div class="img-wrap">
                    <div class="bubble-wrap left" style="
                      --pc-top: 38%;
                      --pc-vertical: 63.5%;
                      --mobile-top: 40%;
                      --mobile-left: 22.5%;
                    ">
                      <div class="dot"><span></span></div>
                      <div class="bubble">
                        <a href="https://www.lge.co.kr/category/tvs?subCateId=CT50000030" target="_blank"><span>LG 울트라 HD</span></a>
                        <p>스탠드/벽걸이형<span></span>4K</p>
                      </div>
                    </div>
                    <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_13.jpg"
                      alt="밝은 거실에 TV가 놓여 있고, 화면에는 다채로운 색상의 구 모양 오브제들이 선명하게 표현되어 공간에 생동감과 화려한 분위기를 더합니다."
                      class="pc-only" />
                    <img src="/kr/story/buying-guide/2025/img/tv/img_M14_001_09.jpg"
                      alt="밝은 거실에 TV가 놓여 있고, 화면에는 다채로운 색상의 구 모양 오브제들이 선명하게 표현되어 공간에 생동감과 화려한 분위기를 더합니다."
                      class="mobile-only" />
                  </div>
                  <div class="text-wrap">
                    <h4>선명한 4K 화질과 AI 기능을 <br class="pc-only">합리적 가격으로 부담 없이</h4>
                    <p>
                      저해상도 콘텐츠를 선명한 4K로 업스케일링하고, 다양한 OTT와 AI 검색, 챗봇 등 편리한 AI기능들도 경험할 수 있어요.
                    </p>
                  </div>
                  <p class="note">
                    * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                    스펙은 다를 수 있습니다.
                  </p>
                  <div class="compare-wrap">
                    <h3 class="section-title">
                      <b>대표 모델</b>을 한눈에 비교하고, <br />내게 꼭 맞는
                      제품을 쉽게 찾아보세요.
                    </h3>
                    <div class="procuct-summary vertical-scroll-box" style="--max-table-width: 620px">
                      <div class="sticky-product-no include-tab">
                        <div class="inner">
                          <div class="inner2">
                            <div>울트라 hd</div>
                          </div>
                        </div>
                      </div>
                      <div class="summary-table">
                        <table class="single no-btn">
                          <thead>
                            <tr class="procuct-name">
                              <th>
                                <h4>울트라 HD</h4>
                                <p>더욱 선명하고 깊이 있는 4K 화질</p>
                              </th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr class="procuct-no">
                              <td>울트라 hd</td>
                            </tr>
                            <tr>
                              <td>
                                <div class="procuct-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_21.png"
                                    alt="TV LG 울트라 HD TV AI (스탠드형) (65UA7500ES.AKRG) 메인이미지 2" class="front" />
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_001_29.png"
                                    alt="TV LG 울트라 HD TV AI (스탠드형) (65UA7500ES.AKRG) 줌이미지 6" class="side" />
                                  <button class="btn-angle" name="btn-angle">
                                    다른 각도 보기
                                  </button>
                                </div>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_HDR10.svg" alt="HDR10 Pro" />
                                </div>
                                <p>
                                  HDR10 PRO
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">장면별로 명암비와 컬러를 극대화하여 더 밝고, 생동감 넘치는 화질 구현</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha7.svg" alt="자동정온" />
                                </div>
                                <p>
                                  알파7 AI 프로세서
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">콘텐츠에 맞춰 화질과 사운드를 자동으로 최적화</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_4kup.svg" alt="4K 업스케일링" />
                                </div>
                                <p>
                                  4K 업스케일링
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">강력한 프로세서로 콘텐츠의 해상도,
                                      <br class="mobile-only" />선명도 업스케일링</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec last gray">
                              <td>
                                <div class="spec-img">
                                  <img src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg" alt="webOS" />
                                </div>
                                <p>
                                  webOS
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble">영상부터 음악, 게임, 앱까지 취향에 맞는 콘텐츠를 한눈에 제공</span>
                                  </span>
                                </p>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                    <div class="btn-wrap">
                      <a href="https://www.lge.co.kr/category/tvs?subCateId=CT50000030" target="_blank"
                        class="btn-product">제품 보러 가기</a>
                    </div>
                  </div>
                </div>
              </div>
            </section>
            <section id="buying-point" name="buying-guide-content" style="display: none">
              <h2 class="hide">구매포인트</h2>
              <h3 class="section-title">
                영화부터 게임까지, <b>우리집 즐거움</b>의 시작 <br />
                다양한 엔터테인먼트를 즐기기 위한 TV의 핵심 기능을 만나보세요.
              </h3>
              <div class="tab-wrap">
                <button class="active" name="buying-guide-tab" data-group="buying-point" data-target="#buying-point-1">
                  화질
                </button>
                <button name="buying-guide-tab" data-target="#buying-point-2" data-group="buying-point">
                  화면 사이즈
                </button>
                <button name="buying-guide-tab" data-target="#buying-point-3" data-group="buying-point">
                  AI 기능
                </button>
                <button name="buying-guide-tab" data-target="#buying-point-4" data-group="buying-point">
                  디자인
                </button>
                <button name="buying-guide-tab" data-target="#buying-point-5" data-group="buying-point">
                  사운드
                </button>
              </div>
              <div class="tab-content">
                <div id="buying-point-1" name="buying-point">
                  <div class="subtab-wrap">
                    <div class="subtab-btn">
                      <button class="active" name="buying-guide-tab" data-target="#buying-point-1-1"
                        data-group="buying-point-1">
                        LCD와 올레드의 차이
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-1-2" data-group="buying-point-1">
                        올레드 TV
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-1-3" data-group="buying-point-1">
                        (LED) LCD TV
                      </button>
                    </div>
                    <div class="subtab-content">
                      <div class="point-wrap" id="buying-point-1-1" name="buying-point-1">
                        <h4 class="hide">LCD와 올레드의 차이</h4>
                        <div class="content">
                          <h5>LCD와 올레드의 차이</h5>
                          <p>
                            TV는 백라이트 없이 스스로 빛을 내는 올레드 TV와 백라이트의 빛을 LCD를 이용해 조절하는 LCD TV (LED TV, 미니LED TV 등) 로 나뉘어요. 올레드
                            TV는 픽셀 단위로 빛과 색을 직접 조절해 정확한 블랙과 무한대 명암비를 구현하고, 백라이트 없이 스스로 빛을 냅니다. 반면 LCD TV는 백라이트를 통해 화면을
                            표현하고, 빛 번짐과 블랙 표현에 한계가 있지만, 미니 LED와 고색재현 기술 등 정교한 백라이트 제어 기술을 적용해 생생하고 균일한 화질을 제공합니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_01.jpg"
                              alt="LG OLED M5 TV화면에서 밝고 화려한 색상의 추상적인 동굴 입구 이미지를 보여줍니다. 동굴 입구 너머로는 밝은 구름 낀 하늘이 보입니다. 화면 주변은 흐릿하고 어두운 배경으로 처리되어 화면에 표시된 이미지의 생생한 색상과 세부 묘사를 강조합니다." />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-1-2" name="buying-point-1" style="display: none">
                        <h4 class="hide">퍼펙트 블랙</h4>
                        <div class="content">
                          <h5>퍼펙트 블랙</h5>
                          <p>
                            픽셀 하나하나 딱 필요한 부분에 필요한 만큼의 빛을 켜기 때문에 완벽한 블랙을 표현할 수 있습니다. 덕분에 까만 우주의 작은 별 하나까지도 정확하게 보여주는 무한대
                            명암비가 가능합니다.
                          </p>
                          <div class="img">
                            <button class="btn-pause">일시멈춤</button>
                            <video autoplay playsinline loop muted
                              src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_02.mp4"></video>
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <button class="btn-collapse-toggle">
                            <span>* 퍼펙트 블랙 인증</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              ① 인증 기관 : UL<br />
                              ② 인증 기준일 : 2024년 11월<br />
                              ③ 인증 대상 : 2025년형 올레드 전 모델 모듈 기준<br />
                              ④ 인증 내용 (인증 번호) : 최대 500lux 환경에서 블랙휘도 0.24nit 이하 (V183632)<br />
                              * 실제 퍼포먼스는 시청환경에 따라 달라질 수 있습니다.
                            </p>
                            <button class="btn-collapse-close">접기</button>
                          </div>
                        </div>
                        <div class="content">
                          <h5>퍼펙트 컬러</h5>
                          <p>
                            100% 컬러 볼륨과 100% 색 정확도로 실물 그대로의 색감을 담아냅니다. 퍼펙트 컬러 인증을 받아 밝은 공간에서도 변함없이 선명한 화질을 즐길 수 있습니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_03.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <button class="btn-collapse-toggle">
                            <span>* 퍼펙트 컬러 인증 / 100% 색 정확도 인증 / 100% 컬러 볼륨 인증</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              <b>[퍼펙트 컬러 인증]</b><br />
                              ① 인증 기관 : UL<br />
                              ② 인증 기준일 : 2024년 10월<br />
                              ③ 인증 대상 : 2025년형 올레드 전 모델 모듈 기준<br />
                              ④ 인증 내용 (인증 번호) : 최대 500lux 환경에서 색일관성 99% 이상 (V569367)
                            </p>
                            <p>
                              <b>[100% 색 정확도 인증]</b><br />
                              ① 인증 기관 : Intertek<br />
                              ② 인증 기준일 : 2024년 10월<br />
                              ③ 인증 대상 : 2025년형 올레드 전 모델 모듈 기준<br />
                              ④ 인증 내용 (인증 번호) : 500lux 환경에서 CIE DE 2000에 따른 125가지 색상 패턴의 목푯값과 측정값 차이가 2.0보다 작아 색 정확도
                              100% 기준 충족 (24KRQ0950-01)
                            </p>
                            <p>
                              <b>[100% 컬러 볼륨 인증]</b><br />
                              ① 인증 기관 : Intertek<br />
                              ② 인증 기준일 : 2024년 12월<br />
                              ③ 인증 대상: 2025년형 올레드 전 모델 TV 세트 기준<br />
                              ④ 인증 내용 (인증 번호) : 컬러 볼륨 측정값이 DCI-P3 표준 컬러 볼륨 크기의 100% 이상 (24KRQ1053-01)
                            </p>
                            <button class="btn-collapse-close">접기</button>
                          </div>
                        </div>
                        <div class="content">
                          <h5>넓은 시야각</h5>
                          <p>
                            어느 각도에서도 선명한 화질을 제공해 거실과 같은 넓은 공간에서 여러 명이 함께 시청해도 왜곡 없이 즐길 수 있습니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_04.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                        <div class="content">
                          <h5>홈 시네마 구현</h5>
                          <p>
                            마치 우리 집에 영화관을 옮겨 놓은 듯, 돌비비전의 원작 그대로의 선명한 색감과 <br class="pc-only">돌비 애트모스의 입체 사운드로 영화 속 생생한
                            몰입감을 경험할 수 있습니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_05.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                        <div class="content">
                          <h5>끊김 없는 게이밍</h5>
                          <p>
                            NVIDIA G-Sync 호환, 165Hz 가변 주사율(VRR), 0.1ms의 응답속도, AMD FreeSync Premium으로 화면 티어링이나 지연 걱정 없이
                            게임을 플레이 할 수 있습니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_06.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                            * G-Sync, FreeSync 지원은 올레드 M5, G5, C5, B5 시리즈에만 적용됩니다.<br />
                            * 165Hz 모드는 G5 시리즈에서만 제공됩니다.
                          </p>
                        </div>
                        <div class="content">
                          <h5>눈이 편안한 화면</h5>
                          <p>
                            (LED) LCD TV 대비 블루라이트를 절반 수준으로 줄이고 눈에 보이지 않는 화면 깜빡임이 적어 오랫동안 시청해도 눈이 편안합니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_07.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <button class="btn-collapse-toggle">
                            <span>* 아이세이프 일주기 리듬 인증</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              ① 인증 기관 : UL<br />
                              ② 인증 기준일 : 2025년 2월<br />
                              ③ 인증 대상 : 2025년 출시 올레드 전 모델 모듈 기준<br />
                              ④ 인증 내용(인증 번호) : 일주기 성능 계수(CPF: Circadian Performance Factor) 60이상 (V745354)
                            </p>
                            <button class="btn-collapse-close">접기</button>
                          </div>
                        </div>
                        <div class="content">
                          <h5>업계 최다 라인업</h5>
                          <p>
                            세계 최대 245cm 부터 105cm의 화면사이즈까지 업계 최다 라인업으로 올레드만의 뛰어난 화질을 용도와 상황에 따라 선택해서 즐길 수 있습니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_08.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                            * 세계 최대 화면 사이즈 & 세계 최다 라인업 : 2024년 3월 동종업계 OLED TV 라인업 기준
                          </p>
                        </div>
                        <div class="content">
                          <h5>세계가 인정한 NO.1 LG 올레드</h5>
                          <p>
                            12년 연속 세계 판매 1위를 기록한 LG 올레드. <br class="pc-only">
                            어떤 TV를 살지 고민된다면, 세계에서 가장 많이 선택 받은 LG 올레드가 정답입니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_09.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                            ※ 2024년 CES 혁신상 수상: Digital Imaging / Photography, Audio/Video Components & Accessories,
                            Video Displays 부문(88OLEDZ3), Digital Imaging / Photography 부문(118” 4K Micro LED), Embedded
                            Technologies, Audio/Video Components & Accessories 부문 (OLED M4), Gaming & eSports
                            부문(83OLEDM4), Audio/Video Components & Accessories 부문 (83OLEDC4), Mobile Devices,
                            Accessories & Apps, Content & Entertainment 부문(StanbyME Go LX5), Video Display, Embedded
                            Technologies, Digital Imaging / Photography 부문(4K Transparent OLED T), Content &
                            Entertainment 부문(Voice ID 기반 컨텐츠 추천), Digital Health 부문 (Intelligent Fit), Content &
                            Entertainment 부문(Transparent Screen UX), Artificial Intelligence (AI) 부문(LG Imagine
                            Live)​<br />
                            ※ CES혁신상은 제출된 설명 자료에 근거하여 심사하는 상으로, 수여기관인 CTA는 지원서나 주장 내용의 사실관계를 입증하거나, 수상제품 테스트를 진행하지
                            않습니다.​<br />
                            ※ 한국소비자원 성능평가: 소비자의 선호도에 따라 주요 고려 요소는 다를 수 있음, SDR 영상품질/HDR영상품질/시야각 부문에서 매우 우수 평가​
                          </p>
                        </div>
                        <div class="content">
                          <h5>LG올레드 에보 TV, 최고 평가 석권</h5>
                          <p>
                            “현대적이고 완벽하며 정교하다”라는 평가를 받은 LG 올레드 에보 TV. 일반 올레드 TV 대비 최대 70% 밝고, 업계 유일의 올레드 전용 프로세서를 탑재해 화질을
                            강화하였습니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_10.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-1-3" name="buying-point-1" style="display: none">
                        <h4 class="hide">QNED보다 더 정교한 색감, QNED evo</h4>
                        <div class="content">
                          <h5>QNED보다 더 정교한 색감, QNED evo</h5>
                          <p>
                            QNED의 상위 라인업인 QNED evo는 QNED TV의 정교한 색감에 더해 빛을 더 섬세하게 제어하는 미니 LED를 적용했습니다. 작은 디테일까지 더 선명하게,
                            블랙은 더 깊게, 컬러는 더 생생하게 표현해줍니다.
                          </p>
                          <div class="btn-wrap">
                            <a class="btn-product" href="https://www.lge.co.kr/category/tvs?subCateId=CT50041000"
                              target="_blank">제품 보러 가기</a>
                          </div>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_11.jpg"
                              alt="화려한 색상의 꽃이 어두운 배경 위에 피어 있습니다. 꽃잎은 파란색, 빨간색, 노란색이 조화를 이루며 빛나고 있으며, 중심부는 붉은색으로 강조되어 있습니다. 꽃잎의 섬세한 디테일이 돋보이며, 전체적으로 생동감 넘치는 아름다움을 표현하고 있습니다." />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                            * LG QNED evo는 LG QNED MiniLED의 새로운 이름입니다.
                          </p>
                        </div>
                        <div class="content">
                          <h5>더 극대화된 컬러 표현력, QNED</h5>
                          <p>
                            기존 나노셀 TV에서 색 재현율, 명암비, 밝기를 개선해 출시한 QNED TV 입니다. 순도 높은 컬러를 표현하는 나노셀 기준, 각각의 색 표현을 끌어올리는
                            고색재현기술이 결합해 정교한 색감을 구현합니다.
                          </p>
                          <div class="btn-wrap">
                            <a class="btn-product" href="https://www.lge.co.kr/category/tvs?subCateId=CT50041000"
                              target="_blank">제품 보러 가기</a>
                          </div>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_12.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                        <div class="content">
                          <h5>본연의 색 그대로 더 리얼한, 나노셀</h5>
                          <p>
                            1나노미터(nm)의 미세 입자를 적용해 불순한 색의 파장을 제거하고 색의 순도를 높여 실제 눈으로 보는 듯 생생하게 표현해줍니다. 넓은 시야각으로 어떤 각도에서
                            보더라도 선명하게 감상할 수 있습니다.
                          </p>
                          <div class="btn-wrap">
                            <a class="btn-product" href="https://www.lge.co.kr/category/tvs?subCateId=CT50000029"
                              target="_blank">제품 보러 가기</a>
                          </div>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_13.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                        <div class="content">
                          <h5>기본에 충실한, 울트라 HD</h5>
                          <p>
                            뛰어난 성능은 기본으로 넓은 시야각과 생생한 4K 화질까지 합리적인 가격으로 구매할 수 있는 TV입니다.
                          </p>
                          <div class="btn-wrap">
                            <a class="btn-product" href="https://www.lge.co.kr/category/tvs?subCateId=CT50000030"
                              target="_blank">제품 보러 가기</a>
                          </div>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_14.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="media-des">
                    <h5>영상으로 한번 더, 쉽게 설명해 드릴게요.</h5>
                    <div class="video-wrap">
                      <button class="btn-mute muted">음소거</button>
                      <button class="btn-pause">일시멈춤</button>
                      <video playsinline loop muted
                        src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_01.mp4"></video>
                    </div>
                    <p class="note">
                      * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                    </p>
                  </div>
                  <div class="point-tip">
                    <h5>이런 포인트도 살펴보면 좋아요!</h5>
                    <div class="tip-content">
                      <div class="content">
                        <p class="tag">#홈시네마 #라이프스타일</p>
                        <h6 class="tip-title">
                          라이프스타일에 따라 TV를 고르는 즐거움
                        </h6>
                        <p class="tip-text">
                          콘텐츠 애호가라면, 디테일의 차이가 주는 감동을 잘 아실 거예요. 집에서도 조명을 낮추고 영화관에 온 것처럼 장면 하나의 색감도 놓치지 않고 몰입하고 싶다면, 명암을
                          확실하게 구분해주는 올레드 TV를 추천드려요. 가족과 함께 거실에 모여서 뉴스, 예능, OTT 등 다양하고 일상적인 콘텐츠를 함께 즐길 수 있는 합리적인 가격의 TV를
                          원한다면 (LED) LCD TV를 선택해 보세요.
                        </p>
                      </div>
                      <div class="img">
                        <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_02.jpg"
                          alt="도시 풍경을 감상할 수 있는 넓은 거실. LG OLED TV는 LG 사운드바가 있는 벽에 장착되어 있습니다. TV의 원월 디자인으로 벽에 플러시 핏을 맞추고 공간과 잘 어우러집니다. 제로 커넥트 박스는 보이지만 숨겨져 있습니다."
                          class="pc-only" />
                        <img src="/kr/story/buying-guide/2025/img/tv/img_M14_101_01.jpg"
                          alt="도시 풍경을 감상할 수 있는 넓은 거실. LG OLED TV는 LG 사운드바가 있는 벽에 장착되어 있습니다. TV의 원월 디자인으로 벽에 플러시 핏을 맞추고 공간과 잘 어우러집니다. 제로 커넥트 박스는 보이지만 숨겨져 있습니다."
                          class="mobile-only" />
                      </div>
                    </div>
                  </div>
                </div>
                <div id="buying-point-2" name="buying-point" style="display: none">
                  <div class="subtab-wrap">
                    <div class="subtab-btn">
                      <button class="active" name="buying-guide-tab" data-target="#buying-point-2-1"
                        data-group="buying-point-2">
                        190cm 이상
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-2-2" data-group="buying-point-2">
                        165~190cm
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-2-3" data-group="buying-point-2">
                        139~165cm
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-2-4" data-group="buying-point-2">
                        109~139cm
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-2-5" data-group="buying-point-2">
                        권장 TV 사이즈
                      </button>
                    </div>
                    <div class="subtab-content">
                      <div class="point-wrap" id="buying-point-2-1" name="buying-point-2">
                        <h4 class="hide">190cm 이상</h4>
                        <div class="content">
                          <h5>190cm 이상</h5>
                          <p>
                            거실은 물론 별도 공간에서도 영화관처럼 홈시어터를 꾸릴 수 있을 만큼 초대형 화면과 8K 고화질로 생동감 넘치는 영상을 즐길 수 있습니다.
                          </p>
                          <div class="btn-wrap">
                            <a class="btn-product"
                              href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000170:KY0000000211:02"
                              target="_blank">제품 보러 가기</a>
                          </div>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_15.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-2-2" name="buying-point-2" style="display: none">
                        <h4 class="hide">165~190cm</h4>
                        <div class="content">
                          <h5>165~190cm</h5>
                          <p>
                            거실에서 가장 대중적으로 선호되는 사이즈로, 영화는 물론, 스포츠나 게임까지 대형 화면으로 한층 더 생생하게 즐길 수 있습니다.
                          </p>
                          <div class="btn-wrap">
                            <a class="btn-product"
                              href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000170:KY0000000163:02"
                              target="_blank">제품 보러 가기</a>
                          </div>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_17.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-2-3" name="buying-point-2" style="display: none">
                        <h4 class="hide">139~165cm</h4>
                        <div class="content">
                          <h5>139~165cm</h5>
                          <p>
                            일상에서 즐기는 영화와 드라마부터 OTT 콘텐츠까지, 가족과 함께하는 순간과 혼자만의 시간 모두를 만족시켜주는 이상적인 크기입니다.
                          </p>
                          <div class="btn-wrap">
                            <a class="btn-product"
                              href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000170:KY0000002103:02"
                              target="_blank">제품 보러 가기</a>
                          </div>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_18.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-2-4" name="buying-point-2" style="display: none">
                        <h4 class="hide">109~139cm</h4>
                        <div class="content">
                          <h5>109~139cm</h5>
                          <p>
                            침실이나 개인 공간에 서브 TV로 사용하기에 알맞은 크기입니다. 책상 위에서 모니터나 게이밍 TV로 활용할 수 있어 공간 효율도 높일 수 있습니다.
                          </p>
                          <div class="btn-wrap">
                            <a class="btn-product"
                              href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000170:KY0000000071:02"
                              target="_blank">제품 보러 가기</a>
                          </div>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_19.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-2-5" name="buying-point-2" style="display: none">
                        <h4 class="hide">권장 TV 사이즈</h4>
                        <div class="content">
                          <h5>권장 TV 사이즈</h5>
                          <p>
                            앉는 위치에서 TV까지의 거리를 기준으로 화면 크기를 계산하면 더 편안하고 몰입감 높은 시청 환경을 만들 수 있습니다. 시청 거리(m)에 1.2 × 2.54를 곱해
                            TV 권장 사이즈(cm)를 확인하고, 우리 집에 맞는 TV를 선택해보세요.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_20.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="media-des">
                    <h5>영상으로 한번 더, 쉽게 설명해 드릴게요.</h5>
                    <div class="video-wrap">
                      <button class="btn-mute muted">음소거</button>
                      <button class="btn-pause">일시멈춤</button>
                      <video playsinline loop muted
                        src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_02_720p.mp4"></video>
                    </div>
                  </div>
                  <div class="point-tip">
                    <h5>이런 포인트도 살펴보면 좋아요!</h5>
                    <div class="tip-content">
                      <div class="content">
                        <p class="tag">#TV크기 #엔터가전 #몰입감</p>
                        <h6 class="tip-title">
                          TV 크기가 커질수록 몰입감 있게
                        </h6>
                        <p class="tip-text">
                          우리 집에는 어떤 사이즈의 TV가 잘 어울릴지 고민되시나요? 요즘은 콘텐츠가 다양해지고 온라인 수업과 재택근무까지 늘면서, 큰 화면일수록 활용도와 몰입감이 높아지고
                          있어요. LG TV는 어떤 크기를 선택해도 뛰어난 화질을 보여주기 때문에 집 안 다양한 공간에 맞게 골라보실 수 있습니다.
                        </p>
                      </div>
                      <div class="img">
                        <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_16.jpg"
                          alt="밝은 거실 선반 위에 TV가 놓여 있으며, 화면에는 다채로운 색감의 기하학적 구조가 깊이감 있게 표현되어 공간에 생동감과 현대적인 분위기를 더하고 있습니다."
                          class="pc-only" />
                        <img src="/kr/story/buying-guide/2025/img/tv/img_M14_101_02.jpg"
                          alt="밝은 거실 선반 위에 TV가 놓여 있으며, 화면에는 다채로운 색감의 기하학적 구조가 깊이감 있게 표현되어 공간에 생동감과 현대적인 분위기를 더하고 있습니다."
                          class="mobile-only" />
                      </div>
                    </div>
                  </div>
                </div>
                <div id="buying-point-3" name="buying-point" style="display: none">
                  <div class="subtab-wrap">
                    <div class="subtab-btn">
                      <button class="active" name="buying-guide-tab" data-target="#buying-point-3-1"
                        data-group="buying-point-3">
                        알파11 AI 프로세서
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-3-2" data-group="buying-point-3">
                        AI 화질 프로
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-3-3" data-group="buying-point-3">
                        AI 사운드 프로
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-3-4" data-group="buying-point-3">
                        AI 에이전트
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-3-5" data-group="buying-point-3">
                        AI 챗봇
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-3-6" data-group="buying-point-3">
                        AI 매직 리모컨
                      </button>
                    </div>
                    <div class="subtab-content">
                      <div class="point-wrap" id="buying-point-3-1" name="buying-point-3">
                        <h4 class="hide">알파11 AI 프로세서</h4>
                        <div class="content">
                          <h5>알파11 AI 프로세서</h5>
                          <p>
                            내가 보는 영상과 사운드를 알아서 분석해 최적의 화질과 사운드를 바꿔주는 올레드의 12년 기술이 담긴 똑똑한 프로세서에요. 6.7배 향상된 AI 성능과 2.2배
                            빨라진 처리 속도, 3.6배 개선된 그래픽 성능으로 원본 그대로 생생하게 고화질 영상과 게임을 즐길 수 있습니다.
                          </p>
                          <div class="btn-wrap">
                            <a class="btn-product"
                              href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000145:KY0000002392:01"
                              target="_blank">제품 보러 가기</a>
                          </div>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_21.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <button class="btn-collapse-toggle">
                            <span>* 알파11 AI 프로세서</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 12년의 기술력: 2013년 LG 올레드 출시 기준<br />
                              * 알파7 프로세서 비교 기준
                            </p>
                            <button class="btn-collapse-close">접기</button>
                          </div>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-3-2" name="buying-point-3" style="display: none">
                        <h4 class="hide">AI 화질 프로</h4>
                        <div class="content">
                          <h5>AI 화질 프로</h5>
                          <p>
                            장면을 세밀하게 분석하고 픽셀 단위로 업스케일해 더 부드럽고 선명한 4K 화질로 감상할 수 있고 밝기, 선명도, 대비까지 섬세하게 조절해줍니다.
                          </p>
                          <div class="img">
                            <button class="btn-pause">일시멈춤</button>
                            <video autoplay playsinline loop muted
                              src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_05.mp4"></video>
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <button class="btn-collapse-toggle">
                            <span>* AI 화질 프로</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 입력되는 영상에 따라 업스케일링 화질에 차이가 있을
                              수 있습니다.<br />
                              * 시청 콘텐츠와 파일 형식에 따라 차이가 있을 수
                              있습니다.<br />
                              * 5천 개 영역 : 올레드 4K 기준
                            </p>
                            <button class="btn-collapse-close">접기</button>
                          </div>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-3-3" name="buying-point-3" style="display: none">
                        <h4 class="hide">AI 사운드 프로</h4>
                        <div class="content">
                          <h5>AI 사운드 프로</h5>
                          <p>
                            마치 14개의 스피커에 둘러싸인 듯 공간을 가득 채우는 입체 서라운드와 배경음 속에서도 등장인물의 목소리를 추출해 더욱 또렷하고 선명하게 대사를 전달합니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_23.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <button class="btn-collapse-toggle">
                            <span>* AI 사운드 프로</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 버추얼 11.1.2 서라운드는 영상의 사운드를 분석해
                              가상의 스피커 채널을 추가하는(업믹싱) AI
                              기술입니다.<br />
                              * AI 사운드 프로는 사운드 모드 메뉴를 통해
                              활성화해야 합니다.<br />
                              * 주변 환경에 따라 차이가 있을 수 있습니다.<br />
                              * 시청 콘텐츠와 파일 형식에 따라 차이가 있을 수
                              있습니다.
                            </p>
                            <button class="btn-collapse-close">접기</button>
                          </div>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-3-4" name="buying-point-3" style="display: none">
                        <h4 class="hide">AI 에이전트</h4>
                        <div class="content">
                          <h5>AI 에이전트</h5>
                          <p>
                            친구와 대화하듯, 말을 걸면 AI가 문맥을 파악해 자연스럽게 답변합니다. 다양한 콘텐츠 검색은 기본, 날씨나 뉴스 같은 실시간 정보 검색과 TV 등 가전 제어도
                            가능합니다. 해외여행 일정 계획까지 쉽고 빠르게 도움 받을 수 있습니다.
                          </p>
                          <div class="img">
                            <div class="point-slider2 autoplay-slider-wrap">
                              <div class="slider">
                                <div>
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_24.jpg" alt="" />
                                </div>
                                <div>
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_24a.jpg" alt="" />
                                </div>
                              </div>
                              <div class="slider-controls">
                                <button class="btn-play" data-state="playing">
                                  Pause
                                </button>
                                <div class="counter">
                                  <span class="current">1</span>
                                  <span class="bar"></span>
                                  <span class="total">2</span>
                                </div>
                                <button class="btn-nav btn-prev">Prev</button>
                                <button class="btn-nav btn-next">Next</button>
                              </div>
                            </div>
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <button class="btn-collapse-toggle">
                            <span>* AI 에이전트</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * AI 에이전트 기능은 2024년 이후 출시된 올레드, QNED, 나노셀, UHD 전모델에 적용되었습니다.<br />
                              * AI 에이전트는 LLM Model 기반으로 작동합니다.<br />
                              * 사용을 위해서는 인터넷 연결이 필요합니다.
                            </p>
                            <button class="btn-collapse-close">접기</button>
                          </div>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-3-5" name="buying-point-3" style="display: none">
                        <h4 class="hide">AI 챗봇</h4>
                        <div class="content">
                          <h5>AI 챗봇</h5>
                          <p>
                            화면 밝기 등의 TV 설정값을 조정하고 싶다면 AI 챗봇을 불러보세요. 메뉴를 찾아 헤매지 않아도 말 한마디에 원하는 설정으로 손쉽게 변경할 수 있습니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_25.jpg"
                              alt="이미지에는 우주복을 입은 인물이 미래 도시를 배경으로 서 있으며, 공중에 떠 있는 홀로그램을 보고 있습니다. 왼쪽에는 AI Chatbot 인터페이스가 있습니다. 배경은 붉은 하늘과 행성, 그리고 미래적인 구조물이 보입니다." />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                            * 사용을 위해서는 인터넷 연결이 필요합니다.
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-3-6" name="buying-point-3" style="display: none">
                        <h4 class="hide">AI 매직 리모컨</h4>
                        <div class="content">
                          <h5>AI 매직 리모컨</h5>
                          <p>
                            홈 버튼으로 webOS에 바로 접속하고, AI 버튼을 눌러 궁금한 것을 물어보거나 도움을 요청해보세요. 휠을 마우스처럼 조작해 손쉽게 사용할 수 있습니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_26.jpg"
                              alt="검은색 리모컨이 어두운 배경 위에 놓여 있으며, 리모컨 위에는 AI 버튼, 쉬운 사용, 홈허브라는 텍스트가 각각의 아이콘과 함께 표시되어 있습니다. 리모컨에는 다양한 버튼이 있으며, 중앙에 휠이 있습니다. 배경은 여러 색의 원형이 겹쳐져 있는 모습입니다." />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                            * 사용을 위해서는 인터넷 연결이 필요합니다.
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="media-des">
                    <h5>영상으로 한번 더, 쉽게 설명해 드릴게요.</h5>
                    <div class="video-wrap">
                      <button class="btn-mute muted">음소거</button>
                      <button class="btn-pause">일시멈춤</button>
                      <video playsinline loop muted
                        src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_03.mp4"></video>
                    </div>
                  </div>
                  <div class="point-tip">
                    <h5>이런 포인트도 살펴보면 좋아요!</h5>
                    <div class="tip-content">
                      <div class="content">
                        <p class="tag">#스마트홈 #똑똑한TV</p>
                        <h6 class="tip-title">
                          내 취향에 맞춘 쉽고 편한 AI 라이프
                        </h6>
                        <p class="tip-text">
                          하루 종일 선택과 고민이 이어지는 일상, 집에 돌아온 순간만큼은 아무 생각 없이 쉬고 싶죠. 그런데 막상 소파에 앉으면 볼 컨텐츠를 고르느라 시간을 보내곤 합니다. LG
                          AI TV와 함께라면 그런 고민은 끝! 볼 만한 콘텐츠를 추천해주고, 날씨ㆍ뉴스 같은 실시간 정보 확인부터 해외여행 일정 계획까지 AI가 쉽고 빠르게 도와줍니다.
                        </p>
                      </div>
                      <div class="img">
                        <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_22.jpg" alt="" class="pc-only" />
                        <img src="/kr/story/buying-guide/2025/img/tv/img_M14_101_03.jpg" alt="" class="mobile-only" />
                      </div>
                    </div>
                  </div>
                </div>
                <div id="buying-point-4" name="buying-point" style="display: none">
                  <div class="subtab-wrap">
                    <div class="subtab-btn">
                      <button class="active" name="buying-guide-tab" data-target="#buying-point-4-1"
                        data-group="buying-point-4">
                        무선 올레드 TV
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-4-2" data-group="buying-point-4">
                        아트 오브제 디자인
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-4-3" data-group="buying-point-4">
                        슬림 디자인
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-4-4" data-group="buying-point-4">
                        갤러리 디자인
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-4-5" data-group="buying-point-4">
                        갤러리 스탠드
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-4-6" data-group="buying-point-4">
                        스탠바이미 / 스탠바이미 GO
                      </button>
                    </div>
                    <div class="subtab-content">
                      <div class="point-wrap" id="buying-point-4-1" name="buying-point-4">
                        <h4 class="hide">무선 올레드 TV</h4>
                        <div class="content">
                          <h5>무선 올레드 TV</h5>
                          <p>
                            LG 시그니처 OLED M 시리즈는 세계 최초 무선 연결로 모든 연결을 제로 커넥트 박스 하나에 담아 주변기기의 복잡한 선을 없애 공간을 깔끔하게, 원하는 곳 어디든
                            자유롭게 설치할 수 있습니다.
                          </p>
                          <div class="img">
                            <button class="btn-pause">일시멈춤</button>
                            <video autoplay playsinline loop muted
                              src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_06.mp4"></video>
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                            * 구동 시 TV와 제로 커넥트 박스에 각각 전원 연결이 필요합니다.<br />
                            * 세계 최초 무선 : 4k 120Hz 무선 AV 전송 기술, CES 2023 공식 어워드 인증 및 수상(혁신상)기준, 美 라스베이거스 (‘23년 1월)
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-4-2" name="buying-point-4" style="display: none">
                        <h4 class="hide">아트 오브제 디자인</h4>
                        <div class="content">
                          <h5>아트 오브제 디자인</h5>
                          <p>
                            LG 올레드 오브제컬렉션 Pose (포제) TV는 벽에 걸거나 스탠드에 놓는다는 고정관념을 깨고, 예술작품처럼 인테리어의 일부가 되도록 디자인되었습니다. TV를
                            시청하지 않을 때도 원하는 그림이나 사진을 화면에 띄워 집안을 마치 갤러리처럼 연출할 수 있습니다.
                          </p>
                          <div class="img">
                            <div class="point-slider2 autoplay-slider-wrap">
                              <div class="slider">
                                <div>
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_27.jpg" alt="" />
                                </div>
                                <div>
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_27a.jpg" alt="" />
                                </div>
                              </div>
                              <div class="slider-controls">
                                <button class="btn-play" data-state="playing">
                                  Pause
                                </button>
                                <div class="counter">
                                  <span class="current">1</span>
                                  <span class="bar"></span>
                                  <span class="total">2</span>
                                </div>
                                <button class="btn-nav btn-prev">Prev</button>
                                <button class="btn-nav btn-next">Next</button>
                              </div>
                            </div>
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                            * TV와 스탠드를 분리하여 벽걸이(OLW480A 사용) 설치도 가능합니다.<br />
                            * 본 촬영 컷은 연출된 이미지로, 실제 제품 구동시 전원 선이 연결되어야 하는 유선제품입니다.
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-4-3" name="buying-point-4" style="display: none">
                        <h4 class="hide">슬림 디자인</h4>
                        <div class="content">
                          <h5>슬림 디자인</h5>
                          <p>
                            스스로 빛을 내는 올레드는 백라이트가 없어 슬림 디자인을 구현하고 얇은 베젤로 화면 몰입도를 높여 어떤 공간에서도 자연스럽게 어울립니다.
                          </p>
                          <div class="img">
                            <button class="btn-pause">일시멈춤</button>
                            <video autoplay playsinline loop muted
                              src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_07.mp4"></video>
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-4-4" name="buying-point-4" style="display: none">
                        <h4 class="hide">갤러리 디자인</h4>
                        <div class="content">
                          <h5>갤러리 디자인</h5>
                          <p>
                            LG 올레드 evo 벽걸이형 (벽밀착)은 벽면에 간격 없이 밀착되어 액자처럼 연출할 수 있고 외부 입력 단자를 본체에 모두 내장해 마치 벽과 하나 된 듯 깔끔하게
                            설치할 수 있습니다.
                          </p>
                          <div class="img">
                            <button class="btn-pause">일시멈춤</button>
                            <video autoplay playsinline loop muted
                              src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_09.mp4"></video>
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다. <br />
                            * 벽면 상황에 따라 유격이 생길 수 있고, 설치가 불가할 수 있습니다.
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-4-5" name="buying-point-4" style="display: none">
                        <h4 class="hide">갤러리 스탠드</h4>
                        <div class="content">
                          <h5>갤러리 스탠드</h5>
                          <p>
                            TV를 보지 않을 땐 갤러리 스탠드를 활용해 공간을 갤러리처럼 바꿔보세요. 예술 작품을 화면에 띄워 분위기를 전환하거나 인테리어에 감각적인 변화를 줄 수 있습니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_29.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                            * 갤러리 스탠드는 별도 구매가 필요합니다.
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-4-6" name="buying-point-4" style="display: none">
                        <h4 class="hide">스탠바이미 /스탠바이미 Go</h4>
                        <div class="content">
                          <h5>스탠바이미 /스탠바이미 Go</h5>
                          <p>
                            원하는 곳에서 자유롭게 즐길 수 있는 이동형 스크린으로 집 안 곳곳을 이동하며 공간 제약 없이 콘텐츠를 감상할 수 있습니다. 스탠바이미 Go는 캐리어형 디자인으로
                            휴대성을 극대화하였습니다.
                          </p>
                          <div class="img">
                            <div class="point-slider2 autoplay-slider-wrap">
                              <div class="slider">
                                <div>
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_30.jpg" alt="" />
                                </div>
                                <div>
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_30a.jpg" alt="" />
                                </div>
                              </div>
                              <div class="slider-controls">
                                <button class="btn-play" data-state="playing">
                                  Pause
                                </button>
                                <div class="counter">
                                  <span class="current">1</span>
                                  <span class="bar"></span>
                                  <span class="total">2</span>
                                </div>
                                <button class="btn-nav btn-prev">Prev</button>
                                <button class="btn-nav btn-next">Next</button>
                              </div>
                            </div>
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="media-des">
                    <h5>영상으로 한번 더, 쉽게 설명해 드릴게요.</h5>
                    <div class="video-wrap">
                      <button class="btn-mute muted">음소거</button>
                      <button class="btn-pause">일시멈춤</button>
                      <video playsinline loop muted
                        src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_08.mp4"></video>
                    </div>
                  </div>
                  <div class="point-tip">
                    <h5>이런 포인트도 살펴보면 좋아요!</h5>
                    <div class="tip-content">
                      <div class="content">
                        <p class="tag">#인테리어 완성 #감각적인 공간 #오브제 </p>
                        <h6 class="tip-title">
                          우리 집 인테리어를 한층 더 빛나게
                        </h6>
                        <p class="tip-text">
                          TV 하나만으로도 집 분위기가 훨씬 달라질 수 있어요. 슬림하고 깔끔한 디자인은 공간을 더 정돈되고 여유 있게 만들어줘요. TV를 보지 않을 때는 원하는 그림이나 사진을
                          화면에 띄워 집 안을 마치 갤러리처럼 연출할 수 있고 필요한 순간에는 몰입감 있는 화면으로, 일상에서는 감각적인 인테리어 포인트로 활용할 수 있어요.
                        </p>
                      </div>
                      <div class="img">
                        <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_37.jpg" alt="" class="pc-only" />
                        <img src="/kr/story/buying-guide/2025/img/tv/img_M14_101_05.jpg" alt="" class="mobile-only" />
                      </div>
                    </div>
                  </div>
                </div>
                <div id="buying-point-5" name="buying-point" style="display: none">
                  <div class="subtab-wrap">
                    <div class="subtab-btn">
                      <button class="active" name="buying-guide-tab" data-target="#buying-point-5-1"
                        data-group="buying-point-5">
                        버추얼 서라운드
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-5-2" data-group="buying-point-5">
                        돌비 애트모스
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-5-3" data-group="buying-point-5">
                        WOWCAST 빌트인
                      </button>
                      <button name="buying-guide-tab" data-target="#buying-point-5-4" data-group="buying-point-5">
                        블루투스 서라운드 기능
                      </button>
                    </div>
                    <div class="subtab-content">
                      <div class="point-wrap" id="buying-point-5-1" name="buying-point-5">
                        <h4 class="hide">버추얼 서라운드</h4>
                        <div class="content">
                          <h5>버추얼 서라운드</h5>
                          <p>
                            공간 곳곳에 스피커가 펼쳐진 듯한 입체적인 음향을 만들어줍니다. 소리가 상하좌우로 자연스럽게 퍼져, 영상 속에 들어간 듯 한층 깊은 몰입감을 느낄 수 있습니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_31.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-5-2" name="buying-point-5" style="display: none">
                        <h4 class="hide">돌비 애트모스</h4>
                        <div class="content">
                          <h5>돌비 애트모스</h5>
                          <p>
                            별도 사운드바 없이도 현실감 넘치는 입체 사운드가 온몸을 감싸며 마치 영화 속에 들어가 있는 듯한 몰입감을 느낄 수 있습니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_32.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-5-3" name="buying-point-5" style="display: none">
                        <h4 class="hide">WOWCAST 빌트인</h4>
                        <div class="content">
                          <h5>WOWCAST 빌트인</h5>
                          <p>
                            TV와 사운드바를 복잡한 선 없이 무선으로 연결할 수 있어, 더욱 깔끔한 공간에서 풍성한 고음질 사운드를 즐길 수 있습니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_33.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <button class="btn-collapse-toggle">
                            <span>* WOWCAST 빌트인 적용모델 (TV)</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * '24년형 올레드 전모델, QNED 99/91/85T <br>
                              * '23년형 올레드 전모델, QNED 85/80R <br>
                              * 호환 사운드바 : S95TR, SC9S, S95QR, S80QR
                            </p>
                            <button class="btn-collapse-close">접기</button>
                          </div>
                        </div>
                      </div>
                      <div class="point-wrap" id="buying-point-5-4" name="buying-point-5" style="display: none">
                        <h4 class="hide">블루투스 서라운드 기능 </h4>
                        <div class="content">
                          <h5>블루투스 서라운드 기능 </h5>
                          <p>
                            TV와 블루투스 스피커를 동시에 연결해 생생한 현장감을 선사합니다. 특히 스포츠 경기를 시청할 때 더욱 몰입감을 더해줍니다.
                          </p>
                          <div class="img">
                            <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_34.jpg" alt="" />
                          </div>
                          <p class="des">
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="media-des">
                    <h5>영상으로 한번 더, 쉽게 설명해 드릴게요.</h5>
                    <div class="video-wrap">
                      <button class="btn-mute muted">음소거</button>
                      <button class="btn-pause">일시멈춤</button>
                      <video playsinline loop muted
                        src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_06_720p.mp4"></video>
                    </div>
                  </div>
                  <div class="point-tip">
                    <h5>이런 포인트도 살펴보면 좋아요!</h5>
                    <div class="tip-content">
                      <div class="content">
                        <p class="tag">#홈시네마 #공간가득사운드</p>
                        <h6 class="tip-title">
                          입체적인 사운드로 높아지는 몰입감
                        </h6>
                        <p class="tip-text">
                          콘텐츠를 감상할 때 큰 화면과 뛰어난 화질만큼 중요한 요소가 있죠. 바로 사운드입니다.
                          집에서도 게임이나 스포츠를 몰입감 있게 즐기고, 공간을 가득 채우는 입체적인 사운드는 일상을 작은 영화관처럼 만들어줘요. 여기에 TV에 어울리는 LG 사운드바를
                          추가한다면 WOW 오케스트라 기능으로 TV와 사운드바의 스피커를 동시에 활용해 더 풍성하고 입체적인 사운드를 경험할 수 있어요.
                        </p>
                      </div>
                      <div class="img">
                        <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_36.jpg" alt="" class="pc-only" />
                        <img src="/kr/story/buying-guide/2025/img/tv/img_M14_101_04.jpg" alt="" class="mobile-only" />
                      </div>
                    </div>
                  </div>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
                <div class="point-box">
                  <h4 class="box-subtitle">
                    생활에 편리함을 더하는 <br />
                    실용적인 기능도 함께 알아보세요.
                  </h4>

                  <div class="tab-wrap">
                    <button class="active" name="buying-guide-tab" data-target="#buying-point-6"
                      data-group="buying-point-45">
                      webOS 25
                    </button>
                    <button name="buying-guide-tab" data-target="#buying-point-7" data-group="buying-point-45">
                      LG Gallery+
                    </button>
                  </div>
                  <div class="tab-content">
                    <div id="buying-point-6" name="buying-point-45">
                      <div class="slideWrap colWrap" style="--box-height: 472px; --box-m-height: 354px">
                        <div class="col">
                          <div>
                            <div class="content-wrap">
                              <div>
                                <h4>webOS 25</h4>
                                <p>
                                  보이스 ID를 등록하면 별도의 조작 없이 자동으로 로그인되어, 개인 취향에 맞는 콘텐츠와 서비스를 바로 이용할 수 있습니다. 간단한 선택만으로 화면과
                                  사운드를 각각 최적의 설정값으로 맞춰, 나에게 가장 편안한 감상 환경을 제공합니다. 또한 최대 5년간 webOS 업그레이드를 지원해, 매년 새롭게 진화하는
                                  기능과 서비스를 경험할 수 있습니다.
                                </p>
                              </div>
                              <div>
                                <div class="media-wrap">
                                  <img src="/kr/story/buying-guide/2025/img/tv/img_P14_101_35.jpg" alt="" />
                                </div>
                              </div>
                            </div>
                            <div class="detail-wrap">
                              <button class="btn-collapse-toggle">
                                <span>* 보이스 ID / webOS 25 </span>
                              </button>
                              <div class="collapse-content">
                                <p>
                                  <b>[보이스 ID]</b><br />
                                  * 최대 10개의 프로필 설정이 가능합니다.<br />
                                  * 보이스 ID는 24년 이후 출시된 UHD 이상 모델에서 지원됩니다.<br />
                                  * 보이스 ID는 LG Apps, 홈 화면, LG 피트니스, 스포츠 알람, 홈 오피스, 음악, 게임 등의 메뉴에서 사용 가능합니다.
                                </p>
                                <p>
                                  <b>[webOS 25]</b><br />
                                  * 구매한 TV의 기본 탑재된 webOS 버전을 기준으로, 최대 5년간 총 4회의 OS 업그레이드를 지원합니다.<br />
                                  * 2023년형 이후 모델은 올레드, QNED, 나노셀, UHD 전모델 대상, 2022년형 모델은 올레드 전제품 및 8K QNED 대상
                                </p>
                                <button class="btn-collapse-close">접기</button>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <p class="note">
                        * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상
                        및 스펙은 다를 수 있습니다.
                      </p>
                      <!-- <div class="media-des">
                      <h5>영상으로 한번 더, 쉽게 설명해 드릴게요.</h5>
                      <div class="video-wrap">
                        <button class="btn-mute muted">음소거</button>
                        <button class="btn-pause">일시멈춤</button>
                        <video
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_06.mp4"
                        ></video>
                      </div>
                    </div> -->
                    </div>
                    <div id="buying-point-7" name="buying-point-45" style="display: none">
                      <div class="slideWrap colWrap" style="--box-height: 472px; --box-m-height: 354px">
                        <div class="col">
                          <div>
                            <div class="content-wrap">
                              <div>
                                <h4>LG Gallery+</h4>
                                <p>
                                  LG Gallery+를 구독하면 4천여 점 이상의 아트, 사진, 음악 등 다양한 콘텐츠로 TV 화면을 꾸밀 수 있습니다. 나만의 맞춤형 갤러리로 쉽고
                                  간편하게 공간의 분위기를 바꿔보세요.
                                </p>
                              </div>
                              <div>
                                <div class="media-wrap">
                                  <video autoplay playsinline loop muted
                                    src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_36.mp4"></video>
                                </div>
                              </div>
                            </div>
                            <div class="detail-wrap">
                              <button class="btn-collapse-toggle">
                                <span>* LG Gallery+</span>
                              </button>
                              <div class="collapse-content">
                                <p>
                                  * LG Gallery+의 모든 콘텐츠와 기능을 이용하려면 구독이 필요하며, 유료 구독시 4천여개 이상의 컨텐츠를 제한 없이 이용할 수
                                  있습니다.<br />
                                  * 월간 구독료는 매월 5천 원이며, 구독 시 webOS Pay를 통해 요금이 부과됩니다. 구독료는 추후 변동될 수 있습니다.<br />
                                  * 신규 가입 고객에게는 1개월 무료 체험이 제공되며, 해당 혜택은 사전 안내 없이 변경 및 중단될 수 있습니다.<br />
                                  * 제공되는 콘텐츠는 국가별로 상이하며, 사전 안내 없이 변경되거나 중단될 수 있습니다.<br />
                                  * 소비자의 이해를 돕기 위해 연출된 영상/이미지입니다.
                                </p>
                                <button class="btn-collapse-close">접기</button>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <p class="note">
                        * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상
                        및 스펙은 다를 수 있습니다.
                      </p>
                      <!-- <div class="media-des">
                      <h5>영상으로 한번 더, 쉽게 설명해 드릴게요.</h5>
                      <div class="video-wrap">
                        <button class="btn-mute muted">음소거</button>
                        <button class="btn-pause">일시멈춤</button>
                        <video
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_08.mp4"
                        ></video>
                      </div>
                    </div> -->
                    </div>
                  </div>
                </div>
              </div>
            </section>
            <section class="useful-tip">
              <h2 class="section-title">
                그 외 알아두면 더 유용한 모든 것을 알려드려요.
              </h2>
              <div class="tip-wrap">
                <div class="tip-faq">
                  <h3>
                    <img src="/kr/story/buying-guide/2025/img/ic32_inquiry.png" alt="검은색 말풍선 모양의 3D 아이콘." />문의 답변
                  </h3>
                  <p>TV, 궁금했던 모든 것에 답해 드려요.</p>
                  <div class="btn-wrap">
                    <a target="_blank" href="https://www.lge.co.kr/story/faq/tvs-faq">TV FAQ
                    </a>
                    <a target="_blank" href="https://www.lge.co.kr/story/useful-tip/oled-tv-faq">올레드 TV FAQ
                    </a>
                  </div>
                </div>
                <div class="tip-subscribe">
                  <h3>
                    <img src="/kr/story/buying-guide/2025/img/ic32_subscribe.png" alt="흰색 캘린더 3D 아이콘." />
                  </h3>
                  <p>TV를 정기적으로 구독하고 싶다면?</p>
                  <div class="btn-wrap">
                    <a target="_blank" href="https://www.lge.co.kr/category/care-solutions/tvs">구독 상품</a>
                  </div>
                </div>
                <div class="tip-best">
                  <h3>
                    <img src="/kr/story/buying-guide/2025/img/ic32_products.png"
                      alt="빨간색 원형 배경에 흰색 엄지손가락 치켜세운 모양의 3D 아이콘." />인기 상품
                  </h3>
                  <p>지금 가장 인기 있는 TV 확인해 보세요!</p>
                  <div class="btn-wrap">
                    <a target="_blank"
                      href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000024&categoryId=CT50000025&categoryName=TV">베스트
                      랭킹</a>
                  </div>
                </div>
              </div>
            </section>
          </div>
        </div>
        <div class="component-wrap bg-lightgray">
          <section class="component KRC1200 stage-medium full-size">
            <div class="unit-list block1 align-left type-wide box-align-center">
              <div class="unit-box">
                <ul class="bullet-list">
                  <span style="color: #333333">* 제품 이미지 및 특장점 등에는 광고적 표현이 포함되어 실제
                    제품과 차이가 있을 수 있으며 제품 외관, 스펙 등은 제품 개량을
                    위해 사전 예고 없이 변경될 수 있습니다.</span><br /><span style="color: #333333">* 모든 제품 이미지는 촬영 컷으로 실제 제품과 차이가 있을 수
                    있으며, 제품 색상은 모니터 해상도, 밝기 설정 및 컴퓨터 사양에
                    따라 차이가 있을 수 있습니다.</span><br /><span style="color: #333333">* 해당 제품의 성능은 사용 환경에 따라 일부 상이할 수 있으며,
                    매장 별로 취급여부가 다를 수 있습니다.</span><br /><span style="color: #333333">* 상세 제품 이미지는 이해를 돕기 위한 이미지로 실제품 컬러와
                    다를 수 있습니다.</span><br /><span style="color: #333333">* LG ThinQ 앱은 일부 스마트폰에서는 기능 사용에 제약이
                    발생하거나 작동하지 않을 수 있으니 최소 사양을 확인 후
                    사용하세요. (Android OS 9 이상, iOS 16.0 이상)</span>
                </ul>
              </div>
            </div>
          </section>
        </div>
        <!-- footer -->
        <jsp:include page="/kr/footer">
          <jsp:param name="bizType" value="B2C" />
        </jsp:include>
        <!-- // footer -->
        </div>

        <!-- footerDefault -->
        <c:import url="/WEB-INF/jsp/common/includes/footerDefault.jsp" charEncoding="utf-8" />
        <!-- // footerDefault -->

        <script src="/kr/story/js/jquery.viewportchecker.min.js"></script>
      </body>

      </html>
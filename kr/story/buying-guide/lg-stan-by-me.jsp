<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ include file="/WEB-INF/jsp/common/includes/doctype.jsp" %>
    <% Cookie[] cookies=request.getCookies(); if (cookies !=null) { for (Cookie cookie : cookies) { if
      ("LGEKR_FEATURE_ACCESS".equals(cookie.getName())) { request.setAttribute("featureAccess", cookie.getValue());
      break; } } } %>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport"content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
        <meta name="keywords" content="스탠바이미 구매 가이드, 스탠바이미 2, 스탠바이미 2 Max, 스탠바이미 Go, 포터블모니터, 스탠드티비, 스바미">
        <meta name="description" content="LG 스탠바이미를 구매할 때 알아두면 좋은 핵심 포인트를 모았어요. 화면 크기와 해상도, 사용 형태를 고려해 이용 목적과 시청 환경에 적합한 모델을 선택해보세요.">
        <meta content="NOODP, NOYDIR" name="robots">
        <link rel="canonical" href="canonical">
        <title>다양한 공간에서 즐기는 스탠바이미 구매 가이드</title>

        <meta property="fb:app_id" content="562434687259858">
        <meta property="og:locale" content="ko_KR">
        <meta property="og:site_name" content="LG전자">
        <meta property="og:type" content="website">
        <meta property="og:title" content="다양한 공간에서 즐기는 스탠바이미 구매 가이드">
        <meta property="og:description" content="LG 스탠바이미를 구매할 때 알아두면 좋은 핵심 포인트를 모았어요. 화면 크기와 해상도, 사용 형태를 고려해 이용 목적과 시청 환경에 적합한 모델을 선택해보세요.">
        <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/stand-by-me">
        <meta property="og:image" content="/kr/story/buying-guide/2025/img/refrigerator/og_P11.jpg">
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
        <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/refrigerator.css" type="text/css" />
        <script src="/kr/story/buying-guide/2025/js/common.js"></script>
        <script src="/kr/story/buying-guide/2025/js/refrigerator.js"></script>
        <script type="text/javascript" src="/kr/story/buying-guide/2025/js/buying-guide-geo.js"></script>
        <script type="text/javascript" src="/kr/story/buying-guide/2025/js/tooltip-sheet.js"></script>
        <!-- // 이모션 추가 -->
    </head>

    <body>
        <c:import url="/WEB-INF/jsp/common/includes/googleBodyScript.jsp" charEncoding="utf-8" />
        <div class="wrap subRenewWrap subRenewWrap--share subRenewWrap--story">
        <!-- gnb -->
        <jsp:include page="/kr/gnb">
            <jsp:param name="bizType" value="B2C" />
            <jsp:param name="featureAccess" value="${featureAccess}"/>
        </jsp:include>
        <!-- // gnb -->
        <!-- // breadcrumb -->
        <c:import url="/kr/breadCrumb">
            <c:param name="bizType" value="${bizType}" />
        </c:import>
        <!-- // breadcrumb -->

        <c:import url="/kr/mkt/mobileGnb" charEncoding="utf-8" />

        <!-- Share -->
        <div class="story-page">
            <div class="sns-cont">
            <div class="component KRP0016">
                <div class="inner">
                <div class="sns-share">
                    <span class="btn-story-box">
                    <button type="button" class="btn-story" onclick="location.href='/story';"><span>스토리홈</span></button>
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
        <!-- 0.6 -->
        
        <!-- Contents -->
        <div class="buying-guide buying-guide-special" id="content">
            <!-- buying guide hero -->
            <div class="buying-guide-hero-wrap">
                <div class="buying-guide-hero-title">
                    <p>
                        다양한 공간에서 즐기는
                    </p>
                    <h1>
                        <span>
                            스탠바이미
                        </span>
                        <br class="mo-only">
                        <span>
                            구매 가이드
                        </span>
                    </h1>
                </div>
                <div class="buying-guide-hero-img">
                    <picture>
                        <source srcset="
                                    /kr/story/buying-guide/2025/img/stand-by-me/img_M16_001_01.jpg
                                " media="(max-width: 768px)">
                        <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_001_01.jpg" alt="스탠드바이미 TV 구매 가이드 메인 이미지">
                    </picture>
                </div>
                <div class="buying-guide-hero-desc">
                    <p>
                        <b>스탠바이미 구매 가이드는 다양한 공간에서 콘텐츠를 즐기고자 하는 사용자에게 적합한 이동형 라이프스타일 TV를 보다 쉽게 선택할 수 있도록 도와드립니다.</b>
                    </p>
                    <p>
                        제품을 고를 때는 <b>화면 크기와 해상도, 사용 형태</b>를 고려해 이용 목적과 시청 환경에 맞는 모델을 살펴보는 것이 좋습니다.
                    </p>
                    <p>
                        제품은 <b>스크린 탈착이 가능한 스탠바이미 2와 스탠바이미 2 Max,</b> 그리고 <b>가방 형태로 간편하게 휴대할 수 있는 스탠바이미 Go</b>로 구성되어 있어 <b>사용 환경에 맞춰 적합한 모델을 선택</b>해보세요.
                    </p>
                    <p class="note">* 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.</p>
                </div>
            </div>
            <!-- buying guide hero // -->
            <!-- top anchor tablist -->
            <div class="top-anchor">
                <div class="inner-wrap" id="top-anchor">
                    <button class="active" name="buying-guide-tab" data-target="#line-up" data-group="buying-guide-content" data-pos="#line-up">
                        <h2>
                            제품 라인업
                        </h2>
                    </button>
                    <button name="buying-guide-tab" data-target="#buying-point" data-group="buying-guide-content" data-pos="#buying-point">
                        <h2>
                            구매 포인트
                        </h2>
                    </button>
                </div>
            </div>
            <!-- top anchor tablist // -->
            <!-- top anchor tab contents -->
            <div class="guide-wrap inner-wrap">
                <!-- top anchor tab pannels -->
                <!-- top anchor tab pannel line-up -->
                <section id="line-up" name="buying-guide-content">
                    <div class="section-header">
                        <h2 class="section-title">
                            이용 목적과 시청 환경에 맞는
                            <br class="mobile-only">
                            <b>스탠바이미</b>를 찾아보세요
                        </h2>
                    </div>
                    <!-- sub tablist -->
                    <div id="vertical-scroll-tab" class="tab-wrap sticky" style="--btn-width: inherit; --btn-m-width: 270px">
                        <!-- <button class="nav nav-left disabled"><</button>
                                <button class="nav nav-right">></button> -->
                        <div class="vertical-scroll-box">
                            <button class="tab-img active" name="buying-guide-tab" data-target="#product-type-1" data-group="product-type">
                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_001_02.png" alt="TV LG 올레드 evo AI (OLED M) (OLED77M5KW.AKRG) 메인이미지 2">
                                <span>
                                    <b>
                                        스탠바이미 2 Max
                                    </b>
                                    #4K고화질 #맥스스크린
                                </span>
                            </button>
                            <button class="tab-img" name="buying-guide-tab" data-target="#product-type-2" data-group="product-type">
                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_001_03.png" alt="TV LG 올레드 evo AI (OLED M) (OLED77M5KW.AKRG) 메인이미지 2">
                                <span>
                                    <b>
                                        스탠바이미 2
                                    </b>
                                    #포터블스크린 #자유로운공간활용
                                </span>
                            </button>
                            <button class="tab-img" name="buying-guide-tab" data-target="#product-type-3" data-group="product-type">
                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_001_04.png" alt="TV LG 나노셀 AI (스탠드형) (65NANO80AES.AKRG) 메인이미지 2">
                                <span>
                                    <b>
                                        스탠바이미 Go
                                    </b>
                                    #캐리백디자인 #멀티엔터테인먼트스크린
                                </span>
                            </button>
                        </div>
                    </div>
                    <!-- sub tablist -->
                    <!-- sub tab pannels -->
                    <div class="tab-content">
                        <!-- stand by me 2max -->
                        <div id="product-type-1" name="product-type">
                            <h3 class="hide">
                                스탠바이미 2 Max
                            </h3>
                            <div class="img-wrap">
                                <div class="bubble-wrap right" style="
                                    --pc-top: 33%;
                                    --pc-vertical: 65.6%;
                                    --mobile-top: 83%;
                                    --mobile-left: 40.1%;
                                    --mobile-m-left: 28px;
                                ">
                                    <button type="button" class="dot" aria-label="제품 정보 보기"><span></span></button>
                                    <div class="bubble">
                                        <a href="https://www.lge.co.kr/stan-by-me/32lx6bpga" target="_blank" rel="noopener" aria-label="새 창에서 열림">
                                            <span>
                                                LG 스탠바이미 2 Max
                                            </span>
                                        </a>
                                        <p>
                                            약 80cm
                                            <span>
                                            </span>
                                            4K UHD
                                        </p>
                                    </div>
                                </div>
                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_001_05.jpg" alt="따뜻한 톤의 거실 벽면에 TV가 설치되어 있고, 화면의 보라·그린 색감의 추상 패턴이 공간 전체에 세련되고 차분한 분위기를 더하는 모습입니다." class="pc-only">
                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_M16_001_02.jpg" alt="따뜻한 톤의 거실 벽면에 TV가 설치되어 있고, 화면의 보라·그린 색감의 추상 패턴이 공간 전체에 세련되고 차분한 분위기를 더하는 모습입니다." class="mobile-only">
                            </div>
                            <div class="text-wrap">
                                <h4 class="text-wrap-title">
                                    약 80cm로 더 커진 화면,
                                    <br>
                                    4K UHD로 더 또렷해진 화질
                                </h4>
                                <p>
                                    <b>스탠바이미 2 Max</b>는
                                    <b>약 80cm의 넓고 시원한 화면과 4K 해상도의 선명한 화질로 다양한 공간에서 몰입감 있게 콘텐츠를 즐기기에 적합</b>한 이동형 라이프스타일 TV입니다. <br>
                                        실내에서는 <b>무빙휠 스탠드로 손쉽게 이동</b>할 수 있으며, 필요에 따라 대화면과 고해상도의 <b>스크린을 분리해 활용</b>할 수 있어
                                        <b>상황과 환경에 따라 유연하게 사용</b>할 수 있습니다.
                                </p>
                            </div>
                            <p class="note aling-left">
                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                            스펙은 다를 수 있습니다.
                            </p>
                        </div>
                        <!-- stand by me 2max //-->
                        <!-- stand by me 2 -->
                        <div id="product-type-2" name="product-type" style="display: none">
                            <h3 class="hide">
                                스탠바이미 2
                            </h3>
                            <div class="img-wrap">
                                <div class="bubble-wrap right" style="
                                --pc-top: 46.5%;
                                --pc-vertical: 58.26%;
                                --mobile-top: 37.5%;
                                --mobile-left: 66.6%;
                                --mobile-m-left: 28px;
                            ">
                                    <button type="button" class="dot" aria-label="제품 정보 보기"><span></span></button>
                                    <div class="bubble">
                                        <a href="https://www.lge.co.kr/stan-by-me/27lx6tqga" target="_blank" rel="noopener" aria-label="새 창에서 열림">
                                            <span>
                                                LG 스탠바이미 2
                                            </span>
                                        </a>
                                        <p>
                                            68cm
                                            <span>
                                            </span>
                                            QHD
                                        </p>
                                    </div>
                                </div>
                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_001_06.jpg" alt="밝은 거실 공간에 대형 TV가 놓여 있으며, 화면의 생동감 넘치는 원색 추상 패턴이 공간에 활기와 선명한 분위기를 더하는 이미지입니다." class="pc-only">
                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_M16_001_03.jpg" alt="밝은 거실 공간에 대형 TV가 놓여 있으며, 화면의 생동감 넘치는 원색 추상 패턴이 공간에 활기와 선명한 분위기를 더하는 이미지입니다." class="mobile-only">
                            </div>
                            <div class="text-wrap">
                                <h4 class="text-wrap-title">
                                    탈착이 가능한 포터블 스크린으로
                                    <br>
                                    원하는 곳 어디든 자유롭게 휴대
                                </h4>
                                <p>
                                    <b>스탠바이미 2</b>는
                                    <b>다양한 공간에서 제약 없이 콘텐츠를 즐기기에 적합</b>한 이동형
                                    <br class="pc-only">
                                    라이프스타일 TV입니다. 실내에서는
                                    <b>무빙휠 스탠드로 손쉽게 이동</b>할 수 있으며,
                                    <br class="pc-only">
                                    필요에 따라<b> 스크린을 분리해 활용</b>할 수 있어 상황과
                                    <b>환경에 따라 유연하게<br class="pc-only"> 사용</b>할 수 있습니다.
                                </p>
                            </div>
                            <p class="note aling-left">
                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                            스펙은 다를 수 있습니다.
                            </p>
                        </div>
                        <!-- stand by me 2 //-->
                        <!-- stand by me Go -->
                        <div id="product-type-3" name="product-type" style="display: none">
                            <h3 class="hide">
                                스탠바이미 Go
                            </h3>
                            <div class="img-wrap">
                                <div class="bubble-wrap right" style="
                                --pc-top: 36%;
                                --pc-vertical: 36.7%;
                                --mobile-top: 36%;
                                --mobile-left: 33.3%;
                                --mobile-m-left: 48px;
                            ">
                                    <button type="button" class="dot" aria-label="제품 정보 보기"><span></span></button>
                                    <div class="bubble">
                                        <a href="https://www.lge.co.kr/stan-by-me/27lx5qkna" target="_blank" rel="noopener" aria-label="새 창에서 열림">
                                            <span>
                                                LG 스탠바이미 Go
                                            </span>
                                        </a>
                                        <p>
                                            68cm
                                            <span>
                                            </span>
                                            FHD
                                        </p>
                                    </div>
                                </div>
                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_001_07.jpg" alt="강렬한 색감의 클로즈업 이미지가 나온 TV와 미니멀한 거실의 모습입니다." class="pc-only">
                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_M16_001_04.jpg" alt="강렬한 색감의 클로즈업 이미지가 나온 TV와 미니멀한 거실의 모습입니다." class="mobile-only">
                            </div>
                            <div class="text-wrap">
                                <h4 class="text-wrap-title">
                                    이동 편의성을 강화한
                                    <br>
                                    캐리백 디자인
                                </h4>
                                <div>
                                    <p>
                                        <b>스탠바이미 Go</b>는 
                                        <b>손잡이가 있는 케이스와 일체화된 디자인으로</b>, 캠핑이나 야외 활동 등
                                        <br class="pc-only">
                                        <b>이동이 필요한 다양한 상황에서 휴대하기에 적합</b>한 이동형 라이프스타일 TV입니다.
                                        <br class="pc-only">
                                        <b>견고한 케이스 구조로 이동 중에도 스크린을 안전하게 보호</b>해주며, 
                                        <br class="pc-only">
                                        사용하지 않을 때는 간편하게 보관할 수 있습니다.
                                    </p>
                                </div>
                            </div>
                            <p class="note aling-left">
                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                            스펙은 다를 수 있습니다.
                            </p>
                        </div>
                        <!-- stand by me Go //-->
                    </div>
                    <!-- sub tab pannels // -->
                    <div class="product-table">
                        <div class="section-header">
                            <h2 class="section-title">
                                어떤 <b>스탠바이미</b>가 나에게 맞을까?
                            </h2>
                            <p class="section-header-desc">
                                    나의 사용 환경과 라이프스타일에 맞는 스탠바이미를 <br class="mo-only">선택할 수 있도록,
                                <br class="pc-only">
                                모델별 적합한 사용 환경과 핵심 특징, 추천 상황을 한눈에 확인해보세요.
                            </p>
                        </div>
                        <div class="table-wrap include-tab vertical-scroll-box buying-guide-spec-table">
                            <table>
                                <caption class="blind">
                                    LG 스탠바이미 라인업 비교표입니다. LG 스탠바이미 2 Max, LG 스탠바이미 2, LG 스탠바이미 Go의 모델명, 적합한 사용 환경, 핵심 특징, 추천 상황을 비교할 수 있습니다.
                                </caption>
                                <colgroup>
                                    <col class="col1">
                                    <col>
                                    <col>
                                    <col>
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th rowspan="2">
                                            모델 라인업
                                        </th>
                                        <th>
                                            LG 스탠바이미 2 Max
                                        </th>
                                        <th>
                                            LG 스탠바이미 2
                                        </th>
                                        <th>
                                            LG 스탠바이미 Go
                                        </th>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div class="procuct-img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_001_08.png" alt="TV LG 올레드 evo AI (스탠드형) (OLED83G5KS.AKRG) 메인이미지 2" class="front">
                                            </div>
                                        </td>
                                        <td>
                                            <div class="procuct-img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_001_09.png" alt="TV LG 올레드 evo AI (스탠드형) (OLED83G5KS.AKRG) 메인이미지 2" class="front">
                                            </div>
                                        </td>
                                        <td>
                                            <div class="procuct-img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_001_10.png" alt="TV LG 올레드 evo AI (스탠드형) (OLED83G5KS.AKRG) 메인이미지 2" class="front">
                                            </div>
                                        </td>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th class="highlight">
                                            <b class="semibold">
                                                적합한 사용 환경
                                            </b>
                                        </th>
                                        <td class="highlight">
                                            <b class="semibold">
                                                거실, 침실, 캠핑 등 이동이 필요한
                                                <br class="pc-only">
                                                다양한 공간에서 선명한 화질로 시청
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                거실, 침실, 캠핑 등
                                                <br>
                                                이동이 필요한 다양한 공간
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                캠핑, 여행, 피크닉 등
                                                <br>
                                                야외 활동과 이동이 잦은 환경
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="highlight">
                                            <b class="semibold">
                                                핵심 특징
                                            </b>
                                        </th>
                                        <td class="highlight">
                                            <b class="semibold">
                                                약 80cm 대화면과 4K 해상도로
                                                <br>
                                                몰입감 있는 시청이 가능한
                                                <br>
                                                이동형 라이프스타일 TV
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                자유로운 이동과 화면 조절로
                                                <br>
                                                공간 제약 없이 활용 가능한
                                                <br>
                                                이동형 라이프스타일 TV
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                손잡이가 있는 케이스형 디자인으로
                                                <br>
                                                간편하게 휴대·사용 가능한 이동형
                                                <br>
                                                라이프스타일 TV
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="highlight">
                                            <b class="semibold">
                                                추천 상황
                                            </b>
                                        </th>
                                        <td class="highlight">
                                            <b class="semibold">
                                                이동성은 유지하면서
                                                <br>
                                                더 큰 화면과 선명한 화질로
                                                <br>
                                                콘텐츠를 즐기고 싶은 경우
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                공간에 따라 TV 위치를
                                                <br>
                                                유연하게 바꾸며 콘텐츠를
                                                <br>
                                                즐기고 싶은 경우
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                야외 사용이 잦고, 장소에 구애받지
                                                <br>
                                                않고 언제 어디서나 콘텐츠를
                                                <br>
                                                간편하게 즐기고 싶은 경우
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            화면크기
                                        </th>
                                        <td>
                                            <b class="semibold">
                                                약 80cm
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                68cm
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                68cm
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            해상도
                                        </th>
                                        <td>
                                            <div class="tooltip-desc">
                                                <b class="semibold">
                                                    4K UHD
                                                </b>
                                                <button type="button" class="tooltip-btn" aria-controls="mobile-dialog-bottomSheet" aria-label="상세 정보 보기"></button>
                                                <span class="tooltip-message">
                                                    4K UHD(3,840×2,160)는 QHD 대비 4배 더 많은 픽셀로,
                                                    <br>
                                                    더욱 선명한 화질을 제공해 영상이나 이미지를 또렷하게 볼 수 있는 해상도입니다.
                                                </span>
                                                <div class="mobile-dialog-bottomSheet" hidden="">
                                                    <b>
                                                        bottomsheet title
                                                    </b>
                                                    <p>
                                                        bottomsheet description
                                                    </p>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="tooltip-desc">
                                                <b class="semibold">
                                                    QHD
                                                </b>
                                                <button type="button" class="tooltip-btn" aria-controls="mobile-dialog-bottomSheet" aria-label="상세 정보 보기"></button>
                                                <span class="tooltip-message">
                                                    QHD(2,560×1,440)는 Full HD보다 한층 더 선명한 화질을 제공해,
                                                    <br>
                                                    다양한 콘텐츠를 또렷하고 균형 잡힌 화질로 감상할 수 있는 해상도입니다.
                                                </span>
                                                <div class="mobile-dialog-bottomSheet" hidden="">
                                                    <b>
                                                        bottomsheet title
                                                    </b>
                                                    <p>
                                                        bottomsheet description
                                                    </p>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="tooltip-desc">
                                                <b class="semibold">
                                                    FHD
                                                </b>
                                                <button type="button" class="tooltip-btn" aria-controls="mobile-dialog-bottomSheet" aria-label="상세 정보 보기"></button>
                                                <span class="tooltip-message">
                                                    FHD(1,920×1,080)는 일상적인 콘텐츠 감상에 적합한 해상도입니다.
                                                </span>
                                                <div class="mobile-dialog-bottomSheet" hidden="">
                                                    <b>
                                                        bottomsheet title
                                                    </b>
                                                    <p>
                                                        bottomsheet description
                                                    </p>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            화질 엔진
                                        </th>
                                        <td>
                                            <div class="tooltip-desc">
                                                <b class="semibold">
                                                    알파8 AI 프로세서 (3세대)
                                                </b>
                                                <button type="button" class="tooltip-btn" aria-controls="mobile-dialog-bottomSheet" aria-label="상세 정보 보기"></button>
                                                <span class="tooltip-message">
                                                    알파8 AI 프로세서 (3세대)가 콘텐츠를 정교하게 분석해 화면과 사운드를 최적화합니다.
                                                </span>
                                                <div class="mobile-dialog-bottomSheet" hidden="">
                                                    <b>
                                                        bottomsheet title
                                                    </b>
                                                    <p>
                                                        bottomsheet description
                                                    </p>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="tooltip-desc">
                                                <b class="semibold">
                                                    알파8 AI 프로세서
                                                </b>
                                                <button type="button" class="tooltip-btn" aria-controls="mobile-dialog-bottomSheet" aria-label="상세 정보 보기"></button>
                                                <span class="tooltip-message">
                                                    알파8 AI 프로세서가 콘텐츠를 정교하게 분석해
                                                    <br>
                                                    화면과 사운드를 최적화합니다.
                                                </span>
                                                <div class="mobile-dialog-bottomSheet" hidden="">
                                                    <b>
                                                        bottomsheet title
                                                    </b>
                                                    <p>
                                                        bottomsheet description
                                                    </p>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="tooltip-desc">
                                                <b class="semibold">
                                                    알파7 AI 프로세서 (5세대)
                                                </b>
                                                <button type="button" class="tooltip-btn" aria-controls="mobile-dialog-bottomSheet" aria-label="상세 정보 보기"></button>
                                                <span class="tooltip-message">
                                                    알파7 AI 프로세서 (5세대)가 콘텐츠를 정교하게 분석해 화면과 사운드를 최적화합니다.
                                                </span>
                                                <div class="mobile-dialog-bottomSheet" hidden="">
                                                    <b>
                                                        bottomsheet title
                                                    </b>
                                                    <p>
                                                        bottomsheet description
                                                    </p>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            배터리
                                        </th>
                                        <td>
                                            <div class="tooltip-desc">
                                                <b class="semibold">
                                                    144Wh
                                                    <br class="mobile-only">
                                                    (최대 4시간 30분 사용)
                                                </b>
                                                <button type="button" class="tooltip-btn" aria-controls="mobile-dialog-bottomSheet" aria-label="상세 정보 보기"></button>
                                                <span class="tooltip-message">
                                                    스크린 내장 배터리로 최대 4시간 30분 무선 재생이 가능합니다.
                                                </span>
                                                <div class="mobile-dialog-bottomSheet" hidden="">
                                                    <b>
                                                        bottomsheet title
                                                    </b>
                                                    <p>
                                                        bottomsheet description
                                                    </p>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="tooltip-desc">
                                                <b class="semibold">
                                                    90Wh (최대 4시간 사용)
                                                </b>
                                                <button type="button" class="tooltip-btn" aria-controls="mobile-dialog-bottomSheet" aria-label="상세 정보 보기"></button>
                                                <span class="tooltip-message">
                                                    스크린 내장 배터리로 최대 4시간 무선 재생이 가능합니다.
                                                </span>
                                                <div class="mobile-dialog-bottomSheet" hidden="">
                                                    <b>
                                                        bottomsheet title
                                                    </b>
                                                    <p>
                                                        bottomsheet description
                                                    </p>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="tooltip-desc">
                                                <b class="semibold">
                                                    74Wh (최대 3시간 사용)
                                                </b>
                                                <button type="button" class="tooltip-btn" aria-controls="mobile-dialog-bottomSheet" aria-label="상세 정보 보기"></button>
                                                <span class="tooltip-message">
                                                    내장 배터리로 최대 3시간 무선 재생이 가능합니다.
                                                </span>
                                                <div class="mobile-dialog-bottomSheet" hidden="">
                                                    <b>
                                                        bottomsheet title
                                                    </b>
                                                    <p>
                                                        bottomsheet description
                                                    </p>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            화면크기
                                        </th>
                                        <td>
                                            <div class="tooltip-desc">
                                                <b class="semibold">
                                                    webOS 26
                                                </b>
                                                <button type="button" class="tooltip-btn" aria-controls="mobile-dialog-bottomSheet" aria-label="상세 정보 보기"></button>
                                                <span class="tooltip-message">
                                                    스탠바이미에 최적화된 webOS를 통해 다양한 OTT 플랫폼을 간편하게 이용할 수 있으며,
                                                    <br>
                                                    별도의 셋톱박스 없이도 다양한 콘텐츠를 간편하게 이용할 수 있습니다.
                                                </span>
                                                <div class="mobile-dialog-bottomSheet" hidden="">
                                                    <b>
                                                        bottomsheet title
                                                    </b>
                                                    <p>
                                                        bottomsheet description
                                                    </p>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="tooltip-desc">
                                                <b class="semibold">
                                                    webOS 24
                                                </b>
                                                <button type="button" class="tooltip-btn" aria-controls="mobile-dialog-bottomSheet" aria-label="상세 정보 보기"></button>
                                                <span class="tooltip-message">
                                                    스탠바이미에 최적화된 webOS를 통해 다양한 OTT 플랫폼을 간편하게 이용할 수 있으며,
                                                    <br>
                                                    별도의 셋톱박스 없이도 다양한 콘텐츠를 간편하게 이용할 수 있습니다.
                                                </span>
                                                <div class="mobile-dialog-bottomSheet" hidden="">
                                                    <b>
                                                        bottomsheet title
                                                    </b>
                                                    <p>
                                                        bottomsheet description
                                                    </p>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="tooltip-desc">
                                                <b class="semibold">
                                                    webOS 22
                                                </b>
                                                <button type="button" class="tooltip-btn" aria-controls="mobile-dialog-bottomSheet" aria-label="상세 정보 보기"></button>
                                                <span class="tooltip-message">
                                                    스탠바이미에 최적화된 webOS를 통해 다양한 OTT 플랫폼을 간편하게 이용할 수 있으며,
                                                    <br>
                                                    별도의 셋톱박스 없이도 다양한 콘텐츠를 간편하게 이용할 수 있습니다.
                                                </span>
                                                <div class="mobile-dialog-bottomSheet" hidden="">
                                                    <b>
                                                        bottomsheet title
                                                    </b>
                                                    <p>
                                                        bottomsheet description
                                                    </p>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            제품 보러 가기
                                        </th>
                                        <td>
                                            <a href="https://www.lge.co.kr/category/stan-by-me?filterProduct=AT0000000109:KY0000004914:03" target="_blank" class="btn-product" rel="noopener" aria-label="새 창에서 열림">
                                                스탠바이미 2 Max
                                                <br class="mo-only">
                                                보러 가기
                                            </a>
                                        </td>
                                        <td>
                                            <a href="https://www.lge.co.kr/category/stan-by-me?filterProduct=AT0000000109:KY0000003441:03" target="_blank" class="btn-product" rel="noopener" aria-label="새 창에서 열림">
                                                스탠바이미 2 보러 가기
                                            </a>
                                        </td>
                                        <td>
                                            <a href="https://www.lge.co.kr/category/stan-by-me?filterProduct=AT0000000109:KY0000003442:03" target="_blank" class="btn-product" rel="noopener" aria-label="새 창에서 열림">
                                                스탠바이미 Go 보러 가기
                                            </a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="clone-header-table-wrap">
                                <table class="clone-header-table">
                                    <thead>
                                        <tr>
                                            <th rowspan="2">
                                                모델 라인업
                                            </th>
                                            <th>
                                                LG 스탠바이미 2 Max
                                            </th>
                                            <th>
                                                LG 스탠바이미 2
                                            </th>
                                            <th>
                                                LG 스탠바이미 Go
                                            </th>
                                        </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="product-table">
                        <div class="section-header">
                            <h2 class="section-title">
                                <b>
                                    스탠바이미
                                </b>
                                , 어떤 성능을 보면 될까?
                            </h2>
                            <p class="section-header-desc">
                                스탠바이미의 주요 스펙을 한눈에 살펴보고
                                <br>
                                나에게 필요한 사양을 기준으로 제품을 비교해보세요.
                            </p>
                        </div>
                        <div class="table-wrap include-tab vertical-scroll-box buying-guide-spec-table">
                            <table>
                                <caption class="blind">
                                    LG 스탠바이미 주요 사양 비교표입니다. 화면 크기, 해상도, 화질 엔진, 돌비비전/돌비에트모스, 배터리, 스크린 조절 기능을 비교할 수 있습니다.
                                </caption>
                                <colgroup>
                                    <col class="col1">
                                    <col>
                                    <col>
                                    <col>
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th rowspan="2">
                                            모델 라인업
                                        </th>
                                        <th>
                                            LG 스탠바이미 2 Max
                                        </th>
                                        <th>
                                            LG 스탠바이미 2
                                        </th>
                                        <th>
                                            LG 스탠바이미 Go
                                        </th>
                                    </tr>
                                    <tr>
                                        <td class="th3">
                                            <div class="procuct-img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_001_08.png" alt="TV LG 올레드 evo AI (스탠드형) (OLED83G5KS.AKRG) 메인이미지 2" class="front">
                                            </div>
                                        </td>
                                        <td class="th3">
                                            <div class="procuct-img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_001_09.png" alt="TV LG 올레드 evo AI (스탠드형) (OLED83G5KS.AKRG) 메인이미지 2" class="front">
                                            </div>
                                        </td>
                                        <td class="th3">
                                            <div class="procuct-img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_001_10.png" alt="TV LG 올레드 evo AI (스탠드형) (OLED83G5KS.AKRG) 메인이미지 2" class="front">
                                            </div>
                                        </td>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th class="highlight">
                                            <b class="semibold">
                                                화면크기
                                            </b>
                                        </th>
                                        <td class="highlight">
                                            <b class="semibold">
                                                약 80cm
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                68cm
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                68cm
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            무게
                                        </th>
                                        <td>
                                            <b class="semibold">
                                                20.3kg (스탠드 포함무게)
                                            </b>
                                            <br>
                                            <b class="semibold">
                                                5.6kg (스탠드 제외무게)
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                15.2kg (스탠드 포함무게)
                                            </b>
                                            <br>
                                            <b class="semibold">
                                                4.3kg (스탠드 제외무게)
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                12.7kg
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            스크린 조절
                                        </th>
                                        <td>
                                            <b class="semibold">
                                                로테이팅 (90),
                                                <br class="mo-only">
                                                틸팅 (25), 스위블 (90)
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                로테이팅 (90),
                                                <br class="mo-only">
                                                틸팅 (25), 스위블 (90)
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                로테이팅 (90),
                                                <br class="mo-only">
                                                틸팅 (90)
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="highlight">
                                            <b class="semibold">
                                                해상도
                                            </b>
                                        </th>
                                        <td class="highlight">
                                            <b class="semibold">
                                                4K UHD (3,840 x 2,160)
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                QHD (2,560 × 1,440)
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                FHD (1,920 x 1,080)
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="highlight">
                                            <b class="semibold">
                                                화질 엔진
                                            </b>
                                        </th>
                                        <td class="highlight">
                                            <b class="semibold">
                                                알파8 AI 프로세서 (3세대)
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                알파8 AI 프로세서
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                알파7 AI 프로세서 (5세대)
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            돌비 비전 / 돌비 애트모스
                                        </th>
                                        <td>
                                            <b class="semibold">
                                                지원
                                            </b>
                                            <br>
                                            <small>*제품별 지원 여부 상이</small>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                지원
                                            </b>
                                            <br>
                                            <small>*제품별 지원 여부 상이</small>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                지원
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="highlight">
                                            <b class="semibold">
                                                배터리
                                            </b>
                                        </th>
                                        <td class="highlight">
                                            <b class="semibold">
                                                144Wh (최대 4시간 30분 사용)
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                90Wh (최대 4시간 사용)
                                            </b>
                                        </td>
                                        <td class="highlight">
                                            <b class="semibold">
                                                74Wh (최대 3시간 사용)
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            출력/채널
                                        </th>
                                        <td>
                                            <b class="semibold">
                                                10W / 2.0ch (버츄얼 11.1.2)
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                10W / 2.0ch (버츄얼 9.1.2)
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                20W / 4.0ch (버츄얼 5.1.2)
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            원거리 음성인식
                                        </th>
                                        <td>
                                            <b class="semibold">
                                                지원
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                지원
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                지원
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            운영체제
                                        </th>
                                        <td>
                                            <b class="semibold">
                                                webOS 26
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                webOS 24
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                webOS 22
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            입력단자 (HDMI / USB)
                                        </th>
                                        <td>
                                            <b class="semibold">
                                                HDMI 1조
                                                <br>
                                                USB C타입 4조
                                                <br class="pc-only">
                                                (USB 2.0 3조,
                                                <br class="mo-only">
                                                5V 전원 전용 1조)
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                HDMI 1조
                                                <br>
                                                USB C타입 3조
                                                <br class="pc-only">
                                                (USB 2.0 2조,
                                                <br class="mo-only">
                                                5V 전원 전용 1조)
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                HDMI 1조
                                                <br>
                                                USB A타입 1조
                                                <br>
                                                (USB 2.0 1조)
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            별매 액세서리
                                        </th>
                                        <td>
                                            <b class="semibold">
                                                원클릭 스탠드
                                                <br>
                                                스트랩(홀더)
                                                <br>
                                                스마트캠
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                폴리오 커버
                                                <br>
                                                원클릭 스탠드
                                                <br>
                                                스트랩(홀더)
                                                <br>
                                                스마트캠
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                전용 커버
                                            </b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="th2">
                                            출시연도
                                        </th>
                                        <td>
                                            <b class="semibold">
                                                2026년
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                2025년
                                            </b>
                                        </td>
                                        <td>
                                            <b class="semibold">
                                                2023년
                                            </b>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="clone-header-table-wrap">
                                <table class="clone-header-table">
                                    <thead>
                                        <tr>
                                            <th rowspan="2">
                                                모델 라인업
                                            </th>
                                            <th>
                                                LG 스탠바이미 2 Max
                                            </th>
                                            <th>
                                                LG 스탠바이미 2
                                            </th>
                                            <th>
                                                LG 스탠바이미 Go
                                            </th>
                                        </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                        <ul class="note aling-left"> 
                            <li>* 스탠바이미 2 Max(32LX6BPGA), 스탠바이미 2(27LX6TPGA) 모델 기준으로 비교한 내용입니다.</li>
                            <li>* 돌비 비전 / 돌비 애트모스 포함 모델은 스탠바이미 2 Max(32LX6BPGA), 스탠바이미 2(27LX6TPGA)입니다.</li>
                            <li>* 제품별 사양은 다를 수 있으니 정확한 내용은 각 제품별 상세 사양을 확인해 주세요.</li>
                        </ul>
                    </div>
                    <div class="product-select-tip-wrap">
                        <div class="section-header">
                            <h2 class="section-title">
                                <b>스탠바이미</b> 선택 가이드
                            </h2>
                            <p class="section-header-desc">
                                스탠바이미는 이용 목적에 따라
                                <br class="mo-only">
                                적합한 모델이 달라질 수 있습니다.
                                <br>
                                아래 체크리스트를 통해 필요한 기준을 확인하면
                                <br class="mo-only">
                                보다 적합한 제품 선택에 도움이 됩니다.
                            </p>
                        </div>
                        <div class="product-select-tip-list">
                            <ul>
                                <li>
                                    <div class="product-select-tip">
                                        <div class="product-select-tip-icon">
                                            <img src="/kr/story/buying-guide/2025/img/ic32_check.svg" alt="">
                                        </div>
                                        <h3>
                                            제품 유형과 사용 방식 이해하기
                                        </h3>
                                        <p>
                                            스탠바이미는 이동형 라이프스타일 TV로,
                                            <br>
                                            스탠바이미 2·스탠바이미 2 Max처럼 무빙휠 스탠드와 탈착형 스크린으로 구성된 형태와, 스탠바이미 Go처럼 캐리백 디자인으로 별도의 스탠드 없이 제품 자체가 가방처럼 일체화된 형태로 나뉩니다.
                                            <br>
                                            사용 환경에 맞는 활용 방식을 고려해 보세요.
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="product-select-tip">
                                        <div class="product-select-tip-icon">
                                            <img src="/kr/story/buying-guide/2025/img/ic32_check.svg" alt="">
                                        </div>
                                        <h3>
                                            주요 기능과 선택 기준 비교하기
                                        </h3>
                                        <p>
                                            화면 크기와 해상도를 중심으로 시청 환경에 맞는 모델을 선택하는 것이 중요합니다.
                                            <br>
                                            스탠바이미 2 (68cm, QHD), 스탠바이미 2 Max (80cm, 4K), 스탠바이미 Go (68cm, FHD) 모델 간 
                                            화면 크기와 화질 차이를 비교해 콘텐츠 이용 목적에 맞는 제품을 선택해 보세요.
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </section>
                <!-- top anchor tab pannel line-up // -->
                <!-- top anchor tab pannel buying-point -->
                <section id="buying-point" name="buying-guide-content" style="display: none">
                    <h2 class="hide">
                        구매포인트
                    </h2>
                    <h3 class="section-title">
                        원하는 공간에서 즐기는 새로운 시청 경험
                        <br>
                        스탠바이미의 핵심 기능과 활용 방식을 확인해보세요
                    </h3>
                    <div class="tab-wrap">
                        <div class="vertical-scroll-box">
                            <button class="active" name="buying-guide-tab" data-group="buying-point" data-target="#buying-point-1__1">
                                <h3>디자인</h3>
                            </button>
                            <button name="buying-guide-tab" data-group="buying-point" data-target="#buying-point-1__2">
                                <h3>화질</h3>
                            </button>
                            <button name="buying-guide-tab" data-group="buying-point" data-target="#buying-point-1__3">
                                <h3>사운드</h3>
                            </button>
                            <button name="buying-guide-tab" data-group="buying-point" data-target="#buying-point-1__4">
                                <h3>배터리</h3>
                            </button>
                            <button name="buying-guide-tab" data-group="buying-point" data-target="#buying-point-1__5">
                                <h3>사용성</h3>
                            </button>
                        </div>
                    </div>
                    <div class="tab-content">
                        <!-- 디자인 -->
                        <div id="buying-point-1__1" name="buying-point">
                            <div class="subtab-wrap">
                                <div class="subtab-btn">
                                    <button class="active" name="buying-guide-tab" data-target=".buying-point-1__1__1" data-group="buying-point-1__1">
                                        스크린 분리형 디자인
                                    </button>
                                    <button name="buying-guide-tab" data-target=".buying-point-1__1__2" data-group="buying-point-1__1">
                                        캐리백 디자인
                                    </button>
                                </div>
                                <div class="subtab-content">
                                    <div class="point-wrap buying-point-1__1__1" name="buying-point-1__1">
                                        <div class="content">
                                            <h4>
                                                스크린 분리형 디자인
                                            </h4>
                                            <p>
                                                스탠바이미 2와 스탠바이미 2 Max는 스탠드와 분리 가능한 포터블 스크린으로 간편하게 휴대할 수 있습니다. 
                                                부드러운 무빙휠 스탠드로 집안 곳곳을 자유롭게 이동하며 사용할 수 있고, 스크린의 높낮이와 각도를 조절해 시청 환경에 맞춰 편리하게 활용할 수 있습니다. 
                                                또한 원클릭 버튼으로 스크린만 간편하게 분리할 수 있으며, 전용 액세서리를 결합해 다양한 방식으로 사용할 수 있습니다.
                                            </p>
                                            <div class="img">
                                                <button class="btn-pause">
                                                    일시멈춤
                                                </button>
                                                <video autoplay="" playsinline="" loop="" muted="" src="/kr/story/buying-guide/2025/video/stan-by-me/vid_P10_101_01.mp4">
                                                </video>
                                            </div>
                                            <p class="des">
                                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                                            </p>
                                            <button class="btn-collapse-toggle">
                                                <span><b class="bold">* 무빙휠 스탠드</b> / <b class="bold">전용 액세서리</b></span>
                                            </button>
                                            <div class="collapse-content">
                                                <p>
                                                    <b class="bold">
                                                        [무빙휠 스탠드]
                                                    </b>
                                                    <br>
                                                    * 전원선을 연결한 상태에서 스탠드에 스크린을 연결하면 배터리가 자동으로 충전됩니다.
                                                    <br>
                                                    * 바닥 재질에 따라 이동의 제약이 있을 수 있습니다.
                                                    <br>
                                                    * 야외에서는 바퀴를 이용해 제품을 끌지 마십시오. 제품 하단 부분의 긁힘 또는 파손의 원인이 될 수 있습니다.
                                                    <br>
                                                    * 스크린 각도 조정 범위: 로테이팅(±90), 틸팅(±25), 스위블(±90)
                                                </p>
                                                <p>
                                                    <b class="bold">
                                                        [전용 액세서리]
                                                    </b>
                                                    <br>
                                                    * 스탠바이미 전용 액세서리는 별매입니다. 세트 제품 구매 시 구성품을 확인해 주세요.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="point-wrap buying-point-1__1__2" name="buying-point-1__1" style="display: none">
                                        <div class="content">
                                            <h4>
                                                캐리백 디자인
                                            </h4>
                                            <p>
                                                스탠바이미 Go는 여행 가방 형태의 캐리백 디자인으로, 손잡이가 있어 휴대가 편리합니다.
                                                견고한 구조로 이동 중에도 스크린을 안전하게 보호할 수 있으며, 리모컨과 전원 케이블을 가방 내부에 함께 수납할 수 있어 이동과 보관이 간편합니다.
                                            </p>
                                            <div class="img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_03.jpg" alt="LG OLED M5 TV화면에서 밝고 화려한 색상의 추상적인 동굴 입구 이미지를 보여줍니다. 동굴 입구 너머로는 밝은 구름 낀 하늘이 보입니다. 화면 주변은 흐릿하고 어두운 배경으로 처리되어 화면에 표시된 이미지의 생생한 색상과 세부 묘사를 강조합니다.">
                                            </div>
                                            <p class="des">
                                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                                            </p>
                                            <button class="btn-collapse-toggle">
                                                <span>
                                                    <b class="bold">
                                                        * 내구성 테스트
                                                    </b>
                                                </span>
                                            </button>
                                            <div class="collapse-content">
                                                <p>
                                                    <b class="bold">
                                                        [내구성 테스트]
                                                    </b>
                                                    <br>
                                                    * 한국인정기구 (KOLAS) 인정 업체인 ㈜디티앤씨와 한국 SGS를 통해 미 국방부의 11가지 내구성 테스트 항목을 측정하여 기준을 충족하였습니다.
                                                    <br>
                                                    * 시험방법: MIL-STD-810H:2019, Test Report No: DRCKREL2303-0125, SGS-R23-0569-EN00/ 시험 일시: 2023년 3월
                                                    <br>
                                                    * 본 제품은 방수 기능을 지원하지 않습니다.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="point-tip buying-point-1__1__1" name="buying-point-1__1">
                                <h5 class="point-tip-title">
                                    <b>
                                        이런 포인트도 살펴보면 좋아요!
                                    </b>
                                </h5>
                                <div class="tip-content">
                                    <div class="content">
                                        <p class="tag">
                                            #자유로운이동 #유연한활용 #나만의시청환경
                                        </p>
                                        <h6 class="tip-title">
                                            공간에 맞춰 바뀌는 자유로운 시청 방식
                                        </h6>
                                        <p class="tip-text">
                                            집 안 곳곳에서 콘텐츠를 즐기는 라이프스타일이라면 이동성과 활용 방식이 중요해요. 아침에는 식탁에서 가볍게 영상을 보고,
                                            저녁에는 침실이나 거실로 옮겨 이어보는 등 생활 흐름에 맞춰 자연스럽게 사용할 수 있습니다. 한 곳에 머무르지 않고, 일상 속 다양한 순간에
                                            맞춰 시청 경험을 확장해보세요.
                                        </p>
                                    </div>
                                    <div class="img">
                                        <picture>
                                            <source srcset=" /kr/story/buying-guide/2025/img/stand-by-me/img_M16_101_02.jpg" media="(max-width: 768px)">
                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_02.jpg" alt="스탠드바이미 TV 구매 가이드 메인 이미지">
                                        </picture>
                                    </div>
                                </div>
                            </div>
                            <div class="point-tip buying-point-1__1__2" name="buying-point-1__1" style="display: none;">
                                <h5 class="point-tip-title">
                                    <b>
                                        이런 포인트도 살펴보면 좋아요!
                                    </b>
                                </h5>
                                <div class="tip-content">
                                    <div class="content">
                                        <p class="tag">
                                            #간편한휴대 #야외활용 #올인원디자인
                                        </p>
                                        <h6 class="tip-title">
                                            어디든 함께하는 간편한 이동형 스크린
                                        </h6>
                                        <p class="tip-text">
                                            캠핑이나 여행 등 이동이 잦은 라이프스타일이라면 휴대성이 중요해요. 
                                            스탠바이미 Go는 가방처럼 들고 이동해 야외에서도 별도의 준비 없이 바로 콘텐츠를 즐길 수 있어, 
                                            장소에 구애받지 않고 간편하게 활용할 수 있습니다. 
                                            하나의 기기로 다양한 장소에서 콘텐츠를 즐기고 싶은 라이프스타일에 잘 어울립니다.
                                        </p>
                                    </div>
                                    <div class="img">
                                        <picture>
                                            <source srcset=" /kr/story/buying-guide/2025/img/stand-by-me/img_M16_101_04.jpg" media="(max-width: 768px)">
                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_04.jpg" alt="스탠드바이미 TV 구매 가이드 메인 이미지">
                                        </picture>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- 디자인 //-->

                        <!-- 화질 -->
                        <div id="buying-point-1__2" name="buying-point" style="display: none">
                            <div class="subtab-wrap">
                                <div class="subtab-btn">
                                    <button class="active" name="buying-guide-tab" data-target=".buying-point-1__2__1" data-group="buying-point-1__2">
                                        스탠바이미 2 Max 
                                    </button>
                                    <button name="buying-guide-tab" data-target=".buying-point-1__2__2" data-group="buying-point-1__2">
                                        스탠바이미 2
                                    </button>
                                    <button name="buying-guide-tab" data-target=".buying-point-1__2__3" data-group="buying-point-1__2">
                                        스탠바이미 Go
                                    </button>
                                </div>
                                <div class="subtab-content">
                                    <div class="point-wrap buying-point-1__2__1" name="buying-point-1__2">
                                        <div class="content">
                                            <h4>
                                                4K UHD 해상도
                                            </h4>
                                            <p>
                                                스탠바이미 2 Max는 약 80cm 대화면과 4K 화질로 콘텐츠를 더욱 선명하고 몰입감 있게 즐길 수 있습니다. 
                                                3세대 알파8 AI 프로세서가 장면을 분석해 디테일까지 또렷하게 표현하며, 
                                                AI 4K 업스케일링 기능이 프레임 단위로 영상을 분석해 저해상도 콘텐츠도 4K에 가까운 화질로 보정해줍니다.
                                            </p>
                                            <div class="img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_05.jpg" alt="LG OLED M5 TV화면에서 밝고 화려한 색상의 추상적인 동굴 입구 이미지를 보여줍니다. 동굴 입구 너머로는 밝은 구름 낀 하늘이 보입니다. 화면 주변은 흐릿하고 어두운 배경으로 처리되어 화면에 표시된 이미지의 생생한 색상과 세부 묘사를 강조합니다.">
                                            </div>
                                            <p class="des">
                                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                                            </p>
                                            <button class="btn-collapse-toggle">
                                                <span>
                                                    <b class="bold">
                                                        * AI 4K 업스케일링
                                                    </b>
                                                </span>
                                            </button>
                                            <div class="collapse-content">
                                                <p>
                                                    <b class="bold">
                                                        [AI 4K 업스케일링]
                                                    </b>
                                                    <br>
                                                    * 이미지는 최대 4K 화질로 업스케일링됩니다. 결과는 원본 해상도에 따라 달라질 수 있습니다.
                                                    <br>
                                                    * 입력되는 영상에 따라 업스케일링 화질에 차이가 있을 수 있습니다.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="point-wrap buying-point-1__2__2" name="buying-point-1__2" style="display: none">
                                        <div class="content">
                                            <h4>
                                                QHD 해상도
                                            </h4>
                                            <p>
                                                스탠바이미 2 Max는 QHD 해상도와 알파8 AI 프로세서로 콘텐츠를 생생하고 선명하게 감상할 수 있습니다.
                                            </p>
                                            <div class="img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_07.jpg" alt="LG OLED M5 TV화면에서 밝고 화려한 색상의 추상적인 동굴 입구 이미지를 보여줍니다. 동굴 입구 너머로는 밝은 구름 낀 하늘이 보입니다. 화면 주변은 흐릿하고 어두운 배경으로 처리되어 화면에 표시된 이미지의 생생한 색상과 세부 묘사를 강조합니다.">
                                            </div>
                                            <p class="des">
                                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                                            </p>
                                        </div>
                                    </div>
                                    <div class="point-wrap buying-point-1__2__3" name="buying-point-1__2" style="display: none">
                                        <div class="content">
                                            <h4>
                                                선명한 화질
                                            </h4>
                                            <p>
                                                스탠바이미 Go는 FHD 화질을 기반으로 선명하고 안정적인 시청 경험을 제공하며, 
                                                뛰어난 휴대성과 사용 편의성으로 언제 어디서나 부담 없이 콘텐츠를 즐기기에 적합합니다.
                                            </p>
                                            <div class="img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_08.jpg" alt="LG OLED M5 TV화면에서 밝고 화려한 색상의 추상적인 동굴 입구 이미지를 보여줍니다. 동굴 입구 너머로는 밝은 구름 낀 하늘이 보입니다. 화면 주변은 흐릿하고 어두운 배경으로 처리되어 화면에 표시된 이미지의 생생한 색상과 세부 묘사를 강조합니다.">
                                            </div>
                                            <p class="des">
                                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="point-tip" >
                                <h5 class="point-tip-title">
                                    <b>
                                        이런 포인트도 살펴보면 좋아요!
                                    </b>
                                </h5>
                                <div class="tip-content">
                                    <div class="content">
                                        <p class="tag">
                                            #몰입감 #선명한화질
                                        </p>
                                        <h6 class="tip-title">
                                            영화관처럼 즐기는 깊이 있는 몰입감
                                        </h6>
                                        <p class="tip-text">
                                            영화나 OTT, 스포츠 중계처럼 화면의 디테일과 색감이 중요한 콘텐츠를 자주 즐긴다면 화질 성능을 함께 살펴보는 것이 좋아요. 
                                            어두운 장면의 명암이나 배우의 표정 디테일까지 또렷하게 감상하고 싶다면 4K UHD 해상도와 AI 업스케일링을 갖춘 스탠바이미 2 Max가 가장 잘 어울려요. 
                                            거실에서 영화 한 편을 진득하게 즐기거나 좋아하는 시리즈를 정주행하는 시간은 물론, 실내든 야외든 어디서나 영화관처럼 콘텐츠를 더욱 풍부하게 감상할 수 있습니다.
                                        </p>
                                    </div>
                                    <div class="img">
                                        <picture>
                                            <source srcset=" /kr/story/buying-guide/2025/img/stand-by-me/img_M16_101_06.jpg" media="(max-width: 768px)">
                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_06.jpg" alt="스탠드바이미 TV 구매 가이드 메인 이미지">
                                        </picture>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- 화질 // -->

                        <!-- 사운드 -->
                        <div id="buying-point-1__3" name="buying-point" style="display: none">
                            <div class="subtab-wrap">
                                <div class="subtab-btn">
                                    <button class="active" name="buying-guide-tab" data-target=".buying-point-1__3__1" data-group="buying-point-1__3">
                                        버추얼 서라운드
                                    </button>
                                    <button name="buying-guide-tab" data-target=".buying-point-1__3__2" data-group="buying-point-1__3">
                                        돌비 애트모스
                                    </button>
                                </div>
                                <div class="subtab-content">
                                    <div class="point-wrap buying-point-1__3__1" name="buying-point-1__3">
                                        <div class="content">
                                            <h4>
                                                버추얼 서라운드 
                                            </h4>
                                            <p>
                                                버추얼 서라운드는 마치 여러 개의 스피커에 둘러싸인 듯 입체적이고 풍부한 사운드를 제공하는 음향 기술입니다. 
                                                클리어 사운드 기술로 대사와 효과음을 더욱 또렷하게 전달해 영화, 음악, 게임 등 다양한 콘텐츠를 생생하게 즐길 수 있습니다.
                                            </p>
                                            <div class="img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_09.jpg" alt="LG OLED M5 TV화면에서 밝고 화려한 색상의 추상적인 동굴 입구 이미지를 보여줍니다. 동굴 입구 너머로는 밝은 구름 낀 하늘이 보입니다. 화면 주변은 흐릿하고 어두운 배경으로 처리되어 화면에 표시된 이미지의 생생한 색상과 세부 묘사를 강조합니다.">
                                            </div>
                                            <p class="des">
                                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                                            </p>
                                            <button class="btn-collapse-toggle">
                                                <span>
                                                    <b class="bold">
                                                        * 버추얼 서라운드
                                                    </b>
                                                </span>
                                            </button>
                                            <div class="collapse-content">
                                                <p>
                                                    <b class="bold">
                                                        [버추얼 서라운드]
                                                    </b>
                                                    <br>
                                                    * 버추얼 서라운드는 영상의 사운드를 분석해 가상의 스피커 채널을 추가하는(업믹싱) AI 기술입니다.
                                                    <br>
                                                    * 버추얼 서라운드는 스탠바이미 스피커(XT7S)에서도 지원되며, 외부 스피커 스펙에 따라 지원이 불가할 수 있습니다. 
                                                    <br>
                                                    * 해당 기능을 사용하기 위해서는 설정에서 활성화가 필요합니다.
                                                    <br>
                                                    * 주변 환경에 따라 차이가 있을 수 있습니다.
                                                    <br>
                                                    * 시청 콘텐츠와 파일 형식에 따라 차이가 있을 수 있습니다.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="point-wrap buying-point-1__3__2" name="buying-point-1__3" style="display: none">
                                        <div class="content">
                                            <h4>
                                                돌비 애트모스
                                            </h4>
                                            <p>
                                                전 세계 영상 제작자들이 선택한 돌비 애트모스를 지원해, 
                                                마치 우리 집 안에 영화관을 옮겨 놓은 듯 풍부하고 입체적인 사운드를 경험할 수 있습니다.
                                            </p>
                                            <div class="img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_10.jpg" alt="LG OLED M5 TV화면에서 밝고 화려한 색상의 추상적인 동굴 입구 이미지를 보여줍니다. 동굴 입구 너머로는 밝은 구름 낀 하늘이 보입니다. 화면 주변은 흐릿하고 어두운 배경으로 처리되어 화면에 표시된 이미지의 생생한 색상과 세부 묘사를 강조합니다.">
                                            </div>
                                            <p class="des">
                                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                                            </p>
                                            <button class="btn-collapse-toggle">
                                                <span>
                                                    <b class="bold">
                                                        * 돌비 애트모스
                                                    </b>
                                                </span>
                                            </button>
                                            <div class="collapse-content">
                                                <p>
                                                    <b class="bold">
                                                        [돌비 애트모스]
                                                    </b>
                                                    <br>
                                                    * 돌비 애트모스는 돌비로 제작된 콘텐츠 시청 시 지원 가능합니다.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="point-tip">
                                <h5 class="point-tip-title">
                                    <b>
                                        이런 포인트도 살펴보면 좋아요!
                                    </b>
                                </h5>
                                <div class="tip-content">
                                    <div class="content">
                                        <p class="tag">
                                            #입체사운드 #서라운드 #돌비애트모스
                                        </p>
                                        <h6 class="tip-title">
                                            공간을 채우는 입체적인 사운드 경험
                                        </h6>
                                        <p class="tip-text">
                                            영화나 음악처럼 사운드의 몰입감이 중요한 콘텐츠를 자주 즐긴다면 음향 성능을 함께 살펴보는 것이 좋아요. 
                                            가장 풍부하고 깊이 있는 사운드를 원한다면 14개의 스피커에 둘러싸인 듯한 버추얼 11.1.2 서라운드의 스탠바이미 2 Max를 추천드려요. 
                                            모든 스탠바이미 모델은 버추얼 서라운드와 돌비 애트모스를 지원해 입체적인 사운드를 경험할 수 있습니다.
                                        </p>
                                    </div>
                                    <div class="img">
                                        <picture>
                                            <source srcset=" /kr/story/buying-guide/2025/img/stand-by-me/img_M16_101_11.jpg" media="(max-width: 768px)">
                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_11.jpg" alt="스탠드바이미 TV 구매 가이드 메인 이미지">
                                        </picture>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- 사운드 // -->

                        <!-- 배터리 -->
                        <div id="buying-point-1__4" name="buying-point">
                            <div class="subtab-wrap">
                                <div class="subtab-btn">
                                    <button class="active" name="buying-guide-tab" data-target=".buying-point-1__4__1" data-group="buying-point-1__4">
                                        무선 재생
                                    </button>
                                </div>
                                <div class="subtab-content">
                                    <div class="point-wrap buying-point-1__4__1" name="buying-point-1__4">
                                        <div class="content">
                                            <h4>
                                                전원 연결 없이 즐기는 무선 재생
                                            </h4>
                                            <p>
                                                스탠바이미는 내장 배터리를 탑재해 전원 연결 없이도 원하는 공간 어디서나 자유롭게 콘텐츠를 즐길 수 있습니다. 
                                                스탠바이미 2 Max는 한 번 충전에 최대 4시간 30분, 스탠바이미 2는 최대 4시간까지 무선 사용이 가능하며, 
                                                두 모델 모두 스크린을 분리한 상태에서도 USB-C 케이블로 간편하게 충전할 수 있습니다. 스탠바이미 Go는 최대 3시간까지 사용할 수 있고, 
                                                가방 안에 수납된 220V 전원 케이블로 손쉽게 충전할 수 있습니다.
                                            </p>
                                            <div class="img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_12.jpg" alt="LG OLED M5 TV화면에서 밝고 화려한 색상의 추상적인 동굴 입구 이미지를 보여줍니다. 동굴 입구 너머로는 밝은 구름 낀 하늘이 보입니다. 화면 주변은 흐릿하고 어두운 배경으로 처리되어 화면에 표시된 이미지의 생생한 색상과 세부 묘사를 강조합니다.">
                                            </div>
                                            <p class="des">
                                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                                            </p>
                                            <button class="btn-collapse-toggle">
                                                <span>
                                                    <b class="bold">
                                                        * 무선 재생 시간
                                                    </b>
                                                </span>
                                            </button>
                                            <div class="collapse-content">
                                                <p>
                                                    <b class="bold">
                                                        [스탠바이미 2 Max]
                                                    </b>
                                                    <br>* 최대 4시간 30분 무선 재생: 사용시간 시험 조건 IEC62087 표준동영상, vol 30, HDMI Input, 출하모드(ECO, B/L 90, MEC 1).
                                                    <br>* USB C타입 케이블로 스크린 충전 시, 100W 이상의 어댑터 및 보조배터리 사용이 필요하며, 빠른 충전을 위해서는 140W 어댑터 사용을 권장합니다.
                                                    <br>* 제품사용조건에 따라 배터리 사용시간은 달라질 수 있습니다.
                                                </p>
                                                <p>
                                                    <b class="bold">
                                                        [스탠바이미 2]
                                                    </b>
                                                    <br>* 최대 4시간 무선 재생 : 에코화면모드, 볼륨 30, HDMI 입력, 절전 모드 켜짐으로 IEC62087 표준동영상 재생 기준
                                                    <br>* USB C타입 케이블로 스크린 충전 시, 100W 이상의 어댑터 및 보조배터리 사용이 필요하며, 빠른 충전을 위해서는 140W 어댑터 사용을 권장합니다.
                                                    <br>* 제품사용조건에 따라 배터리 사용시간은 달라질 수 있습니다.
                                                </p>
                                                <p>
                                                    <b class="bold">
                                                        [스탠바이미 Go]
                                                    </b>
                                                    <br>* 제품사용조건에 따라 배터리 사용시간은 달라질 수 있습니다.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="point-tip">
                                <h5 class="point-tip-title">
                                    <b>
                                        이런 포인트도 살펴보면 좋아요!
                                    </b>
                                </h5>
                                <div class="tip-content">
                                    <div class="content">
                                        <p class="tag">
                                            #무선사용 #자유로운이동 #일상속몰입
                                        </p>
                                        <h6 class="tip-title">
                                            전원 연결 없이 어디서나 즐기는 자유로운 시청 경험
                                        </h6>
                                        <p class="tip-text">
                                            전원 연결 없이도 원하는 공간에서 자유롭게 콘텐츠를 즐길 수 있다면 일상의 활용 방식이 훨씬 달라질 수 있어요. 
                                            낮에는 거실에서 콘텐츠를 즐기다가, 저녁에는 침실로 옮겨 잠들기 전 좋아하는 영화를 감상하는 등 생활 흐름에 맞춰 자연스럽게 시청 경험을 이어갈 수 있습니다. 
                                            고정된 위치에 머물지 않고, 일상 속 다양한 순간과 공간으로 시청 경험을 확장해보세요.
                                        </p>
                                    </div>
                                    <div class="img">
                                        <picture>
                                            <source srcset=" /kr/story/buying-guide/2025/img/stand-by-me/img_M16_101_15.jpg" media="(max-width: 768px)">
                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_15.jpg" alt="스탠드바이미 TV 구매 가이드 메인 이미지">
                                        </picture>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- 배터리 //-->

                        <!-- 사용성 -->
                        <div id="buying-point-1__5" name="buying-point">
                            <div class="subtab-wrap">
                                <div class="subtab-btn">
                                    <button class="active" name="buying-guide-tab" data-target=".buying-point-1__5__1" data-group="buying-point-1__5">
                                        원거리 음성 인식
                                    </button>
                                    <button name="buying-guide-tab" data-target=".buying-point-1__5__2" data-group="buying-point-1__5">
                                        다양한 기기 연결
                                    </button>
                                </div>
                                <div class="subtab-content">
                                    <div class="point-wrap buying-point-1__5__1" name="buying-point-1__5">
                                        <div class="content">
                                            <h4>
                                                원거리 음성 인식
                                            </h4>
                                            <p>
                                                음성 인식 기능을 활용하면 화면을 터치하거나 리모컨을 조작하기 어려운 상황에서도 <br class="pc-only">
                                                “하이 엘지”라고 부르면 목소리를 인식해 멀리서도 간편하게 제품을 제어할 수 있습니다.
                                            </p>
                                            <div class="img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_13.jpg" alt="LG OLED M5 TV화면에서 밝고 화려한 색상의 추상적인 동굴 입구 이미지를 보여줍니다. 동굴 입구 너머로는 밝은 구름 낀 하늘이 보입니다. 화면 주변은 흐릿하고 어두운 배경으로 처리되어 화면에 표시된 이미지의 생생한 색상과 세부 묘사를 강조합니다.">
                                            </div>
                                            <p class="des">
                                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                                            </p>
                                            <button class="btn-collapse-toggle">
                                                <span>
                                                    <b class="bold">
                                                        * 원거리 음성 인식
                                                    </b>
                                                </span>
                                            </button>
                                            <div class="collapse-content">
                                                <p>
                                                    <b class="bold">
                                                        [원거리 음성 인식]
                                                    </b>
                                                    <br>* 해당 기능은 제품의 다이렉트 음성인식 기능 활성화 및 개인정보제공 동의 후 사용 가능합니다.
                                                    <br>* 음성인식의 경우, 주변 소음 수준에 따라 인식률의 차이가 있을 수 있습니다.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="point-wrap buying-point-1__5__2" name="buying-point-1__5" style="display: none">
                                        <div class="content">
                                            <h4>
                                                화면 미러링
                                            </h4>
                                            <p>
                                                Android와 iOS 스마트폰 화면 미러링을 지원해, 작은 화면으로 보던 콘텐츠를 더 큰 화면에서 편리하게 즐길 수 있습니다. 
                                                모바일에서 보던 영상이나 사진을 그대로 이어보며, 보다 넓은 화면에서 시청 경험을 확장해보세요.
                                            </p>
                                            <div class="img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_14.jpg" alt="LG OLED M5 TV화면에서 밝고 화려한 색상의 추상적인 동굴 입구 이미지를 보여줍니다. 동굴 입구 너머로는 밝은 구름 낀 하늘이 보입니다. 화면 주변은 흐릿하고 어두운 배경으로 처리되어 화면에 표시된 이미지의 생생한 색상과 세부 묘사를 강조합니다.">
                                            </div>
                                            <p class="des">
                                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                                            </p>
                                            <button class="btn-collapse-toggle">
                                                <span>
                                                    <b class="bold">
                                                        * 화면 미러링
                                                    </b>
                                                </span>
                                            </button>
                                            <div class="collapse-content">
                                                <p>
                                                    <b class="bold">
                                                        [화면 미러링]
                                                    </b>
                                                    <br>* 스마트폰과 스탠바이미가 같은 네트워크 (Wi-Fi)에 연결되어 있어야 합니다.
                                                    <br>* 모바일 화면 공유의 경우, 모바일 내 화면공유/ Miracast 등의 기능을 이용하여 사용 가능합니다. (기능명은 기기별로 상이할 수 있음)
                                                    <br>* 모바일 화면 공유(미러링)는 Android, iOS(AirPlay)에서 사용 가능합니다.
                                                    <br>(Apple사 AirPlay 기능은 TV와 동일한 Wi-Fi(무선공유기)에 연결되어 있어야 사용이 가능하며, 단순화면 공유만 가능합니다. (터치 미지원))
                                                    <br>* 모바일 기기의 사양 및 제조사에 따라 화면공유 (미러링) 방식에 차이가 있을 수 있으며, 화질 차이가 있을 수 있습니다.
                                                    <br>* 세로 모드에서의 미러링 화질은 스마트폰에 따라 차이가 있을 수 있습니다.
                                                    <br>* 사용자 네트워크 환경에 따라 연결상태가 상이할 수 있습니다.
                                                </p>
                                            </div>
                                        </div>
                                        <div class="content">
                                            <h4>
                                                HDMI·USB 연결 지원
                                            </h4>
                                            <p>
                                                스탠바이미는 HDMI와 USB 포트를 갖춰 IPTV 셋톱박스, 게임콘솔, 노트북 등 다양한 기기를 연결해 사용할 수 있습니다. 
                                                콘텐츠 시청은 물론 게임, 업무 등 사용 환경에 맞춰 자유롭게 활용할 수 있습니다.
                                            </p>
                                            <div class="img">
                                                <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_18.jpg" alt="LG OLED M5 TV화면에서 밝고 화려한 색상의 추상적인 동굴 입구 이미지를 보여줍니다. 동굴 입구 너머로는 밝은 구름 낀 하늘이 보입니다. 화면 주변은 흐릿하고 어두운 배경으로 처리되어 화면에 표시된 이미지의 생생한 색상과 세부 묘사를 강조합니다.">
                                            </div>
                                            <p class="des">
                                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                                            </p>
                                            <p class="des">
                                                *  LG 스탠바이미 액세서리는 별매이며, 제품별로 호환되는 액세서리가 상이합니다. 세트 제품 구매 시 구성품을 확인해 주세요.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="point-tip buying-point-1__5__1" name="buying-point-1__5">
                                <h5 class="point-tip-title">
                                    <b>
                                        이런 포인트도 살펴보면 좋아요!
                                    </b>
                                </h5>
                                <div class="tip-content">
                                    <div class="content">
                                        <p class="tag">
                                            #음성인식 #핸즈프리 #편리한제어
                                        </p>
                                        <h6 class="tip-title">
                                            말 한마디로 완성되는 편리한 사용감
                                        </h6>
                                        <p class="tip-text">
                                            요리를 하면서 레시피 영상을 보거나, 침대에 누워 영화를 감상할 때처럼 리모컨을 찾기 번거로운 순간이 있어요. 
                                            캠핑이나 여행 중 음식을 준비하거나 휴식을 취할 때도 마찬가지죠. 
                                            이럴 때 "하이 엘지"라고 말하면 멀리서도 볼륨 조절이나 콘텐츠 실행 등 원하는 기능을 간편하게 제어할 수 있어, 
                                            실내외 어디서든 더욱 편리한 사용감을 경험할 수 있습니다.
                                        </p>
                                    </div>
                                    <div class="img">
                                        <picture>
                                            <source srcset=" /kr/story/buying-guide/2025/img/stand-by-me/img_M16_101_20.jpg" media="(max-width: 768px)">
                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_20.jpg" alt="스탠드바이미 TV 구매 가이드 메인 이미지">
                                        </picture>
                                    </div>
                                </div>
                            </div>
                            <div class="point-tip buying-point-1__5__2" name="buying-point-1__5" style="display: none;">
                                <h5 class="point-tip-title">
                                    <b>
                                        이런 포인트도 살펴보면 좋아요!
                                    </b>
                                </h5>
                                <div class="tip-content">
                                    <div class="content">
                                        <p class="tag">
                                            #화면미러링 #다양한연결
                                        </p>
                                        <h6 class="tip-title">
                                            다양한 기기를 자유롭게 연결하는 폭넓은 활용성
                                        </h6>
                                        <p class="tip-text">
                                            스마트폰으로 영상을 보거나, 노트북으로 작업하고, 게임콘솔로 게임을 즐기는 등 다양한 기기를 함께 사용한다면 연결성과 활용 방식이 중요해요. 
                                            스탠바이미에 스마트폰을 연결하면 작은 화면으로 보던 영상과 사진을 큰 화면으로 미러링해 감상할 수 있고, 게임콘솔을 연결해 박진감 넘치는 게임을 즐기거나, 
                                            노트북을 연결해 업무 화면을 넓게 확장하는 등 사용 목적에 맞춰 자유롭게 활용할 수 있습니다.
                                        </p>
                                    </div>
                                    <div class="img">
                                        <picture>
                                            <source srcset=" /kr/story/buying-guide/2025/img/stand-by-me/img_M16_101_19.jpg" media="(max-width: 768px)">
                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_101_19.jpg" alt="스탠드바이미 TV 구매 가이드 메인 이미지">
                                        </picture>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- 사용성 //-->

                        <p class="note aling-left">
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                        </p>
                        <div class="point-box">
                            <h2 class="box-subtitle">
                                활용도를 높여주는 스탠바이미 <br class="mo-only">액세서리를 함께 알아보세요
                            </h2>
                            <div class="tab-wrap">
                                <div class="vertical-scroll-box" role="tablist">
                                    <button class="active" name="buying-guide-tab" data-target="#buying-point-4" data-group="buying-point-345">
                                        <h3>
                                            스탠바이미 2 Max
                                        </h3>
                                    </button>
                                    <button name="buying-guide-tab" data-target="#buying-point-5" data-group="buying-point-345">
                                        <h3>
                                            스탠바이미 2
                                        </h3>
                                    </button>
                                    <button name="buying-guide-tab" data-target="#buying-point-6" data-group="buying-point-345">
                                        <h3>
                                            스탠바이미 Go
                                        </h3>
                                    </button>
                                </div>
                            </div>
                            <div class="tab-content">
                                <div id="buying-point-4" name="buying-point-345">
                                    <div class="slideWrap colWrap">
                                        <div class="col">
                                            <div>
                                                <div class="content-wrap">
                                                    <div>
                                                        <h4>
                                                            원클릭 스탠드
                                                        </h4>
                                                        <p>
                                                            원클릭 방식으로 스크린을 간편하게 거치할 수 있으며, 
                                                            가로·세로 전환이 가능해 콘텐츠에 맞춰 활용할 수 있습니다.
                                                        </p>
                                                    </div>
                                                    <div>
                                                        <div class="media-wrap">
                                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_302_01.jpg" alt="어두운 거실에서 작동 중인 LG 공기청정기. 원형 디스플레이에 불이 켜져 있으며, 주변에는 창문과 소파, 의자가 보임. 조명이 없는 밤 시간의 분위기를 연출.">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="detail-wrap">
                                                    <button class="btn-collapse-toggle hidden">
                                                        <span>
                                                            세부 정보
                                                        </span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div>
                                                <div class="content-wrap">
                                                    <div>
                                                        <h4>
                                                            벽걸이 스트랩
                                                        </h4>
                                                        <p>
                                                            스트랩으로 벽에 걸어 디지털 액자처럼 연출할 수 있어 <br class="pc-only">
                                                            공간 분위기를 바꾸는 인테리어 오브제로 사용할 수 있습니다.
                                                        </p>
                                                    </div>
                                                    <div>
                                                        <div class="media-wrap">
                                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_302_02.jpg" alt="어두운 거실에서 작동 중인 LG 공기청정기. 원형 디스플레이에 불이 켜져 있으며, 주변에는 창문과 소파, 의자가 보임. 조명이 없는 밤 시간의 분위기를 연출.">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="detail-wrap">
                                                    <button class="btn-collapse-toggle">
                                                        <span>
                                                            * 벽걸이 스트랩
                                                        </span>
                                                    </button>
                                                    <div class="collapse-content">
                                                        <b>[벽걸이 스트랩]</b>
                                                        <ul class="collapse-content-disc">
                                                            <li>
                                                                <p>
                                                                    스트랩 액세서리 구매시 스트랩과 벽걸이 홀더가 기본 제공됩니다.
                                                                </p>
                                                            </li>
                                                            <li>
                                                                <p>
                                                                    벽면 거치 시 기본 제공되는 벽걸이 홀더 사용을 권장합니다.
                                                                    <br>
                                                                    제품의 하중을 고려한 설치가 필요하며, 그렇지 않을 경우 제품에 이상(제품 기울어짐 및 낙하 등)이 생길 수 있습니다.
                                                                </p>
                                                            </li>
                                                        </ul>
                                                        <button class="btn-collapse-close" tabindex="0">
                                                            접기
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div>
                                                <div class="content-wrap">
                                                    <div>
                                                        <h4>
                                                            스마트캠
                                                        </h4>
                                                        <p>
                                                            스크린 상단에 간편하게 부착해 선명한 화질로 영상 통화를 즐길 수 있습니다. 
                                                            사용하지 않을 때는 렌즈 덮개로 카메라를 가려 프라이버시를 안전하게 보호할 수 있습니다.
                                                        </p>
                                                    </div>
                                                    <div>
                                                        <div class="media-wrap">
                                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_302_03.jpg" alt="어두운 거실에서 작동 중인 LG 공기청정기. 원형 디스플레이에 불이 켜져 있으며, 주변에는 창문과 소파, 의자가 보임. 조명이 없는 밤 시간의 분위기를 연출.">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="detail-wrap">
                                                    <button class="btn-collapse-toggle hidden">
                                                        <span>
                                                            세부 정보
                                                        </span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="buying-point-5" name="buying-point-345">
                                    <div class="slideWrap colWrap">
                                        <div class="col">
                                            <div>
                                                <div class="content-wrap">
                                                    <div>
                                                        <h4>
                                                            폴리오 커버
                                                        </h4>
                                                        <p>
                                                            분리된 스크린에 결합해 패드처럼 사용할 수 있어 다양한 환경에서 자유롭게 활용할 수 있습니다.<br>
                                                            화면을 보호하면서 휴대성을 높여 이동 시에도 편리하게 사용할 수 있습니다.
                                                        </p>
                                                    </div>
                                                    <div>
                                                        <div class="media-wrap">
                                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_301_01.jpg" alt="어두운 거실에서 작동 중인 LG 공기청정기. 원형 디스플레이에 불이 켜져 있으며, 주변에는 창문과 소파, 의자가 보임. 조명이 없는 밤 시간의 분위기를 연출.">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="detail-wrap">
                                                    <button class="btn-collapse-toggle hidden">
                                                        <span>
                                                            세부 정보
                                                        </span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div>
                                                <div class="content-wrap">
                                                    <div>
                                                        <h4>
                                                            원클릭 스탠드
                                                        </h4>
                                                        <p>
                                                            원클릭 방식으로 스크린을 간편하게 거치할 수 있으며, 
                                                            가로·세로 전환이 가능해 콘텐츠에 맞춰 활용할 수 있습니다.
                                                        </p>
                                                    </div>
                                                    <div>
                                                        <div class="media-wrap">
                                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_301_02.jpg" alt="어두운 거실에서 작동 중인 LG 공기청정기. 원형 디스플레이에 불이 켜져 있으며, 주변에는 창문과 소파, 의자가 보임. 조명이 없는 밤 시간의 분위기를 연출.">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="detail-wrap">
                                                    <button class="btn-collapse-toggle hidden">
                                                        <span>
                                                            세부 정보
                                                        </span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div>
                                                <div class="content-wrap">
                                                    <div>
                                                        <h4>
                                                            벽걸이 스트랩
                                                        </h4>
                                                        <p>
                                                            스트랩으로 벽에 걸어 디지털 액자처럼 연출할 수 있어
                                                            공간 분위기를 바꾸는 인테리어 오브제로 사용할 수 있습니다.
                                                        </p>
                                                    </div>
                                                    <div>
                                                        <div class="media-wrap">
                                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_301_03.jpg" alt="어두운 거실에서 작동 중인 LG 공기청정기. 원형 디스플레이에 불이 켜져 있으며, 주변에는 창문과 소파, 의자가 보임. 조명이 없는 밤 시간의 분위기를 연출.">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="detail-wrap">
                                                    <button class="btn-collapse-toggle">
                                                        <span>
                                                            * 벽걸이 스트랩
                                                        </span>
                                                    </button>
                                                    <div class="collapse-content">
                                                        <b>[벽걸이 스트랩]</b>
                                                        <ul class="collapse-content-disc">
                                                            <li>
                                                                <p>
                                                                    스트랩 액세서리 구매시 스트랩과 벽걸이 홀더가 기본 제공됩니다.
                                                                </p>
                                                            </li>
                                                            <li>
                                                                <p>
                                                                    벽면 거치 시 기본 제공되는 벽걸이 홀더 사용을 권장합니다. 제품의 하중을 고려한 설치가 필요하며, 그렇지 않을 경우 제품에 이상(제품 기울어짐 및 낙하 등)이 생길 수 있습니다.
                                                                </p>
                                                            </li>
                                                        </ul>
                                                        <button class="btn-collapse-close" tabindex="0">
                                                            접기
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div>
                                                <div class="content-wrap">
                                                    <div>
                                                        <h4>
                                                            스마트캠
                                                        </h4>
                                                        <p>
                                                            스크린 상단에 간편하게 부착해 선명한 화질로 영상 통화를 즐길 수 있습니다. 
                                                            사용하지 않을 때는 렌즈 덮개로 카메라를 가려 프라이버시를 안전하게 보호할 수 있습니다.
                                                        </p>
                                                    </div>
                                                    <div>
                                                        <div class="media-wrap">
                                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_301_04.jpg" alt="어두운 거실에서 작동 중인 LG 공기청정기. 원형 디스플레이에 불이 켜져 있으며, 주변에는 창문과 소파, 의자가 보임. 조명이 없는 밤 시간의 분위기를 연출.">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="detail-wrap">
                                                    <button class="btn-collapse-toggle hidden">
                                                        <span>
                                                            세부 정보
                                                        </span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="buying-point-6" name="buying-point-345">
                                    <div class="slideWrap colWrap">
                                        <div class="col">
                                            <div>
                                                <div class="content-wrap">
                                                    <div>
                                                        <h4>
                                                            전용 커버
                                                        </h4>
                                                        <p>
                                                            스탠바이미 Go 전용 보관 가방으로 제품을 안전하게 보호하면서 간편하게 휴대할 수 있습니다.
                                                        </p>
                                                    </div>
                                                    <div>
                                                        <div class="media-wrap">
                                                            <img src="/kr/story/buying-guide/2025/img/stand-by-me/img_P16_303_01.jpg" alt="어두운 거실에서 작동 중인 LG 공기청정기. 원형 디스플레이에 불이 켜져 있으며, 주변에는 창문과 소파, 의자가 보임. 조명이 없는 밤 시간의 분위기를 연출.">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="detail-wrap">
                                                    <button class="btn-collapse-toggle hidden">
                                                        <span>
                                                            세부 정보
                                                        </span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <ul class="note aling-left" id="pagenation-offset">
                                        <li>* LG 스탠바이미 액세서리는 별매이며, 제품별로 호환되는 액세서리가 상이합니다. 세트 제품 구매 시 구성품을 확인해 주세요.</li>
                                        <li>* LG 스탠바이미 2 전용 액세서리는 폴리오 커버, 원클릭 스탠드, 벽걸이 스트랩, 스마트 캠입니다.</li>
                                        <li>* LG 스탠바이미 2 Max 전용 액세서리는 원클릭 스탠드, 벽걸이 스트랩, 스마트 캠이며, 원클릭 스탠드와 벽걸이 스트랩은 5월 중 출시 예정으로 디자인이 변경될 수 있습니다.</li>
                                    </ul>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- top anchor tab pannel buying-point //-->
                <!-- top anchor tab pannels // -->
                <section class="useful-tip">
                    <h2 class="section-title">
                        그 외 알아두면 더 유용한
                        <br class="mo-only">
                        모든 것을 알려드려요.
                    </h2>
                    <div class="tip-wrap">
                        <div class="tip-faq">
                            <h3>
                                <img src="/kr/story/buying-guide/2025/img/ic32_inquiry.png" alt="검은색 말풍선 모양의 3D 아이콘.">
                                문의 답변
                            </h3>
                            <p>
                                스탠바이미, 궁금했던 모든 것에 답해드려요.
                            </p>
                            <div class="btn-wrap">
                                <a target="_blank" href="https://www.lge.co.kr/story/faq/stan-by-me-faq" rel="noopener" aria-label="새 창에서 열림">
                                    스탠바이미 FAQ
                                </a>
                            </div>
                        </div>
                        <div class="tip-subscribe">
                            <h3>
                                <img src="/kr/story/buying-guide/2025/img/ic32_subscribe.png" alt="흰색 캘린더 3D 아이콘.">
                                구독 상품
                            </h3>
                            <p>
                                스탠바이미를 정기적으로 구독하고 싶다면?
                            </p>
                            <div class="btn-wrap">
                                <a target="_blank" href="https://www.lge.co.kr/category/care-solutions/stan-by-me" rel="noopener" aria-label="새 창에서 열림">
                                    구독 상품
                                </a>
                            </div>
                        </div>
                        <div class="tip-best">
                            <h3>
                                <img src="/kr/story/buying-guide/2025/img/ic32_products.png" alt="빨간색 원형 배경에 흰색 엄지손가락 치켜세운 모양의 3D 아이콘.">
                                인기 상품
                            </h3>
                            <p>지금 가장 인기 있는 스탠바이미를 확인해 보세요!</p>
                            <div class="btn-wrap">
                                <a target="_blank" href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000024&categoryId=CT50295000&categoryName=%EC%8A%A4%ED%83%A0%EB%B0%94%EC%9D%B4%EB%AF%B8" rel="noopener" aria-label="새 창에서 열림">
                                    베스트 랭킹
                                </a>
                            </div>
                        </div>
                    </div>
                </section>
        </div>
        <!-- top anchor tab contents //-->
        </div>
        <script type="application/ld+json">
            {
            "@context": "https://schema.org",
            "@type": "CollectionPage",
            "url": "https://www.lge.co.kr/story/buying-guide/lg-stan-by-me",
            "name": "스탠바이미 구매 가이드",
            "inLanguage": "ko-KR",
            "mainEntity": [
                {
                "@type": "HowTo",
                "name": "스탠바이미 선택 가이드",
                "inLanguage": "ko-KR",
                "step": [
                    {
                    "@type": "HowToStep",
                    "position": 1,
                    "name": "제품 유형과 사용 방식 이해하기",
                    "text": "스탠바이미는 이동형 라이프스타일 TV로, 스탠바이미 2·스탠바이미 2 Max처럼 무빙휠 스탠드와 탈착형 스크린으로 구성된 형태와, 스탠바이미 Go처럼 캐리백 디자인으로 별도의 스탠드 없이 제품 자체가 가방처럼 일체화된 형태로 나뉩니다. 사용 환경에 맞는 활용 방식을 고려해 보세요."
                    },
                    {
                    "@type": "HowToStep",
                    "position": 2,
                    "name": "주요 기능과 선택 기준 비교하기",
                    "text": "화면 크기와 해상도를 중심으로 시청 환경에 맞는 모델을 선택하는 것이 중요합니다. 스탠바이미 2 (68cm, QHD), 스탠바이미 2 Max (80cm, 4K), 스탠바이미 Go (68cm, FHD) 모델 간 화면 크기와 화질 차이를 비교해 콘텐츠 이용 목적에 맞는 제품을 선택해 보세요."
                    }
                ]
                },
                {
                "@type": "ItemList",
                "name": "스탠바이미 제품 리스트",
                "numberOfItems": 3,
                "itemListOrder": "https://schema.org/ItemListOrderAscending",
                "itemListElement": [
                    {
                    "@type": "ListItem",
                    "position": 1,
                    "item": {
                        "@type": "Product",
                        "name": "LG 스탠바이미 2",
                        "url": "https://www.lge.co.kr/stan-by-me/27lx6tqga"
                    }
                    },
                    {
                    "@type": "ListItem",
                    "position": 2,
                    "item": {
                        "@type": "Product",
                        "name": "LG 스탠바이미 2 Max",
                        "url": "https://www.lge.co.kr/stan-by-me/32lx6bpga"
                    }
                    },
                    {
                    "@type": "ListItem",
                    "position": 3,
                    "item": {
                        "@type": "Product",
                        "name": "LG 스탠바이미 Go",
                        "url": "https://www.lge.co.kr/stan-by-me/27lx5qkna"
                    }
                    }
                ]
                }
            ]
            }
        </script>
        <!-- Contents //-->

        <div class="component-wrap bg-lightgray">
            <section class="component KRC1200 stage-medium full-size">
            <div class="unit-list block1 align-left type-wide box-align-center">
                <div class="unit-box">
                <ul class="bullet-list">
                    <span style="color: #333333"
                    >* 제품 이미지 및 특장점 등에는 광고적 표현이 포함되어 실제
                    제품과 차이가 있을 수 있으며 제품 외관, 스펙 등은 제품 개량을
                    위해 사전 예고 없이 변경될 수 있습니다.</span
                    ><br /><span style="color: #333333"
                    >* 모든 제품 이미지는 촬영 컷으로 실제 제품과 차이가 있을 수
                    있으며, 제품 색상은 모니터 해상도, 밝기 설정 및 컴퓨터 사양에
                    따라 차이가 있을 수 있습니다.</span
                    ><br /><span style="color: #333333"
                    >* 해당 제품의 성능은 사용 환경에 따라 일부 상이할 수 있으며,
                    매장 별로 취급여부가 다를 수 있습니다.</span
                    ><br /><span style="color: #333333"
                    >* 상세 제품 이미지는 이해를 돕기 위한 이미지로 실제품 컬러와
                    다를 수 있습니다.</span
                    ><br /><span style="color: #333333"
                    >* LG ThinQ 앱은 일부 스마트폰에서는 기능 사용에 제약이
                    발생하거나 작동하지 않을 수 있으니 최소 사양을 확인 후
                    사용하세요. (Android OS 9 이상, iOS 16.0 이상)</span
                    >
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

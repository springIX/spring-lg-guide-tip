<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<%@ include file="/WEB-INF/jsp/common/includes/doctype.jsp" %>
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
      <!-- 0.1 -->
      <div class="buying-guide" id="content">
        <div class="top-banner autoplay-slider-wrap">
          <div class="content">
            <div class="inner-wrap">
              <h2>TV <br />구매 가이드</h2>
              <p>취향을 담아 공간을 특별하게</p>
            </div>
          </div>
          <div class="slider">
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/tv/img_P14_001_01.jpg"
                alt="따뜻한 거실 공간 중앙에 대형 TV와 사운드바, 우퍼가 배치되어 있으며, 양쪽 선반과 포인트 체어가 더해져 모던하고 아늑한 분위기를 연출하는 모습입니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/tv/img_M14_001_01.jpg"
                alt="따뜻한 거실 공간 중앙에 대형 TV와 사운드바, 우퍼가 배치되어 있으며, 양쪽 선반과 포인트 체어가 더해져 모던하고 아늑한 분위기를 연출하는 모습입니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/tv/img_P14_001_02.jpg"
                alt="어두운 톤의 거실 벽에 대형 TV가 설치되어 있고, 화면에는 물속을 헤엄치는 고래가 생생하게 표현되어 있어 고급스럽고 몰입감 있는 분위기를 연출합니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/tv/img_M14_001_02.jpg"
                alt="어두운 톤의 거실 벽에 대형 TV가 설치되어 있고, 화면에는 물속을 헤엄치는 고래가 생생하게 표현되어 있어 고급스럽고 몰입감 있는 분위기를 연출합니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/tv/img_P14_001_03.jpg"
                alt="밝은 거실 공간에 TV가 배치되어 있으며, 화면에는 보라·골드 톤의 추상 패턴이 선명하게 표현되어 모던하고 산뜻한 분위기를 더합니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/tv/img_M14_001_03.jpg"
                alt="밝은 거실 공간에 TV가 배치되어 있으며, 화면에는 보라·골드 톤의 추상 패턴이 선명하게 표현되어 모던하고 산뜻한 분위기를 더합니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/tv/img_P14_001_04.jpg"
                alt="밝은 거실 한가운데 TV가 놓여 있으며, 화면에는 선명한 원색 패턴이 표시되어 공간에 생동감을 더하는 모던한 인테리어 연출 이미지입니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/tv/img_M14_001_04.jpg"
                alt="밝은 거실 한가운데 TV가 놓여 있으며, 화면에는 선명한 원색 패턴이 표시되어 공간에 생동감을 더하는 모던한 인테리어 연출 이미지입니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/tv/img_P14_001_05.jpg"
                alt="우아한 인테리어의 거실에 대형 TV가 놓여 있으며, 화면의 부드러운 곡선 패턴이 공간의 고급스럽고 차분한 분위기를 한층 강조하는 모습입니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/tv/img_M14_001_05.jpg"
                alt="우아한 인테리어의 거실에 대형 TV가 놓여 있으며, 화면의 부드러운 곡선 패턴이 공간의 고급스럽고 차분한 분위기를 한층 강조하는 모습입니다."
                class="mobile-only"
              />
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
            <button
              class="active"
              name="buying-guide-tab"
              data-target="#line-up"
              data-group="buying-guide-content"
              data-pos="#line-up"
            >
              제품 라인업
            </button>
            <button
              name="buying-guide-tab"
              data-target="#buying-point"
              data-group="buying-guide-content"
              data-pos="#buying-point"
            >
              구매포인트
            </button>
          </div>
        </div>
        <div class="guide-wrap inner-wrap">
          <section id="line-up" name="buying-guide-content">
            <h2 class="hide">제품 라인업</h2>
            <h3 class="section-title">
              우리 집 생활을 더 스마트하게 만들어줄 <b>TV</b>를 추천해드려요.<br />
              공간과 사용 목적에 따라 꼭 맞는 제품을 골라보세요.
            </h3>
            <div
              id="vertical-scroll-tab"
              class="tab-wrap sticky"
              style="--btn-width: 217px; --btn-m-width: 172px"
            >
              <!-- <button class="nav nav-left disabled"><</button>
              <button class="nav nav-right">></button> -->
              <div class="vertical-scroll-box">
                <button
                  class="tab-img active"
                  name="buying-guide-tab"
                  data-target="#product-type-1"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/tv/img_P14_001_06.png"
                    alt="TV LG 올레드 evo AI (OLED M) (OLED77M5KW.AKRG) 메인이미지 2"
                  />
                  <span><b>올레드</b>#완벽한블랙</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/tv/img_P14_001_07.png"
                    alt="TV LG 올레드 evo AI (OLED M) (OLED77M5KW.AKRG) 메인이미지 2"
                  />
                  <span><b>QNED</b>#고색재현기술</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-3"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/tv/img_P14_001_08.png"
                    alt="TV LG 나노셀 AI (스탠드형) (65NANO80AES.AKRG) 메인이미지 2"
                  />
                  <span><b>나노셀</b>#나노셀기술</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-4"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/tv/img_P14_001_09.png"
                    alt="TV LG 울트라 HD TV AI (스탠드형) (65UA7500ES.AKRG) 메인이미지 2"
                  />
                  <span><b>울트라 HD</b>#합리적인가격</span>
                </button>
              </div>
            </div>
            <div class="tab-content">
              <div id="product-type-1" name="product-type">
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 35%;
                      --pc-vertical: 63.5%;
                      --mobile-top: 40%;
                      --mobile-left: 22.5%;
                      --mobile-m-left: 20px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/tvs?subCateId=CT50000028&filterProduct=AT0000000109:KY0000001009:03,AT0000000145:KY0000002392:01"
                        target="_blank"
                        ><span>LG 올레드 evo AI (OLED M)</span></a
                      >
                      <p>스탠드/벽걸이형<span></span>8K/4K</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/tv/img_P14_001_10.jpg"
                    alt="따뜻한 톤의 거실 벽면에 TV가 설치되어 있고, 화면의 보라·그린 색감의 추상 패턴이 공간 전체에 세련되고 차분한 분위기를 더하는 모습입니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/tv/img_M14_001_06.jpg"
                    alt="따뜻한 톤의 거실 벽면에 TV가 설치되어 있고, 화면의 보라·그린 색감의 추상 패턴이 공간 전체에 세련되고 차분한 분위기를 더하는 모습입니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>
                    섬세한 어두운 화면부터 생생한 색감까지, 콘텐츠의 감동을
                    온전하게
                  </h4>
                  <p>
                    자체발광 디스플레이가 구현하는 완벽한 블랙과 무한대 명암비,
                    정확한 컬러로 영화, 다큐, 게임 속 장면 하나하나를 사실적으로
                    표현해, 마치 화면 속에 들어간 듯한 몰입감을 느낄 수 있어요.
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
                  <div
                    class="procuct-summary vertical-scroll-box"
                    style="--col-width: 25%; --table-width: 608px"
                  >
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
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="4">
                              <h4>올레드</h4>
                              <p>밝은 공간에서도 콘텐츠의 감동을 온전하게</p>
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
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_14.png"
                                  alt="TV LG 올레드 evo AI (OLED M) (OLED77M5KW.AKRG) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_22.png"
                                  alt="TV LG 올레드 evo AI (OLED M) (OLED77M5KW.AKRG) 메인이미지 5"
                                  class="side"
                                />
                                <button class="btn-angle" name="btn-angle">
                                  다른 각도 보기
                                </button>
                              </div>
                            </td>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_15.png"
                                  alt="TV LG 올레드 evo AI (스탠드형) (OLED83G5KS.AKRG) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_23.png"
                                  alt="TV LG 올레드 evo AI (스탠드형) (OLED83G5KS.AKRG) 줌이미지 6"
                                  class="side"
                                />
                                <button class="btn-angle" name="btn-angle">
                                  다른 각도 보기
                                </button>
                              </div>
                            </td>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_16.png"
                                  alt="TV LG 올레드 evo AI (스탠드형) (OLED83C5KS.AKRG) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_24.png"
                                  alt="TV LG 올레드 evo AI (스탠드형) (OLED83C5KS.AKRG) 메인이미지 5"
                                  class="side"
                                />
                                <button class="btn-angle" name="btn-angle">
                                  다른 각도 보기
                                </button>
                              </div>
                            </td>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_17.png"
                                  alt="TV LG 올레드 AI (스탠드형) (OLED77B5SS.AKRG) 메인이미지 1"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_25.png"
                                  alt="TV LG 올레드 AI (스탠드형) (OLED77B5SS.AKRG) 메인이미지 4"
                                  class="side"
                                />
                                <button class="btn-angle" name="btn-angle">
                                  다른 각도 보기
                                </button>
                              </div>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_4kwireless.svg"
                                  alt="무선 4K 해상도"
                                />
                              </div>
                              <p>
                                무선 4K 해상도
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >깔끔한 무선 연결로 4K 해상도를
                                    편리하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_4k.svg"
                                  alt="4K 해상도"
                                />
                              </div>
                              <p>
                                4K 해상도
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >탁월한 컬러와 밝기로 4K 영상을
                                    생생하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_4k.svg"
                                  alt="4K 해상도"
                                />
                              </div>
                              <p>
                                4K 해상도
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >탁월한 컬러와 밝기로 4K 영상을
                                    생생하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_4k.svg"
                                  alt="4K 해상도"
                                />
                              </div>
                              <p>
                                4K 해상도
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >탁월한 컬러와 밝기로 4K 영상을
                                    생생하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_perfectcolor.svg"
                                  alt="퍼펙트 블랙 & 컬러"
                                />
                              </div>
                              <p>
                                퍼펙트 블랙 & 컬러
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >무한대 명암비와 정확한 색으로
                                    선명하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_perfectcolor.svg"
                                  alt="퍼펙트 블랙 & 컬러"
                                />
                              </div>
                              <p>
                                퍼펙트 블랙 & 컬러
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >무한대 명암비와 정확한 색으로
                                    선명하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_perfectcolor.svg"
                                  alt="퍼펙트 블랙 & 컬러"
                                />
                              </div>
                              <p>
                                퍼펙트 블랙 & 컬러
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >무한대 명암비와 정확한 색으로
                                    선명하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_perfectcolor.svg"
                                  alt="퍼펙트 블랙 & 컬러"
                                />
                              </div>
                              <p>
                                퍼펙트 블랙 & 컬러
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >무한대 명암비와 정확한 색으로
                                    선명하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha11.svg"
                                  alt="알파11 AI 프로세서"
                                />
                              </div>
                              <p>
                                알파11 AI 프로세서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >픽셀 단위의 정밀함으로 화질과 사운드를
                                    탁월하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha11.svg"
                                  alt="알파11 AI 프로세서"
                                />
                              </div>
                              <p>
                                알파11 AI 프로세서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >픽셀 단위의 정밀함으로 화질과 사운드를
                                    탁월하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha9.svg"
                                  alt="알파9 AI 프로세서"
                                />
                              </div>
                              <p>
                                알파9 AI 프로세서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >딥러닝 알고리즘으로 화질과 사운드를
                                    정교하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha8.svg"
                                  alt="알파8 AI 프로세서"
                                />
                              </div>
                              <p>
                                알파8 AI 프로세서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >딥러닝 알고리즘으로 화질과 사운드를
                                    뛰어나게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg"
                                  alt="webOS"
                                />
                              </div>
                              <p>
                                webOS
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >콘텐츠·서비스 제공을 내 취향에 딱
                                    맞게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg"
                                  alt="webOS"
                                />
                              </div>
                              <p>
                                webOS
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >콘텐츠·서비스 제공을 내 취향에 딱
                                    맞게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg"
                                  alt="webOS"
                                />
                              </div>
                              <p>
                                webOS
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >콘텐츠·서비스 제공을 내 취향에 딱
                                    맞게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg"
                                  alt="webOS"
                                />
                              </div>
                              <p>
                                webOS
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >콘텐츠·서비스 제공을 내 취향에 딱
                                    맞게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_gaming.svg"
                                  alt="컨버터블 팬트리"
                                />
                              </div>
                              <p>
                                클라우드 게이밍
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >GeForce NOW에 접속해 게임을 몰입감
                                    있게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_165HZ.svg"
                                  alt="게이밍 주사율 (165Hz)"
                                />
                              </div>
                              <p>
                                게이밍 주사율 (165Hz)
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >165Hz 가변 주사율로 게임 환경을 티어링
                                    없게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_144HZ.svg"
                                  alt="게이밍 주사율 (144Hz)"
                                />
                              </div>
                              <p>
                                게이밍 주사율 (144Hz)
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >144Hz 가변 주사율로 게임 환경을 티어링
                                    없게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_120HZ.svg"
                                  alt="게이밍 주사율 (120Hz)"
                                />
                              </div>
                              <p>
                                게이밍 주사율 (120Hz)
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >0.1ms의 응답속도로 게임 환경을 티어링
                                    없게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/tvs?subCateId=CT50000028&filterProduct=AT0000000109:KY0000001009:03,AT0000000145:KY0000002392:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/tvs?subCateId=CT50000028&filterProduct=AT0000000109:KY0000001009:03,AT0000000145:KY0000002392:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/tvs?subCateId=CT50000028&filterProduct=AT0000000109:KY0000001009:03,AT0000000145:KY0000002413:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/tvs?subCateId=CT50000028&filterProduct=AT0000000109:KY0000001009:03,AT0000000145:KY0000002401:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
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
                    * 이 콘텐츠는 LG 디오스 식기세척기의 특정 라인업을 기반으로
                    제품 스펙을 간추려 설명한 것으로, 고객의 이해를 돕기 위해
                    제작되었습니다.<br />
                    * 세부 스펙은 각 모델에 따라 다를 수 있어 제품 상세
                    페이지에서 별도로 확인이 필요합니다.<br />
                    * 음성안내의 경우 DUE6PFL3E, DUE6BGLE, DUE6BGL3E 모델에는
                    적용되어 있지 않습니다.
                  </p>
                </div>
              </div>
              <div
                id="product-type-2"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 39%;
                      --pc-vertical: 63.5%;
                      --mobile-top: 40%;
                      --mobile-left: 22.5%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/tvs?subCateId=CT50041000&filterProduct=AT0000000145:KY0000002413:01,AT0000000145:KY0000002401:01"
                        target="_blank"
                        ><span>LG QNED evo AI</span>
                      </a>
                      <p>스탠드/벽걸이형<span></span>8K/4K</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/tv/img_P14_001_11.jpg"
                    alt="밝은 거실 공간에 대형 TV가 놓여 있으며, 화면의 생동감 넘치는 원색 추상 패턴이 공간에 활기와 선명한 분위기를 더하는 이미지입니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/tv/img_M14_001_07.jpg"
                    alt="밝은 거실 공간에 대형 TV가 놓여 있으며, 화면의 생동감 넘치는 원색 추상 패턴이 공간에 활기와 선명한 분위기를 더하는 이미지입니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>
                    LG만의 QNED 컬러 솔루션으로 컬러와 명암비를 더욱 풍부하게
                  </h4>
                  <p>
                    LG의 고색재현 기술을 적용해 색 표현을 극대화하고, 전 모델
                    컬러볼륨 100% 인증을 받은 프리미엄 LCD TV예요. 압도적 기술로
                    한층 더 깊고 생동감 있는 화면을 구현해요.
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
                  <div
                    class="procuct-summary vertical-scroll-box"
                    style="--col-width: 50%; --max-table-width: 920px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>QNED evo</div>
                          <div>QNED</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="2">
                              <h4>QNED</h4>
                              <p>풍부한 컬러와 명암비로 색 표현을 깊이 있게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>QNED evo</td>
                            <td>QNED</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_18.png"
                                  alt="TV LG QNED evo AI (스탠드형) (86QNED86AKS.AKRG) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_26.png"
                                  alt="TV LG QNED evo AI (스탠드형) (86QNED86AKS.AKRG) 메인이미지 5"
                                  class="side"
                                />
                                <button class="btn-angle" name="btn-angle">
                                  다른 각도 보기
                                </button>
                              </div>
                            </td>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_19.png"
                                  alt="TV LG QNED AI (스탠드형) (86QNED70ANS.AKRG) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_27.png"
                                  alt="TV LG QNED AI (스탠드형) (86QNED70ANS.AKRG) 메인이미지 4"
                                  class="side"
                                />
                                <button class="btn-angle" name="btn-angle">
                                  다른 각도 보기
                                </button>
                              </div>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_QNEDpro.svg"
                                  alt="QNED 컬러 프로"
                                />
                              </div>
                              <p>
                                QNED 컬러 프로
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >최신 컬러 솔루션으로 화질을 더
                                    생생하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_QNED.svg"
                                  alt="QNED 컬러"
                                />
                              </div>
                              <p>
                                QNED 컬러
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >최신 컬러 솔루션으로 화질을 더
                                    풍부하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_QNEDmini.svg"
                                  alt="QNED 미니 LED"
                                />
                              </div>
                              <p>
                                QNED 미니 LED
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >작은 디테일 표현까지 더 밝고 선명하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_localdimming.svg"
                                  alt="로컬 디밍"
                                />
                              </div>
                              <p>
                                로컬 디밍
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >화면의 빛을 영역별로 제어해 디테일 표현을
                                    뛰어나게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha8.svg"
                                  alt="알파8 AI 프로세서"
                                />
                              </div>
                              <p>
                                알파8 AI 프로세서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >딥러닝 알고리즘으로 화질과 사운드를
                                    뛰어나게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha7.svg"
                                  alt="알파8 AI 프로세서"
                                />
                              </div>
                              <p>
                                알파7 AI 프로세서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >향상된 퍼포먼스로 화질과 사운드를
                                    선명하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg"
                                  alt="webOS"
                                />
                              </div>
                              <p>
                                webOS
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >콘텐츠·서비스 제공을 내 취향에 딱
                                    맞게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg"
                                  alt="webOS"
                                />
                              </div>
                              <p>
                                webOS
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >콘텐츠·서비스 제공을 내 취향에 딱
                                    맞게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_AIagent.svg"
                                  alt="AI 에이전트"
                                />
                              </div>
                              <p>
                                AI 에이전트
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >검색과 일정 계획까지 쉽고 빠르게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_AIagent.svg"
                                  alt="AI 에이전트"
                                />
                              </div>
                              <p>
                                AI 에이전트
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >검색과 일정 계획까지 쉽고 빠르게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/tvs?subCateId=CT50041000&filterProduct=AT0000000145:KY0000002413:01,AT0000000145:KY0000002401:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/tvs?subCateId=CT50041000"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>
              <div
                id="product-type-3"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 37%;
                      --pc-vertical: 63.5%;
                      --mobile-top: 40%;
                      --mobile-left: 22.5%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/tvs?subCateId=CT50000029"
                        target="_blank"
                        ><span>LG 나노셀 AI</span></a
                      >
                      <p>스탠드/벽걸이형<span></span>4K</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/tv/img_P14_001_12.jpg"
                    alt="강렬한 색감의 클로즈업 이미지가 나온 TV와 미니멀한 거실의 모습입니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/tv/img_M14_001_08.jpg"
                    alt="강렬한 색감의 클로즈업 이미지가 나온 TV와 미니멀한 거실의 모습입니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>뛰어난 색감 표현력과 슬림한 디자인으로 더 돋보이게</h4>
                  <div>
                    <p>
                      1나노미터의 미세 입자로 불순한 색의 파장을 제거하고 색의
                      순도를 높이는 나노셀 기술로 컬러를 한층 더 선명하게 표현해
                      깔끔한 디자인으로 공간을 돋보이게 해요.
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
                  <div
                    class="procuct-summary vertical-scroll-box"
                    style="--max-table-width: 620px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>나노셀</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>나노셀</h4>
                              <p>리얼한 색감을 슬림한 화면에 담아 생생하게</p>
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
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_20.png"
                                  alt="TV LG 나노셀 AI (스탠드형) (65NANO80AES.AKRG) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_28.png"
                                  alt="TV LG 나노셀 AI (스탠드형) (65NANO80AES.AKRG) 메인이미지 4"
                                  class="side"
                                />
                                <button class="btn-angle" name="btn-angle">
                                  다른 각도 보기
                                </button>
                              </div>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_nanocolor.svg"
                                  alt="나노셀 퓨어 컬러"
                                />
                              </div>
                              <p>
                                나노셀 퓨어 컬러
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >미세 입자가 컬러를 더
                                    <br class="mobile-only" />리얼하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha7.svg"
                                  alt="알파7 AI 프로세서"
                                />
                              </div>
                              <p>
                                알파7 AI 프로세서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >향상된 퍼포먼스로 화질과
                                    <br class="mobile-only" />사운드를
                                    선명하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_4kup.svg"
                                  alt="4K 업스케일링"
                                />
                              </div>
                              <p>
                                4K 업스케일링
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >콘텐츠의 해상도와
                                    <br class="mobile-only" />선명도를
                                    뛰어나게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg"
                                  alt="webOS"
                                />
                              </div>
                              <p>
                                webOS
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >콘텐츠·서비스 제공을
                                    <br class="mobile-only" />내 취향에 딱
                                    맞게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_AIagent.svg"
                                  alt="AI 에이전트"
                                />
                              </div>
                              <p>
                                AI 에이전트
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >검색과 일정 계획까지
                                    <br class="mobile-only" />쉽고 빠르게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/tvs?subCateId=CT50000029"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>
              <div
                id="product-type-4"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 38%;
                      --pc-vertical: 63.5%;
                      --mobile-top: 40%;
                      --mobile-left: 22.5%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/tvs?subCateId=CT50000030"
                        target="_blank"
                        ><span>LG 울트라 HD TV AI</span></a
                      >
                      <p>스탠드/벽걸이형<span></span>4K</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/tv/img_P14_001_13.jpg"
                    alt="밝은 거실에 TV가 놓여 있고, 화면에는 다채로운 색상의 구 모양 오브제들이 선명하게 표현되어 공간에 생동감과 화려한 분위기를 더합니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/tv/img_M14_001_09.jpg"
                    alt="밝은 거실에 TV가 놓여 있고, 화면에는 다채로운 색상의 구 모양 오브제들이 선명하게 표현되어 공간에 생동감과 화려한 분위기를 더합니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>선명한 4K 화질과 AI 기능을 가장 합리적으로 경험하게</h4>
                  <p>
                    저해상도 콘텐츠를 선명한 4K로 업스케일링하고, 다양한 OTT와
                    AI 검색, 챗봇 등 편리한 AI 기능들도 경험할 수 있어요. HDR10
                    Pro 기술이 생동감 넘치는 화면을 구현해요.
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
                  <div
                    class="procuct-summary vertical-scroll-box"
                    style="--max-table-width: 620px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>울트라 hd</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>울트라 HD</h4>
                              <p>선명한 화질과 AI 기능을 부담 없게</p>
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
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_21.png"
                                  alt="TV LG 울트라 HD TV AI (스탠드형) (65UA7500ES.AKRG) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_001_29.png"
                                  alt="TV LG 울트라 HD TV AI (스탠드형) (65UA7500ES.AKRG) 줌이미지 6"
                                  class="side"
                                />
                                <button class="btn-angle" name="btn-angle">
                                  다른 각도 보기
                                </button>
                              </div>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_HDR10.svg"
                                  alt="HDR10 Pro"
                                />
                              </div>
                              <p>
                                HDR10 Pro
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >장면별로 밝기를 조정해
                                    <br class="mobile-only" />화면을 더
                                    선명하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_alpha7.svg"
                                  alt="자동정온"
                                />
                              </div>
                              <p>
                                알파7 AI 프로세서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >향상된 퍼포먼스로
                                    <br class="mobile-only" />화질과 사운드를
                                    선명하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_4kup.svg"
                                  alt="4K 업스케일링"
                                />
                              </div>
                              <p>
                                4K 업스케일링
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >콘텐츠의 해상도와
                                    <br class="mobile-only" />선명도를
                                    뛰어나게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_webOS.svg"
                                  alt="webOS"
                                />
                              </div>
                              <p>
                                webOS
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >콘텐츠·서비스 제공을
                                    <br class="mobile-only" />내 취향에 딱
                                    맞게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/ic48_14_AIagent.svg"
                                  alt="AI 에이전트"
                                />
                              </div>
                              <p>
                                AI 에이전트
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >검색과 일정 계획까지
                                    <br class="mobile-only" />쉽고 빠르게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/tvs?subCateId=CT50000030"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </section>
          <section
            id="buying-point"
            name="buying-guide-content"
            style="display: none"
          >
            <h2 class="hide">구매포인트</h2>
            <h3 class="section-title">
              우리 집 <b>라이프스타일</b>을 한층 더 쾌적하게, <br />
              스마트하고 편리한 공간을 완성해줄 TV의 핵심 기능을 만나보세요.
            </h3>
            <div class="tab-wrap">
              <button
                class="active"
                name="buying-guide-tab"
                data-group="buying-point"
                data-target="#buying-point-1"
              >
                패널 및 화질
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-2"
                data-group="buying-point"
              >
                화면 사이즈
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-3"
                data-group="buying-point"
              >
                AI 기능
              </button>
            </div>
            <div class="tab-content">
              <div id="buying-point-1" name="buying-point">
                <div class="subtab-wrap">
                  <div class="subtab-btn">
                    <button
                      class="active"
                      name="buying-guide-tab"
                      data-target="#buying-point-1-1"
                      data-group="buying-point-1"
                    >
                      OLED 패널
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      LCD(LED) 패널
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">OLED 패널</h4>
                      <div class="content">
                        <h5>OLED 패널</h5>
                        <p>
                          OLED는 백라이트 없이 스스로 빛을 내는 자발광
                          디스플레이로, 픽셀 단위로 빛과 색을 직접 조절해 정확한
                          블랙과 무한대 명암비를 구현합니다. 100% 컬러 볼륨과 색
                          정확도로 실물에 가까운 색감을 담아내고, 눈이 피로하지
                          않은 편안한 콘텐츠 감상이 가능합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/tvs?subCateId=CT50000028"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/tv/img_P14_101_01.jpg"
                            alt="LG OLED M5 TV화면에서 밝고 화려한 색상의 추상적인 동굴 입구 이미지를 보여줍니다. 동굴 입구 너머로는 밝은 구름 낀 하늘이 보입니다. 화면 주변은 흐릿하고 어두운 배경으로 처리되어 화면에 표시된 이미지의 생생한 색상과 세부 묘사를 강조합니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 퍼펙트 블랙 인증 / 아이세이프 일주기 리듬 인증 /
                            퍼펙트 컬러 인증 / 100% 색 정확도 인증 / 100% 컬러
                            볼륨 인증 / Reflection Free 인증</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[퍼펙트 블랙 인증]</b><br />
                            ① 인증 기관 : UL<br />
                            ② 인증 기준일 : 2024년 11월<br />
                            ③ 인증 대상 : 2025년형 올레드 전 모델 모듈 기준<br />
                            ④ 인증 내용 (인증 번호) : 최대 500lux 환경에서
                            블랙휘도 0.24nit 이하 (V183632)
                          </p>
                          <p>
                            <b> [아이세이프 일주기 리듬 인증]</b><br />
                            ① 인증 기관 : UL<br />
                            ② 인증 기준일 : 2025년 2월<br />
                            ③ 인증 대상 : 2025년 출시 올레드 전 모델 모듈
                            기준<br />
                            ④ 인증 내용 (인증 번호) : 일주기 성능 계수(CPF:
                            Circadian Performance Factor) 60이상 (V745354)
                          </p>
                          <p>
                            <b>[퍼펙트 컬러 인증]</b><br />
                            ① 인증 기관 : UL<br />
                            ② 인증 기준일 : 2024년 10월<br />
                            ③ 인증 대상 : 2025년형 올레드 전 모델 모듈 기준<br />
                            ④ 인증 내용 (인증 번호) : 최대 500lux 환경에서
                            색일관성 99% 이상 (V569367)
                          </p>
                          <p>
                            <b> [100% 색 정확도 인증]</b><br />
                            ① 인증 기관 : Intertek<br />
                            ② 인증 기준일 : 2024년 10월<br />
                            ③ 인증 대상 : 2025년형 올레드 전 모델 모듈 기준<br />
                            ④ 인증 내용 (인증 번호) : 500lux 환경에서 CIE DE
                            2000에 따른 125가지 색상 패턴의 목푯값과 측정값
                            차이가 2.0보다 작아 색 정확도 100% 기준 충족
                            (24KRQ0950-01)
                          </p>
                          <p>
                            <b> [100% 컬러 볼륨 인증]</b><br />
                            ① 인증 기관 : Intertek<br />
                            ② 인증 기준일 : 2024년 12월<br />
                            ③ 인증 대상: 2025년형 올레드 전 모델 TV 세트 기준<br />
                            ④ 인증 내용 (인증 번호) : 컬러 볼륨 측정값이 DCI-P3
                            표준 컬러 볼륨 크기의 100% 이상 (24KRQ1053-01)
                          </p>
                          <p>
                            <b> [Reflection Free 인증]</b><br />
                            ① 인증 기관 : Intertek<br />
                            ② 인증 기준일 : 2025년 1월<br />
                            ③ 인증 대상 : 2025년 OLED M5/G5 모듈 기준 (97형
                            제외)<br />
                            ④ 인증 내용(인증 번호) : 전원을 끈 상태에서 550nm
                            파장의 SCI 반사율 측정시 측정값 1.0% 미만
                            (23KRQ0587-03)
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-1-2"
                      name="buying-point-1"
                      style="display: none"
                    >
                      <h4 class="hide">LCD(LED) 패널</h4>
                      <div class="content">
                        <h5>LCD(LED) 패널</h5>
                        <p>
                          LCD는 OLED와 달리 백라이트를 통해 화면을 표현합니다.
                          빛 번짐과 블랙 표현에 한계가 있지만, 미니 LED와
                          고색재현 기술 등 정교한 백라이트 제어 기술을 적용해
                          생생하고 균일한 화질을 제공합니다. 수평 액정 배열
                          방식을 적용해 시야각이 넓고, 어느 각도에서나 선명한
                          화면을 제공합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000109:KY0000001066:03,AT0000000109:KY0000001018:03,AT0000000109:KY0000000687:03,AT0000000109:KY0000000627:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/tv/img_P14_101_03.jpg"
                            alt="화려한 색상의 꽃이 어두운 배경 위에 피어 있습니다. 꽃잎은 파란색, 빨간색, 노란색이 조화를 이루며 빛나고 있으며, 중심부는 붉은색으로 강조되어 있습니다. 꽃잎의 섬세한 디테일이 돋보이며, 전체적으로 생동감 넘치는 아름다움을 표현하고 있습니다."
                          />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="media-des">
                  <h5>영상으로 한번 더, 쉽게 설명해 드릴게요.</h5>
                  <div class="video-wrap">
                    <button class="btn-mute muted">음소거</button>
                    <button class="btn-pause">일시멈춤</button>
                    <!-- <video
                      playsinline
                      loop
                      muted
                      src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_01.mp4"
                    ></video> -->
                  </div>
                </div>
                <div class="point-tip">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#홈시네마 #가족가전 #리빙룸라이프</p>
                      <h6 class="tip-title">
                        취향에 따라, 패널 선택을 맞춤으로
                      </h6>
                      <p class="tip-text">
                        콘텐츠 애호가시라면, 디테일의 차이가 주는 감동을 잘 아실
                        거예요. 집에서도 조명을 낮추고 영화관에 온 것처럼 장면
                        하나의 색감도 놓치지 않고 몰입하고 싶다면, 명암을
                        확실하게 구분해주는 OLED 패널을 추천드려요. 반대로
                        가족과 함께 거실에 모여서 뉴스, 예능, OTT 등 다양하고
                        일상적인 콘텐츠를 함께 즐길 수 있는 가성비 높은 선택을
                        원한다면 LCD(LED) 패널을 선택해보세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/tv/img_P14_101_02.jpg"
                        alt="도시 풍경을 감상할 수 있는 넓은 거실. LG OLED TV는 LG 사운드바가 있는 벽에 장착되어 있습니다. TV의 원월 디자인으로 벽에 플러시 핏을 맞추고 공간과 잘 어우러집니다. 제로 커넥트 박스는 보이지만 숨겨져 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/tv/img_M14_101_01.jpg"
                        alt="도시 풍경을 감상할 수 있는 넓은 거실. LG OLED TV는 LG 사운드바가 있는 벽에 장착되어 있습니다. TV의 원월 디자인으로 벽에 플러시 핏을 맞추고 공간과 잘 어우러집니다. 제로 커넥트 박스는 보이지만 숨겨져 있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
              </div>
              <div
                id="buying-point-2"
                name="buying-point"
                style="display: none"
              >
                <div class="subtab-wrap">
                  <div class="subtab-btn">
                    <button
                      class="active"
                      name="buying-guide-tab"
                      data-target="#buying-point-2-1"
                      data-group="buying-point-2"
                    >
                      207~245cm
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-2"
                      data-group="buying-point-2"
                    >
                      177~194cm
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-3"
                      data-group="buying-point-2"
                    >
                      152~176cm
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-4"
                      data-group="buying-point-2"
                    >
                      100~151cm
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-5"
                      data-group="buying-point-2"
                    >
                      권장 TV 사이즈
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                    >
                      <h4 class="hide">207~245cm</h4>
                      <div class="content">
                        <h5>207~245cm</h5>
                        <p>
                          TV를 중심으로 홈시어터나 홈엔터테이먼트 공간을 꾸밀 수
                          있을 정도로 큽니다. 탁 트인 시야와 압도적인 스케일이
                          콘텐츠의 몰입감을 극대화하고, 8K 고화질로 생동감 있는
                          영상까지 즐길 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000170:KY0000000211:02"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/tv/img_P14_101_04.jpg"
                            alt="밝고 현대적인 거실 공간입니다. 벽에 큰 TV가 설치되어 있으며, 화면에는 다채로운 색상의 추상적인 그림이 표시되어 있습니다. TV 아래에는 사운드바가 놓여 있고, 그 옆에는 검은색 스피커가 있습니다. 방 한쪽에는 식물과 함께 편안한 소파와 테이블이 배치되어 있으며, 테이블 위에는 책과 장식품이 놓여 있습니다. 소파에는 담요가 걸쳐져 있습니다."
                          />
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-2-2"
                      name="buying-point-2"
                      style="display: none"
                    >
                      <h4 class="hide">177~194cm</h4>
                      <div class="content">
                        <h5>177~194cm</h5>
                        <p>
                          거실에서 가장 대중적으로 선호되는 사이즈로, 영화는
                          물론, 스포츠나 게임까지 대형 화면으로 한층 더 생생하게
                          즐길 수 있습니다. 대형 화면이 넉넉한 거실 공간에
                          멋스러운 포인트까지 더해줍니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000170:KY0000000211:02,AT0000000170:KY0000000163:02"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/tv/img_P14_101_06.jpg"
                            alt="따뜻한 조명 아래의 거실 벽면에 TV가 설치되어 있고, 화면에는 우주와 행성이 담긴 장면이 선명하게 재생되어 몰입감 있는 분위기를 연출합니다."
                          />
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-2-3"
                      name="buying-point-2"
                      style="display: none"
                    >
                      <h4 class="hide">152~176cm</h4>
                      <div class="content">
                        <h5>152~176cm</h5>
                        <p>
                          영화나 드라마, 예능, OTT 콘텐츠를 일상적으로 즐기기에
                          적절한 크기입니다. 가족과 함께 콘텐츠를 감상하며
                          여유로운 시간을 보내기에 알맞습니다. 혼자서도
                          부담스럽지 않게 몰입감을 느낄 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000170:KY0000002103:02,AT0000000170:KY0000000163:02"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/tv/img_P14_101_07.jpg"
                            alt="밝고 생동감 있는 거실에 TV가 설치되어 있으며, 화면에는 알록달록한 건물들이 줄지어 선 길이 선명하게 담겨 공간 전체에 활기찬 분위기를 더합니다."
                          />
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-2-4"
                      name="buying-point-2"
                      style="display: none"
                    >
                      <h4 class="hide">100~151cm</h4>
                      <div class="content">
                        <h5>100~151cm</h5>
                        <p>
                          원룸에서, 혹은 침실용 서브 TV로 사용하기에 알맞은
                          크기입니다. 책상 위에서 모니터나 게이밍 TV로
                          활용하기에도 좋습니다. 혼자 사용하기에 부담 없는
                          사이즈로, 공간을 효율적으로 활용할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000170:KY0000000073:02,AT0000000170:KY0000000071:02,AT0000000170:KY0000002103:02"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/tv/img_P14_101_08.jpg"
                            alt="밝은 톤의 거실 선반 위에 TV가 놓여 있으며, 화면에는 황금빛 모래 언덕이 부드럽게 펼쳐진 사막 풍경이 선명하게 표현되어 차분하고 따뜻한 분위기를 더합니다."
                          />
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-2-5"
                      name="buying-point-2"
                      style="display: none"
                    >
                      <h4 class="hide">권장 TV 사이즈</h4>
                      <div class="content">
                        <h5>권장 TV 사이즈</h5>
                        <p>
                          앉는 위치에서 TV까지의 거리를 기준으로 화면 크기를
                          계산하면 더 편안하고 몰입감 높은 시청 환경을 만들 수
                          있습니다. 시청거리(m)에 25 × 2.54를 곱해 TV 추천
                          사이즈(cm)를 산출할 수 있으며, 66㎡·97㎡·132㎡ 등 공간
                          크기에 맞춘 시청 거리별 권장 사이즈를 참고하면 보다
                          정확하게 TV 크기를 선택할 수 있습니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/tv/img_P14_101_09.jpg"
                            alt="따뜻한 햇빛이 드는 거실에 TV가 놓여 있으며, 화면의 부드러운 곡선 패턴과 넓은 소파, 큰 창으로 보이는 녹음이 어우러져 편안하고 세련된 분위기를 연출합니다."
                          />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="media-des">
                  <h5>영상으로 한번 더, 쉽게 설명해 드릴게요.</h5>
                  <div class="video-wrap">
                    <button class="btn-mute muted">음소거</button>
                    <button class="btn-pause">일시멈춤</button>
                    <video
                      playsinline
                      loop
                      muted
                      src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_02.mp4"
                    ></video>
                  </div>
                </div>
                <div class="point-tip">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#맞춤선택 #공간활용 #엔터가전</p>
                      <h6 class="tip-title">
                        생활 방식이 다르다면, TV 선택도 다르게
                      </h6>
                      <p class="tip-text">
                        공간과 라이프스타일에 따라 필요한 TV의 크기도 달라요.
                        홈시어터처럼 몰입감 있는 시청 환경을 원하신다면
                        207~245cm, 30평대의 넓은 거실에서 가족들과 영화나 스포츠
                        경기 등을 즐기고 싶다면 177~194cm, 20평대 집에서
                        가족들과 일상적인 콘텐츠를 즐기고 싶다면 152~176cm,
                        원룸이나 서재 등 개인 공간에서 편하게 콘텐츠를 즐기고
                        싶다면 100~151cm 크기를 추천드려요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/tv/img_P14_101_05.jpg"
                        alt="밝은 거실 선반 위에 TV가 놓여 있으며, 화면에는 다채로운 색감의 기하학적 구조가 깊이감 있게 표현되어 공간에 생동감과 현대적인 분위기를 더하고 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/tv/img_M14_101_02.jpg"
                        alt="밝은 거실 선반 위에 TV가 놓여 있으며, 화면에는 다채로운 색감의 기하학적 구조가 깊이감 있게 표현되어 공간에 생동감과 현대적인 분위기를 더하고 있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
              </div>
              <div
                id="buying-point-3"
                name="buying-point"
                style="display: none"
              >
                <div class="subtab-wrap">
                  <div class="subtab-btn">
                    <button
                      class="active"
                      name="buying-guide-tab"
                      data-target="#buying-point-3-1"
                      data-group="buying-point-3"
                    >
                      알파11 AI 프로세서
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-2"
                      data-group="buying-point-3"
                    >
                      AI 화질 프로
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-3"
                      data-group="buying-point-3"
                    >
                      AI 사운드 프로
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-4"
                      data-group="buying-point-3"
                    >
                      AI 에이전트
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-5"
                      data-group="buying-point-3"
                    >
                      AI 챗봇
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-6"
                      data-group="buying-point-3"
                    >
                      AI 매직 리모컨
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-3-1"
                      name="buying-point-3"
                    >
                      <h4 class="hide">알파11 AI 프로세서</h4>
                      <div class="content">
                        <h5>알파11 AI 프로세서</h5>
                        <p>
                          올레드의 12년 기술이 집약된 프로세서가 내가 보는
                          영상과 사운드를 스스로 분석해 최적의 화질과 사운드로
                          자동 조정해줍니다. 어떤 콘텐츠를 시청하든 압도적인
                          퀄리티로 즐길 수 있습니다. 6.7배 향상된 AI 성능과
                          2.2배 빨라진 처리 속도, 3.6배 개선된 그래픽 성능으로
                          한층 더 선명한 화질과 풍부한 사운드, 생생한 컬러와
                          밝기를 경험할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000145:KY0000002392:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/tv/img_P14_101_10.jpg"
                            alt="이미지에는 LG의 AI 프로세서 α11 4K Gen2가 중앙에 강조되어 있으며, 배경은 전자 회로를 연상시키는 디자인입니다. 하단에는 NPU 6.7배, CPU 2.2배, GPU 3.6배라는 성능 향상 수치와 함께 각각 향상된 AI 퍼포먼스, 빨라진 처리 속도, 개선된 그래픽 성능이라는 문구가 적혀 있습니다."
                          />
                        </div>
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
                    <div
                      class="point-wrap"
                      id="buying-point-3-2"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">AI 화질 프로</h4>
                      <div class="content">
                        <h5>AI 화질 프로</h5>
                        <p>
                          AI 4K 업스케일링 프로, AI 객체 인식, AI 다이내믹 톤
                          매핑 프로가 장면을 세밀하게 분석하고 픽셀 단위로
                          업스케일링해 더욱 부드럽고 선명한 4K 화질로 감상할 수
                          있습니다. 밝기, 선명도, 대비까지 섬세하게 조절해 한층
                          더 생생한 화면을 경험할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000145:KY0000002415:01,AT0000000145:KY0000002422:01,AT0000000145:KY0000002401:01,AT0000000145:KY0000002413:01,AT0000000145:KY0000002392:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_04.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* AI 4K 업스케일링</span>
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
                    <div
                      class="point-wrap"
                      id="buying-point-3-3"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">AI 사운드 프로</h4>
                      <div class="content">
                        <h5>AI 사운드 프로</h5>
                        <p>
                          마치 14개의 스피커에 둘러싸인 듯 공간을 가득 채우는
                          입체 서라운드 기술과, 배경음 속에서도 인물의 목소리를
                          또렷하게 분리해주는 AI 보이스 리마스터링으로 더욱
                          생생하게 대사를 전달합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000145:KY0000002415:01,AT0000000145:KY0000002422:01,AT0000000145:KY0000002401:01,AT0000000145:KY0000002413:01,AT0000000145:KY0000002392:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/tv/img_P14_101_12.jpg"
                            alt="한 여성이 마이크를 잡고 노래를 부르고 있습니다. 그녀는 눈을 감고 있으며, 손을 들어 감정을 표현하고 있습니다. 배경은 흐릿하며, 음악의 파동을 나타내는 듯한 곡선형의 빛이 이미지에 더해져 있습니다. 조명은 부드럽고 따뜻한 분위기를 연출하고 있습니다."
                          />
                        </div>
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
                    <div
                      class="point-wrap"
                      id="buying-point-3-4"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">AI 에이전트</h4>
                      <div class="content">
                        <h5>AI 에이전트</h5>
                        <p>
                          친구와 대화하듯, 말을 걸면 AI가 문맥을 파악해
                          자연스럽게 답변합니다. 다양한 콘텐츠 검색은 기본,
                          날씨나 뉴스 같은 실시간 정보 검색과 TV 등 가전 제어도
                          가능합니다. 해외여행 일정 계획까지 쉽고 빠르게 도움
                          받을 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000145:KY0000002415:01,AT0000000145:KY0000002422:01,AT0000000145:KY0000002401:01,AT0000000145:KY0000002413:01,AT0000000145:KY0000002392:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/tv/img_P14_101_13.jpg"
                            alt="이미지에는 대형 경기장의 조명이 켜져 있는 모습과 다양한 스포츠 장면이 나열되어 있습니다. 축구, 격투기, 아이스하키, 배구, 농구, 미식축구 등의 장면이 포함되어 있습니다. 화면 하단에는 Please speak while holding down...이라는 문구가 있으며, 그 아래에는 이번 주 토요일 8시에 하는 스포츠 경기 알려줘라는 문구가 있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* AI 에이전트</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * AI 에이전트 기능은 2024년 이후 출시된 올레드,
                            QNED, 나노셀, UHD 전모델에 적용되었습니다.<br />
                            * AI 에이전트는 LLM Model 기반으로 작동합니다.<br />
                            * 사용을 위해서는 인터넷 연결이 필요합니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-3-5"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">AI 챗봇</h4>
                      <div class="content">
                        <h5>AI 챗봇</h5>
                        <p>
                          AI 챗봇을 불러 화면 밝기 등의 TV 설정을 손쉽게 조정할
                          수 있습니다. 메뉴를 일일이 찾지 않아도, 말 한마디에
                          원하는 설정으로 빠르게 변경이 가능합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000145:KY0000002415:01,AT0000000145:KY0000002422:01,AT0000000145:KY0000002401:01,AT0000000145:KY0000002413:01,AT0000000145:KY0000002392:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/tv/img_P14_101_14.jpg"
                            alt="이미지에는 우주복을 입은 인물이 미래 도시를 배경으로 서 있으며, 공중에 떠 있는 홀로그램을 보고 있습니다. 왼쪽에는 AI Chatbot 인터페이스가 있습니다. 배경은 붉은 하늘과 행성, 그리고 미래적인 구조물이 보입니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 인터넷 연결</span>
                        </button>
                        <div class="collapse-content">
                          <p>* 사용을 위해서는 인터넷 연결이 필요합니다.</p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-3-6"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">AI 매직 리모컨</h4>
                      <div class="content">
                        <h5>AI 매직 리모컨</h5>
                        <p>
                          홈 버튼으로 webOS에 바로 접속하고, AI 버튼을 눌러
                          궁금한 것을 물어보거나 도움을 요청할 수 있습니다. 휠을
                          마우스처럼 조작해 손쉽게 사용이 가능합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/tvs?filterProduct=AT0000000145:KY0000002415:01,AT0000000145:KY0000002422:01,AT0000000145:KY0000002401:01,AT0000000145:KY0000002413:01,AT0000000145:KY0000002392:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/tv/img_P14_101_15.jpg"
                            alt="검은색 리모컨이 어두운 배경 위에 놓여 있으며, 리모컨 위에는 AI 버튼, 쉬운 사용, 홈허브라는 텍스트가 각각의 아이콘과 함께 표시되어 있습니다. 리모컨에는 다양한 버튼이 있으며, 중앙에 휠이 있습니다. 배경은 여러 색의 원형이 겹쳐져 있는 모습입니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 인터넷 연결</span>
                        </button>
                        <div class="collapse-content">
                          <p>* 사용을 위해서는 인터넷 연결이 필요합니다.</p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="media-des">
                  <h5>영상으로 한번 더, 쉽게 설명해 드릴게요.</h5>
                  <div class="video-wrap">
                    <button class="btn-mute muted">음소거</button>
                    <button class="btn-pause">일시멈춤</button>
                    <video
                      playsinline
                      loop
                      muted
                      src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_03.mp4"
                    ></video>
                  </div>
                </div>
                <div class="point-tip">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#스마트홈 #효율중시 #똑똑한TV</p>
                      <h6 class="tip-title">
                        취향과 환경을 인식해, 선택과 고민도 TV가 알아서
                      </h6>
                      <p class="tip-text">
                        선택과 고민의 연속인 일상 속에서, 집에 돌아온 순간만큼은
                        아무 생각 없이 쉬고 싶어져요. 하지만 막상 소파에 앉으면
                        어떤 콘텐츠를 볼지 고민하느라 시간을 낭비하고, 사라진
                        리모컨을 찾느라 집안 곳곳을 뒤지며 번거로웠던 적이 있을
                        거예요. LG AI TV와 함께라면 어떤 걸 볼지 고민할 필요도,
                        리모컨을 찾을 필요도 없어요. 선택과 고민은 TV에게 맡기고
                        가만히 앉아서 여유를 즐기세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/tv/img_P14_101_11.jpg"
                        alt="거실에 소파에 앉아 있는 두 사람과 TV를 가리키는 아이가 있습니다. TV 화면에는 물속에서 수영하는 두 마리의 돌고래가 보입니다. "
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/tv/img_M14_101_03.jpg"
                        alt="거실에 소파에 앉아 있는 두 사람과 TV를 가리키는 아이가 있습니다. TV 화면에는 물속에서 수영하는 두 마리의 돌고래가 보입니다. "
                        class="mobile-only"
                      />
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
                  <button
                    class="active"
                    name="buying-guide-tab"
                    data-target="#buying-point-4"
                    data-group="buying-point-45"
                  >
                    사운드
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-5"
                    data-group="buying-point-45"
                  >
                    디자인
                  </button>
                </div>
                <div class="tab-content">
                  <div id="buying-point-4" name="buying-point-45">
                    <div
                      class="slideWrap colWrap"
                      style="--box-height: 472px; --box-m-height: 354px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>버추얼 서라운드</h4>
                              <p>
                                버추얼 서라운드는 공간 곳곳에 스피커가 펼쳐진
                                듯한 입체적인 음향을 만들어줍니다. 소리가
                                상하좌우로 자연스럽게 퍼져, 영상 속에 들어간 듯
                                한층 깊은 몰입감을 느낄 수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_101_16.jpg"
                                  alt="기타를 연주하는 사람의 모습이 화면에 나타나 있습니다. 화면 주위로 음악을 상징하는 듯한 점과 선들이 배경에 퍼져 있습니다. 배경은 어두운 색조로 되어 있으며, 화면은 밝은 조명 아래에서 기타 연주자의 모습을 선명하게 보여주고 있습니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle hidden">
                              <span>* 세부 정보</span>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>돌비 애트모스</h4>
                              <p>
                                돌비 애트모스는 소리를 360°로 전달하는 서라운드
                                사운드 시스템입니다. 별도의 사운드바 없이도
                                좌우와 머리 위까지 퍼지는 입체적인 사운드로,
                                집에서도 마치 영화관에 있는 듯한 몰입감을 느낄
                                수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_101_17.jpg"
                                  alt="세 명의 사람들이 음악을 연주하는 장면입니다. 한 사람은 기타를 연주하고, 다른 사람은 마이크를 잡고 노래를 부르고 있으며, 또 다른 사람은 키보드를 연주하고 있습니다. 각 사람 주변에 다양한 색상의 원형 파장이 표현되어 있어 소리의 움직임을 시각적으로 나타내고 있습니다. 배경은 실내로 보이며, 조명이 따뜻한 분위기를 연출하고 있습니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle hidden">
                              <span>* 세부 정보</span>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>알파11 AI 프로세서</h4>
                              <p>
                                알파11 AI 프로세서는 올레드의 12년 기술력이
                                집약된 결과물입니다. 알파11 AI 프로세서가 픽셀
                                단위로 정밀하게 업스케일링해, 시청 환경과
                                콘텐츠에 따라 최적화된 음질을 제공합니다. 덕분에
                                한층 더 깊이 있는 사운드를 즐길 수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_101_18.jpg"
                                  alt="이미지에는 LG의 AI 프로세서 α11 4K Gen2가 중앙에 강조되어 있으며, 배경은 전자 회로를 연상시키는 디자인입니다. 하단에는 NPU 6.7배, CPU 2.2배, GPU 3.6배라는 성능 향상 수치와 함께 각각 향상된 AI 퍼포먼스, 빨라진 처리 속도, 개선된 그래픽 성능이라는 문구가 적혀 있습니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
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
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>WOWCAST 빌트인</h4>
                              <p>
                                TV와 사운드바를 복잡한 선 없이 무선으로 연결할
                                수 있어, 더욱 깔끔한 공간에서 사운드바에 탑재된
                                고음질의 풍성한 사운드를 즐길 수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_101_19.jpg"
                                  alt="TV 하단 베젤 근처에 위치한 Wi-Fi 아이콘이 보이며, 화면에는 현악기 연주 장면 일부가 비쳐 있는 디테일 클로즈업 이미지입니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* 빌트인</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                * 해당 기능을 지원하는 LG 사운드바를 연결해야
                                합니다. (사운드바 별매)
                              </p>
                              <button class="btn-collapse-close">접기</button>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>AI 공간 인식 사운드+</h4>
                              <p>
                                AI가 TV가 설치된 공간의 크기와 가구의 배치를
                                자동으로 인식합니다. 거실처럼 넓은 공간에서도,
                                벽면이 가까운 작은 방에서도, 청취자의 위치는
                                물론, 후방 스피커가 설치된 위치까지 파악해 왜곡
                                없는 사운드를 즐길 수 있도록 음향을
                                최적화합니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <button class="btn-pause">일시멈춤</button>
                                <video
                                  autoplay
                                  playsinline
                                  loop
                                  muted
                                  src="/kr/story/buying-guide/2025/video/tv/vid_P14_105_01.mp4"
                                ></video>
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* AI 공간 인식 사운드+</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                * 해당 기능을 사용하기 위해서는 인공지능
                                리모컨이 필요합니다.<br />
                                * 주변 환경에 따라 차이가 있을 수 있습니다.
                              </p>
                              <button class="btn-collapse-close">접기</button>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>블루투스 서라운드 기능</h4>
                              <p>
                                블루투스 서라운드 기능은 TV와 블루투스 스피커를
                                동시에 연결해 생생한 현장감을 선사합니다. 특히
                                스포츠 경기를 시청할 때 더욱 몰입감을
                                더해줍니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_101_20.jpg"
                                  alt="네 명의 사람들이 거실에서 TV로 축구 경기를 시청하며 환호하고 있고, 테이블 위에는 간식이 놓여 있어 생동감 넘치는 응원 분위기가 연출된 장면입니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* 블루투스 서라운드 레디</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                블루투스 스피커를 연결한 상태에서도 TV
                                스피커에서 사운드가 출력되므로 관중의
                                함성소리까지 재현하는 서라운드 환경을 즐기실 수
                                있습니다.
                              </p>
                              <p>
                                * 최대 두 대의 LG 블루투스 스피커를 동시에
                                연결할 수 있으며, 다른 브랜드의 블루투스
                                스피커는 연결이 제한될 수 있습니다.
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
                    <div class="media-des">
                      <h5>영상으로 한번 더, 쉽게 설명해 드릴게요.</h5>
                      <div class="video-wrap">
                        <button class="btn-mute muted">음소거</button>
                        <button class="btn-pause">일시멈춤</button>
                        <!-- <video
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_06.mp4"
                        ></video> -->
                      </div>
                    </div>
                  </div>
                  <div
                    id="buying-point-5"
                    name="buying-point-45"
                    style="display: none"
                  >
                    <div
                      class="slideWrap colWrap"
                      style="--box-height: 590px; --box-m-height: 437px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>스탠바이미 /스탠바이미 GO</h4>
                              <p>
                                LG StanbyME와 StanbyME Go는 원하는 곳에서
                                자유롭게 즐길 수 있는 이동형 스크린입니다. 집
                                안에서는 편하게 이동해 다양한 자세에 맞춰 시청할
                                수 있고, StandbyME Go는 캐리어형 디자인으로
                                야외에서도 간편하게 펼쳐 사용할 수 있습니다.
                                화면을 꺼두면 사진이나 이미지로 공간 분위기를
                                감각적으로 바꿔줄 수 있습니다.
                              </p>
                              <a
                                href="https://www.lge.co.kr/category/stan-by-me"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_101_21.jpg"
                                  alt="밝은 햇살이 드는 거실에 디지털 시계 화면이 표시된 스마트 디스플레이와 메시지 보드, 벽에 걸린 액자형 디스플레이 등이 배치되어 있어 감각적이고 산뜻한 분위기를 연출하는 장면입니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle hidden">
                              <span>* 세부 정보</span>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>무선 올레드 TV</h4>
                              <p>
                                LG 시그니처 OLED M 시리즈는 심플한 공간을 해치지
                                않도록, 모든 연결을 제로 커넥트 박스 하나에
                                담았습니다. 세계 최초 무선 연결로 주변이 한층
                                깔끔해집니다. 전용 스탠드를 활용해 TV를 하나의
                                작품처럼 세워두거나, 갤러리 디자인 그대로 벽에
                                걸 수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <button class="btn-pause">일시멈춤</button>
                                <video
                                  autoplay
                                  playsinline
                                  loop
                                  muted
                                  src="/kr/story/buying-guide/2025/video/tv/vid_P14_105_02.mp4"
                                ></video>
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* 제로 커넥트 박스</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                * 제로 커넥트 박스는 TV의 무선 수신기보다 낮게
                                설치해야 합니다.<br />
                                * 장치는 제로 커넥트 박스에 유선으로 연결해야
                                합니다.<br />
                                * TV 화면과 제로 커넥트 박스에 전원 케이블을
                                연결해야 합니다.
                              </p>
                              <button class="btn-collapse-close">접기</button>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>아트 오브제 디자인</h4>
                              <p>
                                LG 올레드 오브제컬렉션 Pose (포제) TV는 벽걸이와
                                스탠드형의 고정관념을 깬 디자인입니다. 벽에
                                기대거나 밀착 설치, 혹은 예술 작품처럼 세워둘 수
                                있습니다. TV를 보지 않을 땐 작품을 화면에 띄워
                                갤러리처럼 분위기를 전환하고, 감각적으로 연출할
                                수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_101_22.jpg"
                                  alt="고급스러운 클래식 인테리어의 거실 한가운데 TV가 놓여 있으며, 화면에는 파도가 부드럽게 밀려오는 해안 풍경이 재생되어 공간의 차분하고 품격 있는 분위기를 더욱 강조합니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* 아트 오브제 디자인</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                * TV와 스탠드를 분리하여 벽걸이(OLW480A) 설치도
                                가능합니다.<br />
                                * 실제 제품 구동시 전원선이 연결돼야 하는 유선
                                제품입니다.
                              </p>
                              <button class="btn-collapse-close">접기</button>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>슬림 디자인</h4>
                              <p>
                                스스로 빛을 내는 올레드는 백라이트, 액정, 컬러
                                필터 등의 구성 요소를 필요로 하지 않아, 얇고
                                가벼운 무게의 구현이 가능합니다. 얇은 베젤의
                                슬림한 디자인으로 공간을 아름답게 연출할 수
                                있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_101_23.jpg"
                                  alt="미니멀한 거실 벽면에 TV가 설치되어 있으며, 화면에는 거친 파도가 부딪히는 해변 풍경이 그림처럼 표현되어 있습니다. 큰 창을 통해 밝은 하늘과 야외 테라스가 보이며, 차분한 색감의 가구들과 함께 여유롭고 세련된 분위기를 연출합니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle hidden">
                              <span>* 세부 정보</span>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>갤러리 디자인</h4>
                              <p>
                                LG올레드 evo(벽걸이형)는 벽면에 간격 없이
                                밀착돼, 액자처럼 연출할 수 있습니다. 외부 입력
                                단자를 본체에 모두 내장해, 진짜 벽처럼 깔끔하게
                                설치할 수 있습니다. 어느 공간에서나 우아한
                                인테리어를 연출합니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_101_24.jpg"
                                  alt="넓은 공간의 거실 벽면에 액자처럼 걸린 TV가 미술 작품을 선명하게 띄우고 있으며, 주변에는 다양한 예술 작품이 배치되어 갤러리 같은 고급스러운 분위기를 연출합니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* 벽밀착 벽걸이</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                * 설치 환경에 따라 '벽밀착 벽걸이' 적용이
                                어렵거나 TV와 벽 사이에 틈이 생길 수 있습니다.
                              </p>
                              <button class="btn-collapse-close">접기</button>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>갤러리 스탠드</h4>
                              <p>
                                TV를 보지 않을 땐, 갤러리 스탠드를 활용해 공간을
                                갤러리처럼 바꿔보세요. 모던한 감성과 고급스러운
                                소재감의 스탠드가 공간을 아름답게 연출합니다.
                                예술 작품을 화면에 띄워 분위기를 전환하거나,
                                인테리어에 감각적인 변화를 줄 수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/tv/img_P14_101_25.jpg"
                                  alt="창가가 시원하게 트인 거실에 스탠드형 TV가 배치되어 있으며, 화면에는 다채로운 색감의 추상 아트가 선명하게 표현되어 모던하고 감각적인 분위기를 더합니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* 갤러리 스탠드</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                * 갤러리 스탠드는 별도 구매가 필요합니다.<br />
                                * 완벽하게 정돈되는 올인원 스탠드 : 원하는
                                위치에 갤러리 스탠드를 설치하기 위해 제품 후면에
                                멀티탭을 설치하고 TV전원 코드를 연결한 후 멀티탭
                                케이블을 스탠드 다리에 넣어 사용하시기
                                바랍니다.(멀티탭 별매)<br />
                                * 셋탑박스, 공유기, 멀티탭의 종류 및 형태에 따라
                                갤러리 스탠드 후면 거치 가능 여부가 달라질 수
                                있습니다.<br />
                                * 갤러리 스탠드 적용 가능 모델 :<br />
                                - `24년형 OLED65/55 G4,C4,B4 | 65/55QNED85T,
                                65/55QNED80T | 65/55UT9300, 65/55UT8300<br />
                                - `23년형 OLED65/55 G3,C3,B3,A3 | 65/55QNED80R |
                                65/55UR9300, 65/55UR8300<br />
                                - `22년형 OLED65/55 G2,C2,B2,A2 | 65NANO83,
                                65/55NANO75 | 65/55UQ9300, 65/55UQ8300<br />
                                - `21년형 OLED65/55G1, C1, B1, A1 | 65/55NANO83,
                                75 | 65/55UP8300<br />
                                - `20년형 OLED65/55GX, CX, BX | 65/55NANO93,
                                87,83
                                <br />
                                - `19년형 OLED65/55C9,B9 | 55SM9800, 9600 |
                                65/55SM8900, 8300 (해당 모델 외에는 갤러리
                                스탠드 적용 불가)
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
                    <div class="media-des">
                      <h5>영상으로 한번 더, 쉽게 설명해 드릴게요.</h5>
                      <div class="video-wrap">
                        <button class="btn-mute muted">음소거</button>
                        <button class="btn-pause">일시멈춤</button>
                        <!-- <video
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/tv/vid_P14_101_08.mp4"
                        ></video> -->
                      </div>
                    </div>
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
                  <img
                    src="/kr/story/buying-guide/2025/img/ic32_inquiry.png"
                    alt="검은색 말풍선 모양의 3D 아이콘."
                  />문의 답변
                </h3>
                <p>TV, 궁금했던 모든 것에 답해 드려요.</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/faq/tvs-faq"
                    >TV FAQ
                  </a>
                  <a
                    target="_blank"
                    href=": https://www.lge.co.kr/story/useful-tip/oled-tv-faq"
                    >올레드 TV FAQ
                  </a>
                </div>
              </div>
              <div class="tip-subscribe">
                <h3>
                  <img
                    src="/kr/story/buying-guide/2025/img/ic32_subscribe.png"
                    alt="흰색 캘린더 3D 아이콘."
                  />
                </h3>
                <p>TV를 정기적으로 구독하고 싶다면?</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/tvs"
                    >구독 상품</a
                  >
                </div>
              </div>
              <div class="tip-best">
                <h3>
                  <img
                    src="/kr/story/buying-guide/2025/img/ic32_products.png"
                    alt="빨간색 원형 배경에 흰색 엄지손가락 치켜세운 모양의 3D 아이콘."
                  />인기 상품
                </h3>
                <p>지금 가장 인기 있는 TV 확인해 보세요!</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000024&categoryId=CT50000025&categoryName=TV"
                    >베스트 랭킹</a
                  >
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

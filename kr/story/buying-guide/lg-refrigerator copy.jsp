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
    <meta name="keywords" content="LG전자, 냉장고, 디오스, 오브제컬렉션, LG 디오스 냉장고 오브제컬렉션, 구매가이드">
    <meta name="description" content="냉장부터 보관까지 주방을 편리하게">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>냉장고 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="냉장고 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="냉장부터 보관까지 주방을 편리하게">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-refrigerator">
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
        <meta itemprop="name" content="냉장고 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
        <meta itemprop="description" content="냉장부터 보관까지 주방을 편리하게" />
        <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-refrigerator" />
        <meta itemprop="image" content="/kr/story/buying-guide/2025/img/refrigerator/og_P11.jpg" />
        <meta itemprop="Keywords" content="LG전자, 냉장고, 디오스, 오브제컬렉션, LG 디오스 냉장고 오브제컬렉션, 구매가이드" />
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
              <h2>
                냉장고
                <br />구매 가이드
              </h2>
              <p>냉장부터 보관까지 주방을 편리하게</p>
            </div>
          </div>
          <div class="slider">
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_01.jpg"
                alt="따뜻하고 미니멀한 분위기의 화이트 톤 주방 공간에 빌트인 형태로 설치된 대형 냉장고가 설치되어 있습니다. 왼쪽에는 수납장과 조리대가 배치되어 있다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_01.jpg"
                alt="따뜻하고 미니멀한 분위기의 화이트 톤 주방 공간에 빌트인 형태로 설치된 대형 냉장고가 설치되어 있습니다. 왼쪽에는 수납장과 조리대가 배치되어 있다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_02.jpg"
                alt="밝은 화이트 톤의 주방 공간 왼쪽에 스탠드형 냉장고가 놓여 있습니다. 냉장고 문 한쪽에는 정수기 디스펜서가 있고, 다른 쪽 문은 투명 패널로 내부 음료가 보입니다. 냉장고 오른쪽에는 화분과 조리 공간이 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_02.jpg"
                alt="밝은 화이트 톤의 주방 공간 왼쪽에 스탠드형 냉장고가 놓여 있습니다. 냉장고 문 한쪽에는 정수기 디스펜서가 있고, 다른 쪽 문은 투명 패널로 내부 음료가 보입니다. 냉장고 오른쪽에는 화분과 조리 공간이 있습니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_03.jpg"
                alt="밝은 화이트 톤의 주방 공간에 스탠드형 냉장고가 놓여 있습니다. 냉장고 문 한쪽이 투명 패널로 되어있어 내부 음료가 보입니다. 냉장고 오른쪽에는 싱크대와 조리 공간, 상부 선반과 도구들이 놓여있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_03.jpg"
                alt="밝은 화이트 톤의 주방 공간에 스탠드형 냉장고가 놓여 있습니다. 냉장고 문 한쪽이 투명 패널로 되어있어 내부 음료가 보입니다. 냉장고 오른쪽에는 싱크대와 조리 공간, 상부 선반과 도구들이 놓여있습니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_04.jpg"
                alt="따뜻한 분위기의 주방 공간에 양문형 냉장고가 놓여있습니다. 오른쪽에는 베이지 색상의 깔끔한 선반과 조리 공간, 도구들이 놓여있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_04.jpg"
                alt="따뜻한 분위기의 주방 공간에 양문형 냉장고가 놓여있습니다. 오른쪽에는 베이지 색상의 깔끔한 선반과 조리 공간, 도구들이 놓여있습니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_05.jpg"
                alt="화이트 톤의 주방 공간에 빌트인 냉장고가 설치되어 있습니다. 깔끔한 흰 색 선반들과 접시들, 요리 도구들이 선반에 함께 놓여있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_05.jpg"
                alt="화이트 톤의 주방 공간에 빌트인 냉장고가 설치되어 있습니다. 깔끔한 흰 색 선반들과 접시들, 요리 도구들이 선반에 함께 놓여있습니다."
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
              우리 집 주방의 스타일과 편의성을 높여줄 <b>냉장고</b>를
              추천해드려요.<br />
              공간과 사용 목적에 따라 꼭 맞는 제품을 골라보세요.
            </h3>
            <div
              id="vertical-scroll-tab"
              class="tab-wrap sticky"
              style="--btn-width: 251px; --btn-m-width: 182px"
            >
              <button class="nav nav-left disabled"><</button>
              <button class="nav nav-right">></button>
              <div class="vertical-scroll-box">
                <button
                  class="tab-img active"
                  name="buying-guide-tab"
                  data-target="#product-type-1"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_06.png"
                    alt="LG SIGNATURE 얼음정수 냉장고 (J842ND79.AKOR) 메인이미지"
                  />
                  <span><b>LG SIGNATURE</b>#프리미엄</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_07.png"
                    alt="LG 디오스 AI 오브제컬렉션 STEM 얼음정수 냉장고 (노크온 매직스페이스) (W826GBB48-B.AKOR) 메인이미지"
                  />
                  <span><b>STEM (얼음정수)</b>#안심위생케어</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-3"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_08.png"
                    alt="LG 디오스 AI 오브제컬렉션 STEM 베이직 냉장고 (더블매직스페이스) (M876GBB28-B.AKOR) 메인이미지"
                  />
                  <span><b>STEM (베이직)</b>#직수시스템</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-4"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_09.png"
                    alt="LG 디오스 AI 오브제컬렉션 냉장고 (매직스페이스) (M876GBB131.AKOR) 메인이미지"
                  />
                  <span><b>상냉장/하냉동</b>#효율수납</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-5"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_10.png"
                    alt="LG 디오스 AI 오브제컬렉션 냉장고 (양문형, 매직스페이스) (S834MEE141.CKOR) 메인이미지"
                  />
                  <span><b>양문형</b>#편의수납</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-6"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_11.png"
                    alt="LG 디오스 오브제컬렉션 무드업 냉장고 (노크온) (M874GNN3A1.AKOR) 메인이미지"
                  />
                  <span><b>무드업</b>#취향맞춤</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-7"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_12.png"
                    alt="LG 모던엣지 냉장고 오브제컬렉션 (Q342GBB133.AKOR) 메인이미지"
                  />
                  <span><b>모던엣지</b>#실용성 #조합</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-8"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_13.png"
                    alt="LG 일반냉장고 오브제컬렉션 (D265MEE22.AKOR) 메인이미지"
                  />
                  <span><b>일반형</b>#실용성 #실속</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-9"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_14.png"
                    alt="LG 컨버터블 패키지 오브제컬렉션 Fit & Max (냉장전용고, 좌열림) (X324GB3S.AKOR) 메인이미지"
                  />
                  <span><b>컨버터블 패키지</b>#공간맞춤 #조합</span>
                </button>
              </div>
            </div>
            <div class="tab-content">
              <div id="product-type-1" name="product-type">
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 22%;
                      --pc-vertical: 54%;
                      --mobile-top: 31%;
                      --mobile-left: 58%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a href="" target="_blank"
                        ><span>LG SIGNATURE 얼음정수 냉장고</span></a
                      >
                      <p>840L</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_15.jpg"
                    alt="현대적인 주방 공간으로, 왼쪽에는 그릇과 화분이 진열된 오픈 선반이 있고, 중앙에는 LG SIGNATURE 얼음정수 냉장고가 배치되어 있으며, 오른쪽에는 밝은 블루 톤의 수납장과 작업대가 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_06.jpg"
                    alt="현대적인 주방 공간으로, 왼쪽에는 그릇과 화분이 진열된 오픈 선반이 있고, 중앙에는 LG SIGNATURE 얼음정수 냉장고가 배치되어 있으며, 오른쪽에는 밝은 블루 톤의 수납장과 작업대가 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>프리미엄 냉장고로 주방을 품격있게</h4>
                  <p>
                    직관적인 사용 편의성과 뛰어난 성능, 어떤 공간에도 어우러지는
                    정제된 디자인을 갖췄어요. 은은하게 빛나는 스테인리스와 블랙
                    다이아몬드 글라스로 프리미엄 감각을 더하고, 신선·탈취·보관
                    등 본질에 충실한 최상급 성능으로 주방을 업그레이드해요.
                  </p>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
                <div class="compare-wrap">
                  <h3 class="section-title">
                    <b>대표 모델</b>을 한눈에 비교하고,
                    <br class="pc-only" />내게 꼭 맞는 제품을 쉽게 찾아보세요.
                  </h3>
                  <div
                    class="procuct-summary vertical-scroll-box"
                    id="procuct-summary"
                    style="--max-table-width: 620px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>J842ND79</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>LG SIGNATURE</h4>
                              <p>본질에 집중한 디자인으로 주방을 품격 있게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>J842ND79</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_24.png"
                                  alt="LG SIGNATURE 얼음정수 냉장고 (J842ND79.AKOR) 메인이미지"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_34.png"
                                  alt="LG SIGNATURE 얼음정수 냉장고 (J842ND79.AKOR) 내부 이미지"
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
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_knock.svg"
                                  alt="노크온 매직스페이스"
                                />
                              </div>
                              <p>
                                노크온 매직스페이스
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉장고 내부 확인을
                                    <br class="mobile-only" />노크로
                                    편리하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_autodoor.svg"
                                  alt="오토 스마트 도어"
                                />
                              </div>
                              <p>
                                오토 스마트 도어
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >가까이 서기만 해도
                                    <br class="mobile-only" />문이 알아서 열려
                                    편하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_autodrawer.svg"
                                  alt="오토 스마트 드로어"
                                />
                              </div>
                              <p>
                                오토 스마트 드로어
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉동실 도어를 열면
                                    <br class="mobile-only" />서랍이 알아서 나와
                                    손쉽게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_multicooling.svg"
                                  alt="멀티쿨링 시스템"
                                />
                              </div>
                              <p>
                                멀티쿨링 시스템
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉장실 상단의 냉기로
                                    <br class="mobile-only" />내부 온도를
                                    고르게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_pantry.svg"
                                  alt="컨버터블 팬트리"
                                />
                              </div>
                              <p>
                                컨버터블 팬트리
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >보관 식재료에 따라
                                    <br class="mobile-only" />온도 설정을
                                    다르게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/refrigerators?lineupId=CD00000022"
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
                id="product-type-2"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 24%;
                      --pc-vertical: 53.8%;
                      --mobile-top: 48%;
                      --mobile-left: 57%;
                      --mobile-m-left: -40px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a href="" target="_blank"
                        ><span
                          >LG 디오스 AI 오브제컬렉션 STEM 얼음정수 냉장고
                          (노크온 매직스페이스)</span
                        >
                      </a>
                      <p>817L</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_16.jpg"
                    alt="밝고 깔끔한 주방 공간에 LG 디오스 AI 오브제컬렉션 STEM 얼음정수 냉장고가 설치되어 있으며, 오른쪽에는 베이지색 수납장과 싱크대, 왼쪽에는 원형 테이블과 의자가 배치되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_07.jpg"
                    alt="밝고 깔끔한 주방 공간에 LG 디오스 AI 오브제컬렉션 STEM 얼음정수 냉장고가 설치되어 있으며, 오른쪽에는 베이지색 수납장과 싱크대, 왼쪽에는 원형 테이블과 의자가 배치되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>냉장고 하나로 정수와 얼음을 동시에 완벽하게</h4>
                  <p>
                    3단계 안심 정수 필터와 케어솔루션 매니저의 케어 서비스로
                    필터 교체부터 살균 케어까지 관리하여 물과 얼음을 안심하고
                    사용할 수 있어요. 각얼음, 조각얼음, 크래프트 아이스까지
                    취향과 상황에 맞게 선택해 일상 속 음료 한 잔도 특별하게
                    만들어줘요.
                  </p>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
                <div class="compare-wrap">
                  <h3 class="section-title">
                    <b>대표 모델</b>을 한눈에 비교하고,
                    <br class="pc-only" />내게 꼭 맞는 제품을 쉽게 찾아보세요.
                  </h3>
                  <div
                    class="procuct-summary vertical-scroll-box"
                    id="procuct-summary"
                    style="--max-table-width: 620px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>W826GBB492</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>STEM (얼음정수)</h4>
                              <p>깨끗한 물과 얼음으로 음료 한 잔도 특별하게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>W826GBB492</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_25.png"
                                  alt="LG 디오스 AI 오브제컬렉션 STEM 얼음정수 냉장고 (노크온 매직스페이스) (W826GBB48-B.AKOR) 메인이미지"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_35.png"
                                  alt="LG 디오스 AI 오브제컬렉션 STEM 얼음정수 냉장고 (노크온 매직스페이스) (W826GBB48-B.AKOR) 내부 이미지"
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
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_directwater.svg"
                                  alt="직수 SYSTEM"
                                />
                              </div>
                              <p>
                                직수 SYSTEM
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >물과 4종류의 얼음을
                                    <br class="mobile-only" />언제나
                                    편리하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_hygienecare.svg"
                                  alt="위생 케어 SYSTEM"
                                />
                              </div>
                              <p>
                                위생 케어 SYSTEM
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >필터와 살균, 방문 케어로
                                    <br class="mobile-only" />
                                    안 보이는 곳도 안전하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_AIfresh.svg"
                                  alt="AI 신선케어 SYSTEM"
                                />
                              </div>
                              <p>
                                AI 신선케어 SYSTEM
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >자주 사용하는 시간대에
                                    <br class="mobile-only" />
                                    냉기를 미리 채워 신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_deodor.svg"
                                  alt="탈취 SYSTEM"
                                />
                              </div>
                              <p>
                                탈취 SYSTEM
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV 청정탈취필터+와
                                    <br class="mobile-only" />
                                    퓨어 프레시 필터로 신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_09_AIcare.svg"
                                  alt="신선보관"
                                />
                              </div>
                              <p>
                                신선보관
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >자동 정온과 신선맞춤실로
                                    <br class="mobile-only" />
                                    식재료를 언제나 신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_08_fixandmax.svg"
                                  alt="Fit & Max"
                                />
                              </div>
                              <p>
                                Fit & Max
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >가구장과 간격을 최소화해
                                    <br class="mobile-only" />
                                    다양한 조합으로 자유롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/refrigerators?subCateId=CT50000070&filterProduct=AT0000000511:KY0000002753:01"
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
                      --pc-top: 29%;
                      --pc-vertical: 55.8%;
                      --mobile-top: 37%;
                      --mobile-left: 57%;
                      --mobile-m-left: -40px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a href="" target="_blank"
                        ><span
                          >LG 디오스 AI 오브제컬렉션 STEM 베이직 냉장고
                          (더블매직스페이스)</span
                        ></a
                      >
                      <p>854L</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_17.jpg"
                    alt="밝은 주방 공간에 LG 디오스 AI 오브제컬렉션 STEM 베이직 냉장고가 설치되어 있으며, 오른쪽에는 나무 선반과 싱크대가 있는 밝은 톤의 주방 수납장이 배치되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_08.jpg"
                    alt="밝은 주방 공간에 LG 디오스 AI 오브제컬렉션 STEM 베이직 냉장고가 설치되어 있으며, 오른쪽에는 나무 선반과 싱크대가 있는 밝은 톤의 주방 수납장이 배치되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>정수 기능은 필요 없지만 얼음은 편리하게</h4>
                  <div>
                    <p>
                      LG만의 직수 SYSTEM으로 깨끗한 얼음을 언제든지 안심하고
                      즐길 수 있어요. 자동으로 얼음을 만들어줘 필요할 때마다
                      바로 사용할 수 있고, 중금속7 흡착 필터와 케어 서비스가
                      위생적으로 관리해줘요. 두 가지 얼음 타입으로 취향에 맞는
                      즐거움도 더해요.
                    </p>
                  </div>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
                <div class="compare-wrap">
                  <h3 class="section-title">
                    <b>대표 모델</b>을 한눈에 비교하고,
                    <br class="pc-only" />내게 꼭 맞는 제품을 쉽게 찾아보세요.
                  </h3>
                  <div
                    class="procuct-summary vertical-scroll-box"
                    id="procuct-summary"
                    style="--max-table-width: 620px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>M876GBB282</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>STEM (베이직)</h4>
                              <p>깨끗한 자동 얼음으로 기다림 없이 편리하게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>M876GBB282</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_26.png"
                                  alt="LG 디오스 AI 오브제컬렉션 STEM 베이직 냉장고 (더블매직스페이스) (M876GBB28-B.AKOR) 메인이미지"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_36.png"
                                  alt="LG 디오스 AI 오브제컬렉션 STEM 베이직 냉장고 (더블매직스페이스) (M876GBB28-B.AKOR) 내부 이미지"
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
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_directwater.svg"
                                  alt="직수 SYSTEM"
                                />
                              </div>
                              <p>
                                직수 SYSTEM
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >물과 4종류의 얼음을<br
                                      class="mobile-only"
                                    />언제나 편리하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_hygienecare.svg"
                                  alt="위생 케어 SYSTEM"
                                />
                              </div>
                              <p>
                                위생 케어 SYSTEM
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >필터와 살균, 방문 케어로
                                    <br class="mobile-only" />
                                    안 보이는 곳도 안전하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_AIfresh.svg"
                                  alt="AI 신선케어 SYSTEM"
                                />
                              </div>
                              <p>
                                AI 신선케어 SYSTEM
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >자주 사용하는 시간대에
                                    <br class="mobile-only" />냉기를 미리 채워
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_deodor.svg"
                                  alt="탈취 SYSTEM"
                                />
                              </div>
                              <p>
                                탈취 SYSTEM
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV 청정탈취필터+와
                                    <br class="mobile-only" />퓨어 프레시 필터로
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_09_AIcare.svg"
                                  alt="신선보관"
                                />
                              </div>
                              <p>
                                신선보관
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >자동 정온과 신선맞춤실로
                                    <br class="mobile-only" />식재료를 언제나
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_08_fixandmax.svg"
                                  alt="Fit & Max"
                                />
                              </div>
                              <p>
                                Fit & Max
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >가구장과 간격을 최소화해
                                    <br class="mobile-only" />다양한 조합으로
                                    자유롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/refrigerators?subCateId=CT50000070&filterProduct=AT0000000511:KY0000002781:01"
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
                      --pc-top: 27%;
                      --pc-vertical: 55.8%;
                      --mobile-top: 51%;
                      --mobile-left: 33%;
                      --mobile-m-left: 40px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a href="" target="_blank"
                        ><span
                          >LG 디오스 AI 오브제컬렉션 냉장고 (매직스페이스)</span
                        ></a
                      >
                      <p>871L</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_18.jpg"
                    alt="밝은 배경의 깔끔한 주방 공간에 LG 디오스 AI 오브제컬렉션 냉장고가 설치되어 있으며, 오른쪽에는 베이지색 톤의 수납장과 싱크대, 상부 수납장이 배치되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_09.jpg"
                    alt="밝은 배경의 깔끔한 주방 공간에 LG 디오스 AI 오브제컬렉션 냉장고가 설치되어 있으며, 오른쪽에는 베이지색 톤의 수납장과 싱크대, 상부 수납장이 배치되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>자주 쓰는 냉장실을 허리 굽히지 않고 편하게</h4>
                  <p>
                    자주 쓰는 냉장실은 위로 올려 허리 숙일 필요 없이 편하게
                    사용할 수 있고, 냉동실은 아래로 내려 육류나 생선 같은
                    식재료를 종류별로 깔끔하게 나눠 보관할 수 있어요. 수납
                    공간이 다양해 크기나 형태에 상관없이 식재료를 효율적으로
                    정리할 수 있어요.
                  </p>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
                <div class="compare-wrap">
                  <h3 class="section-title">
                    <b>대표 모델</b>을 한눈에 비교하고,
                    <br class="pc-only" />내게 꼭 맞는 제품을 쉽게 찾아보세요.
                  </h3>
                  <div
                    class="procuct-summary vertical-scroll-box"
                    id="procuct-summary"
                    style="--max-table-width: 620px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>M876GBB131</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>상냉장/하냉동</h4>
                              <p>
                                실용적인 수납 구조로 식재료 보관을 효율적으로
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>M876GBB131</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_27.png"
                                  alt="LG 디오스 AI 오브제컬렉션 냉장고 (매직스페이스) (M876GBB131.AKOR) 메인이미지"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_37.png"
                                  alt="LG 디오스 AI 오브제컬렉션 냉장고 (매직스페이스) (M876GBB131.AKOR) 내부 이미지"
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
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_AIfresh.svg"
                                  alt="AI 신선케어 SYSTEM"
                                />
                              </div>
                              <p>
                                AI 신선케어 SYSTEM
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >자주 사용하는 시간대에<br
                                      class="mobile-only"
                                    />냉기를 미리 채워 신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_autotemp.svg"
                                  alt="자동정온"
                                />
                              </div>
                              <p>
                                자동정온
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >±0.5˚C 의 온도편차로
                                    <br class="mobile-only" />24시간
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_deodor.svg"
                                  alt="탈취 SYSTEM"
                                />
                              </div>
                              <p>
                                탈취 SYSTEM
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV 청정탈취필터+와<br
                                      class="mobile-only"
                                    />퓨어 프레시 필터로 신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_multistorage.svg"
                                  alt="멀티수납코너"
                                />
                              </div>
                              <p>
                                멀티수납코너
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >숨은 공간을 활용해
                                    <br class="mobile-only" />식재료 보관을
                                    넉넉하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_freshveggie.svg"
                                  alt="신선야채실"
                                />
                              </div>
                              <p>
                                신선야채실
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >과일과 야채를<br class="mobile-only" />분리
                                    보관해 신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_08_fixandmax.svg"
                                  alt="Fit & Max"
                                />
                              </div>
                              <p>
                                Fit & Max
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >가구장과 간격을 최소화해<br
                                      class="mobile-only"
                                    />다양한 조합으로 자유롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/refrigerators?subCateId=CT50000069                                "
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
                id="product-type-5"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 33%;
                      --pc-vertical: 55.8%;
                      --mobile-top: 37%;
                      --mobile-left: 60%;
                      --mobile-m-left: -50px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a href="" target="_blank"
                        ><span
                          >LG 디오스 AI 오브제컬렉션 냉장고 (양문형,
                          매직스페이스)</span
                        ></a
                      >
                      <p>832L</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_19.jpg"
                    alt="밝은 미니멀 공간에 LG 디오스 AI 오브제컬렉션 냉장고가 설치되어 있으며, 오른쪽에는 원형 테이블, 의자, 그리고 화병이 놓인 싱크대가 배치되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_10.jpg"
                    alt="밝은 미니멀 공간에 LG 디오스 AI 오브제컬렉션 냉장고가 설치되어 있으며, 오른쪽에는 원형 테이블, 의자, 그리고 화병이 놓인 싱크대가 배치되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>냉동실이 편한 위치에 있어 냉동식품 활용을 편리하게</h4>
                  <p>
                    왼쪽은 냉동, 오른쪽은 냉장으로 구성된 2도어 타입으로 냉동
                    공간이 눈높이에 있어 자주 꺼내는 식재료도 편리하게 보관하고
                    사용할 수 있어요. 기본에 충실한 구조와 넉넉한 수납으로
                    냉동실을 자주 사용하는 라이프스타일에 추천해요.
                  </p>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
                <div class="compare-wrap">
                  <h3 class="section-title">
                    <b>대표 모델</b>을 한눈에 비교하고,
                    <br class="pc-only" />내게 꼭 맞는 제품을 쉽게 찾아보세요.
                  </h3>
                  <div
                    class="procuct-summary vertical-scroll-box"
                    id="procuct-summary"
                    style="--max-table-width: 620px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>S834MEE141</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>양문형</h4>
                              <p>
                                기본적인 구조와 넉넉한 수납으로 냉동 보관을
                                편리하게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>S834MEE141</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_28.png"
                                  alt="LG 디오스 AI 오브제컬렉션 냉장고 (양문형, 매직스페이스) (S834MEE141.CKOR) 메인이미지"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_38.png"
                                  alt="LG 디오스 AI 오브제컬렉션 냉장고 (양문형, 매직스페이스) (S834MEE141.CKOR) 내부 이미지"
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
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_AIfresh.svg"
                                  alt="AI 신선케어 SYSTEM"
                                />
                              </div>
                              <p>
                                AI 신선케어 SYSTEM
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >자주 사용하는 시간대에
                                    <br class="mobile-only" />냉기를 미리 채워
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_autotemp.svg"
                                  alt="자동정온"
                                />
                              </div>
                              <p>
                                자동정온
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >±0.5˚C 의 온도편차로
                                    <br class="mobile-only" />24시간
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_deodor.svg"
                                  alt="탈취 SYSTEM"
                                />
                              </div>
                              <p>
                                탈취 SYSTEM
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV 청정탈취필터+와
                                    <br class="mobile-only" />퓨어 프레시 필터로
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_movingice.svg"
                                  alt="무빙도어 아이스메이커"
                                />
                              </div>
                              <p>
                                무빙도어 아이스메이커
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >제빙기를 탈부착해
                                    <br class="mobile-only" />냉동 보관을
                                    효율적이게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_freshveggie.svg"
                                  alt="신선야채실"
                                />
                              </div>
                              <p>
                                신선야채실
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >과일과 야채를
                                    <br class="mobile-only" />분리 보관해
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/refrigerators?subCateId=CT50000066"
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
                id="product-type-6"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap"
                    style="
                      --pc-top: 31%;
                      --pc-vertical: 54.8%;
                      --mobile-top: 36%;
                      --mobile-left: 53%;
                      --mobile-m-left: -20px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a href="" target="_blank"
                        ><span
                          >LG 디오스 오브제컬렉션 무드업 냉장고 (노크온)</span
                        ></a
                      >
                      <p>829L</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_20.jpg"
                    alt="밝고 미니멀한 주방 공간에 컬러풀한 LG 디오스 오브제컬렉션 무드업 냉장고가 설치되어 있습니다. 상단은 초록색과 블랙 글라스, 하단은 연보라색과 코랄색 패널로 구성되어 있으며, 왼쪽에는 화이트 인테리어의 아일랜드 식탁과 스툴이 놓여 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_11.jpg"
                    alt="밝고 미니멀한 주방 공간에 컬러풀한 LG 디오스 오브제컬렉션 무드업 냉장고가 설치되어 있습니다. 상단은 초록색과 블랙 글라스, 하단은 연보라색과 코랄색 패널로 구성되어 있으며, 왼쪽에는 화이트 인테리어의 아일랜드 식탁과 스툴이 놓여 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>단조로운 인테리어를 새롭고 다채롭게</h4>
                  <p>
                    원하는 순간마다 바꿀 수 있는 LED 컬러 도어와 다양한 컬러
                    조합으로 나만의 감성을 담은 주방을 연출해요. 내장된 블루투스
                    스피커로 음악까지 즐기며, 매일 새로운 무드의 주방을 경험할
                    수 있어요.
                  </p>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
                <div class="compare-wrap">
                  <h3 class="section-title">
                    <b>대표 모델</b>을 한눈에 비교하고,
                    <br class="pc-only" />내게 꼭 맞는 제품을 쉽게 찾아보세요.
                  </h3>
                  <div
                    class="procuct-summary vertical-scroll-box"
                    id="procuct-summary"
                    style="--max-table-width: 620px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>M874GNN3A1</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>무드업</h4>
                              <p>기분에 따라 바꾸는 컬러로 주방을 다채롭게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>M874GNN3A1</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_29.png"
                                  alt="LG 디오스 오브제컬렉션 무드업 냉장고 (노크온) (M874GNN3A1.AKOR) 메인이미지"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_39.png"
                                  alt="LG 디오스 오브제컬렉션 무드업 냉장고
                                (노크온) (M874GNN3A1.AKOR) 내부 이미지"
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
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_color.svg"
                                  alt="컬러 컬렉션"
                                />
                              </div>
                              <p>
                                컬러 컬렉션
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >LED 도어 컬러를 바꿔
                                    <br class="mobile-only" />
                                    분위기를 매일 새롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_music.svg"
                                  alt="뮤직 컬렉션"
                                />
                              </div>
                              <p>
                                뮤직 컬렉션
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >내장된 블루투스 스피커로
                                    <br class="mobile-only" />
                                    주방을 풍성하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_freshveggie.svg"
                                  alt="신선야채실"
                                />
                              </div>
                              <p>
                                신선야채실
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >과일과 야채를
                                    <br class="mobile-only" />
                                    분리 보관해 신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_doorcooling.svg"
                                  alt="도어쿨링+"
                                />
                              </div>
                              <p>
                                도어쿨링+
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉장실 문과 측면까지
                                    <br class="mobile-only" />
                                    냉기를 보내 신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_autotemp.svg"
                                  alt="자동정온"
                                />
                              </div>
                              <p>
                                자동정온
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >±0.5˚C 의 온도편차로
                                    <br class="mobile-only" />
                                    24시간 신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/refrigerators?lineupId=CD00000020"
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
                id="product-type-7"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 31%;
                      --pc-vertical: 51.5%;
                      --mobile-top: 42%;
                      --mobile-left: 37%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a href="" target="_blank"
                        ><span>LG 모던엣지 냉장고 오브제컬렉션</span></a
                      >
                      <p>344L</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_21.jpg"
                    alt="심플한 화이트 톤의 주방 공간에 빌트인 형태로 설치된 미니멀 디자인의 LG 모던엣지 냉장고 오브제컬렉션이 설치되어 있습니다. 오른쪽에는 싱크대와 수납장이 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_12.jpg"
                    alt="심플한 화이트 톤의 주방 공간에 빌트인 형태로 설치된 미니멀 디자인의 LG 모던엣지 냉장고 오브제컬렉션이 설치되어 있습니다. 오른쪽에는 싱크대와 수납장이 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>다른 제품들과 함께 놓아도 공간에 잘 어우러지게</h4>
                  <p>
                    공간과 취향에 어울리는 트렌디한 컬러와 미니멀한 플랫
                    디자인이 주방에 감각적인 분위기를 더해줘요. 컨버터블
                    패키지나 김치냉장고와 함께 조합하면 실용성은 물론,
                    오브제컬렉션 디자인으로 공간이 더욱 특별해져요.
                  </p>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
                <div class="compare-wrap">
                  <h3 class="section-title">
                    <b>대표 모델</b>을 한눈에 비교하고,
                    <br class="pc-only" />내게 꼭 맞는 제품을 쉽게 찾아보세요.
                  </h3>
                  <div
                    class="procuct-summary vertical-scroll-box"
                    id="procuct-summary"
                    style="--max-table-width: 620px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>Q342GBB133</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>모던엣지</h4>
                              <p>
                                다른 냉장고와 조합해 나만의 스타일로 실용성 있게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>Q342GBB133</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_30.png"
                                  alt="LG 모던엣지 냉장고 오브제컬렉션 (Q342GBB133.AKOR) 메인이미지"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_40.png"
                                  alt="LG 모던엣지 냉장고 오브제컬렉션 (Q342GBB133.AKOR) 내부 이미지"
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
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_sidedoor.svg"
                                  alt="좌우 가변도어"
                                />
                              </div>
                              <p>
                                좌우 가변도어
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >도어 핸들 방향을
                                    <br class="mobile-only" />공간에 맞춰
                                    자유롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_autotemp.svg"
                                  alt="자동정온"
                                />
                              </div>
                              <p>
                                자동정온
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >±0.5˚C 의 온도편차로
                                    <br class="mobile-only" />24시간
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_doorcooling.svg"
                                  alt="도어쿨링+"
                                />
                              </div>
                              <p>
                                도어쿨링+
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉장실 문과 측면까지
                                    <br class="mobile-only" />냉기를 보내
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_freshveggie.svg"
                                  alt="신선야채실"
                                />
                              </div>
                              <p>
                                신선야채실
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >과일과 야채를
                                    <br class="mobile-only" />분리 보관해
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_topcool.svg"
                                  alt="상냉장 하냉동"
                                />
                              </div>
                              <p>
                                상냉장 하냉동
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >눈높이에 맞춰
                                    <br class="mobile-only" />허리 숙임 없이
                                    편리하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/refrigerators?lineupId=CD00000021"
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
                id="product-type-8"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap"
                    style="
                      --pc-top: 17%;
                      --pc-vertical: 53.5%;
                      --mobile-top: 40%;
                      --mobile-left: 55%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a href="" target="_blank"
                        ><span>LG 일반냉장고 오브제컬렉션</span></a
                      >
                      <p>264L</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_22.jpg"
                    alt="따뜻한 분위기의 주방 공간에 화이트 톤의 상냉장·하냉동 타입 LG 일반냉장고가 놓여 있고, 왼쪽에는 대리석 무늬의 백스플래시와 미니멀한 싱크대가, 오른쪽에는 작은 라운드 테이블과 두 개의 의자가 배치되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_13.jpg"
                    alt="따뜻한 분위기의 주방 공간에 화이트 톤의 상냉장·하냉동 타입 LG 일반냉장고가 놓여 있고, 왼쪽에는 대리석 무늬의 백스플래시와 미니멀한 싱크대가, 오른쪽에는 작은 라운드 테이블과 두 개의 의자가 배치되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>직관적이고 실용적인 냉장고로 편리하게</h4>
                  <p>
                    식재료를 한눈에 보기 쉽게 정리할 수 있는 내부 구조와 도어
                    포켓, 조절 가능한 선반으로 공간 활용은 물론 정리도 간편해요.
                    기본에 충실한 편의 기능과 안정적인 냉각 성능으로 전기료
                    부담은 줄이고 효율과 실용성을 모두 갖췄어요.
                  </p>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
                <div class="compare-wrap">
                  <h3 class="section-title">
                    <b>대표 모델</b>을 한눈에 비교하고,
                    <br class="pc-only" />내게 꼭 맞는 제품을 쉽게 찾아보세요.
                  </h3>
                  <div
                    class="procuct-summary vertical-scroll-box"
                    id="procuct-summary"
                    style="--max-table-width: 620px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>D265MEE22</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>일반형</h4>
                              <p>
                                기본에 충실한 기능으로 공간 활용까지 실속 있게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>D265MEE22</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_31.png"
                                  alt="LG 일반냉장고 오브제컬렉션 (D265MEE22.AKOR) 메인이미지"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_41.png"
                                  alt="LG 일반냉장고 오브제컬렉션 (D265MEE22.AKOR) 내부 이미지"
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
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_autotemp.svg"
                                  alt="자동정온"
                                />
                              </div>
                              <p>
                                자동정온
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >±0.5˚C 의 온도편차로
                                    <br class="mobile-only" />24시간
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_superfreeze.svg"
                                  alt="특급 냉동"
                                />
                              </div>
                              <p>
                                특급 냉동
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉동고 전체 온도를
                                    <br class="mobile-only" />빠르게 낮춰
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_freshveggie.svg"
                                  alt="신선야채실"
                                />
                              </div>
                              <p>
                                신선야채실
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >과일과 야채를
                                    <br class="mobile-only" />분리 보관해
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_coolingmode.svg"
                                  alt="멀티냉각방식"
                                />
                              </div>
                              <p>
                                멀티냉각방식
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉각기의 성에를
                                    <br class="mobile-only" />알아서 제거해
                                    편리하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_glasss.svg"
                                  alt="강화유리 선반"
                                />
                              </div>
                              <p>
                                강화유리 선반
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >25kg까지 견뎌
                                    <br class="mobile-only" />무거운 식품도
                                    안전하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/refrigerators?subCateId=CT50000067"
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
                id="product-type-9"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap"
                    style="
                      --pc-top: 35%;
                      --pc-vertical: 43.4%;
                      --mobile-top: 43%;
                      --mobile-left: 48%;
                      --mobile-m-left: -10px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a href="" target="_blank"
                        ><span
                          >LG 컨버터블 패키지 오브제컬렉션 Fit & Max
                          (냉장전용고, 좌열림)</span
                        ></a
                      >
                      <p>387L</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_23.jpg"
                    alt="현대적이고 미니멀한 주방 공간의 중앙에 LG 컨버터블 패키지 오브제컬렉션 Fit & Max가 배치되어 있습니다. 왼쪽에는 스툴이, 오른쪽에는 싱크대와 화이트 톤의 주방 선반들이 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_001_14.jpg"
                    alt="현대적이고 미니멀한 주방 공간의 중앙에 LG 컨버터블 패키지 오브제컬렉션 Fit & Max가 배치되어 있습니다. 왼쪽에는 스툴이, 오른쪽에는 싱크대와 화이트 톤의 주방 선반들이 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>인테리어에 맞춰 스타일도, 기능도 취향대로 완벽하게</h4>
                  <p>
                    제로 클리어런스 힌지로 간격을 최소화해 자연스럽게
                    어우러지고, 다양한 조합과 패널 옵션으로 공간과 취향에 맞게
                    주방을 완성할 수 있어요.
                  </p>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
                <div class="compare-wrap">
                  <h3 class="section-title">
                    <b>대표 모델</b>을 한눈에 비교하고,
                    <br class="pc-only" />내게 꼭 맞는 제품을 쉽게 찾아보세요.
                  </h3>
                  <div
                    class="procuct-summary vertical-scroll-box"
                    id="procuct-summary"
                    style="--col-width: 50%; --max-table-width: 920px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>X324GB3S</div>
                          <div>Y324GB5</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="2">
                              <h4>컨버터블 패키지</h4>
                              <p>공간에 맞춘 밀착 설치로 인테리어를 조화롭게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>X324GB3S</td>
                            <td>Y324GB5</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_32.png"
                                  alt="LG 컨버터블 패키지 오브제컬렉션 Fit & Max (냉장전용고, 좌열림) (X324GB3S.AKOR) 메인이미지"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_42.png"
                                  alt="LG 컨버터블 패키지 오브제컬렉션 Fit & Max (냉장전용고, 좌열림) (X324GB3S.AKOR) 내부 이미지"
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
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_33.png"
                                  alt="LG 컨버터블 패키지 오브제컬렉션 Fit & Max (냉동전용고) (Y324GB5.AKOR) 메인이미지"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_001_43.png"
                                  alt="LG 컨버터블 패키지 오브제컬렉션 Fit & Max (냉동전용고) (Y324GB5.AKOR) 내부 이미지"
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
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_08_fixandmax.svg"
                                  alt="Fit & Max"
                                />
                              </div>
                              <p>
                                Fit & Max
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >가구장과 간격을 최소화해 다양한 조합으로
                                    자유롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_08_fixandmax.svg"
                                  alt="Fit & Max"
                                />
                              </div>
                              <p>
                                Fit & Max
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >가구장과 간격을 최소화해 다양한 조합으로
                                    자유롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_autotemp.svg"
                                  alt="자동정온"
                                />
                              </div>
                              <p>
                                자동정온
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >±0.5˚C 의 온도편차로 24시간 신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_multifreeze.svg"
                                  alt="멀티냉각시스템"
                                />
                              </div>
                              <p>
                                멀티냉각시스템
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉기를 고르게 전달해 냉장고 구석까지
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_freshveggie.svg"
                                  alt="신선야채실"
                                />
                              </div>
                              <p>
                                신선야채실
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >과일과 야채를 분리 보관해 신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_freshfreeze.svg"
                                  alt="신선냉동실"
                                />
                              </div>
                              <p>
                                신선냉동실
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >생선과 육류를 분리 보관해 신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_supercool.svg"
                                  alt="특급 냉장"
                                />
                              </div>
                              <p>
                                특급 냉장
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉장실 전체 온도를 빠르게 낮춰
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_superfreeze.svg"
                                  alt="특급 냉동"
                                />
                              </div>
                              <p>
                                특급 냉동
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉동실 전체 온도를 빠르게 낮춰
                                    신선하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_sidedoor.svg"
                                  alt="좌우 가변도어"
                                />
                              </div>
                              <p>
                                좌우 가변도어
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >도어 핸들 방향을 공간에 맞춰 자유롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/ic48_11_sidedoor.svg"
                                  alt="좌우 가변도어"
                                />
                              </div>
                              <p>
                                좌우 가변도어
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >도어 핸들 방향을 공간에 맞춰 자유롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/convertible-refrigerators?subCateId=CT50220005"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/convertible-refrigerators?subCateId=CT50220006"
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
              우리 집 <b>라이프스타일</b>을 한층 더 쾌적하게, <br />세련되고
              실용적인 주방을 완성해줄 냉장고의 핵심 기능을 만나보세요.
            </h3>
            <div class="tab-wrap">
              <button
                class="active"
                name="buying-guide-tab"
                data-group="buying-point"
                data-target="#buying-point-1"
              >
                설치 유형
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-2"
                data-group="buying-point"
              >
                도어 타입
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-3"
                data-group="buying-point"
              >
                주요 기능
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
                      Fit & Max
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      프리스탠딩
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">Fit & Max</h4>
                      <div class="content">
                        <h5>Fit & Max</h5>
                        <p>
                          가구장과의 간격을 4mm로 최소화해 도어 걸림 없이
                          매끄럽고 깔끔하게 밀착 설치할 수 있습니다.​ 돌출된
                          부분 없이 주방 가구와 자연스럽게 어우러져 일체감을
                          높이며, 취향과 공간에 따라 프리스탠딩으로도 설치가
                          가능해 우리 집 주방에 꼭 맞는 인테리어를 조성할 수
                          있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators?lineupId=CD00000701"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                          <a
                            class="btn-guide"
                            href="https://www.lge.co.kr/story/user-guide/objetcollection-refrigerator-install-guide"
                            target="_blank"
                            >설치 가이드 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/refrigerator/vid_P11_101_01.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 제로 클리어런스 힌지</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * '최소화'는 자사 냉장고 중, 냉장고(도어)와 가구장
                            사이 최소 확보 필요 좌우간격 4mm 기준 입니다.<br />
                            * 4mm는 설치 장소의 바닥 수평 정도, 가구장 제작
                            산포를 고려한 최소 치수로서 가구장과 냉장고(도어)
                            사이의 좌우 간격만 해당됩니다. 냉장고 상단은 최소
                            15mm가 필요합니다.<br />
                            * Fit & Max 제품 1대를 최소 간격(4mm) 가구장에 단독
                            설치 시, 사전에 단독설치가이드를 확인 하시기 바라며
                            반드시 단독설치키트 (OC-KIT6) 구매가 필요합니다.<br />
                            * 냉장고 좌우 간격을 4mm 이상 확보하지 않을 경우
                            도어가 원활하게 여닫히지 않을 수 있습니다.<br />
                            * Fit & Max 제품을 2대 이상 페어설치 하실 경우는
                            반드시 사전에 페어설치가이드를 확인 하시기
                            바랍니다.<br />
                            * 제품 2대 이상을 최소 간격(4mm) 가구장에 페어 설치
                            시, 냉장고와 냉장고 사이는 최소 8mm가 필요하며 이를
                            위한 페어설치키트 구매가 필요합니다.<br />
                            * 페어설치키트는 제품 조합에 따라 상이하며,
                            단독설치키트가 포함되어 있습니다.<br />
                            * 상세 치수 및 필요한 설치키트는 반드시 설치가이드를
                            확인 하시기 바랍니다.
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
                      <h4 class="hide">프리스탠딩</h4>
                      <div class="content">
                        <h5>프리스탠딩</h5>
                        <p>
                          냉장고장 없이도 단독으로 설치할 수 있어 다용도실이나
                          거실 등 다양한 공간에 자유롭게 배치할 수 있습니다.
                          별도 시공이 필요 없어 설치가 간편하며, 공간 구성에
                          따라 유연하게 활용할 수 있는 장점을 갖추고 있습니다.​
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators?filterProduct=AT0000000242:KY0000001248:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                          <a
                            class="btn-guide"
                            href="https://www.lge.co.kr/story/user-guide/objetcollection-refrigerator-install-guide"
                            target="_blank"
                            >설치 가이드 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_02.jpg"
                            alt="깔끔한 주방 공간에 냉장고가 프리스탠딩 형태로 설치되어 있습니다."
                          />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="point-tip">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#빈틈없는설치 #주방일체형 #공간활용</p>
                      <h6 class="tip-title">
                        취향과 공간에 따라, 설치를 자유롭게
                      </h6>
                      <p class="tip-text">
                        공간과 라이프스타일에 맞춰 나에게 딱 맞는 설치 방식을
                        선택해보세요. 가구와 자연스럽게 어우러지는 미니멀한
                        주방을 원한다면 빈틈 없이 밀착 설치되는 Fit & Max 타입,
                        이사가 잦거나 공간 연출에 자유로움을 두고 싶다면
                        프리스탠딩 타입을 추천드려요. 만약 어떤 스타일이 더
                        어울릴지 고민된다면, 두 가지 설치 방식이 모두 가능한 Fit
                        & Max 타입을 골라보세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_01.jpg"
                        alt="화이트 톤의 주방 공간에 컨버터블 패키지 냉장고가 자연스럽게 놓여져 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_101_01.jpg"
                        alt="화이트 톤의 주방 공간에 컨버터블 패키지 냉장고가 자연스럽게 놓여져 있습니다."
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
                      노크온
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-2"
                      data-group="buying-point-2"
                    >
                      더블 매직스페이스
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-3"
                      data-group="buying-point-2"
                    >
                      매직스페이스
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-4"
                      data-group="buying-point-2"
                    >
                      오토 클로징
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                    >
                      <h4 class="hide">노크온</h4>
                      <div class="content">
                        <h5>노크온</h5>
                        <p>
                          노크온은 문을 열지 않고 두드리기만 하면 내부 조명이
                          켜져, 냉장고 내부의 음식물을 쉽게 확인할 수 있는
                          기능입니다. 문을 자주 열고 닫지 않아 냉기 손실을
                          줄이고 에너지 효율을 높여줍니다. 내부 온도 변화를
                          최소화해 식재료의 신선도를 오래 유지할 수 있고, 별도의
                          버튼 없이 문을 두드리는 간단한 동작만으로 작동해
                          누구나 손쉽게 사용할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators?filterProduct=AT0000001251:KY0000000719:03"
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
                            src="/kr/story/buying-guide/2025/video/refrigerator/vid_P11_101_02.mp4"
                          ></video>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-2-2"
                      name="buying-point-2"
                      style="display: none"
                    >
                      <h4 class="hide">더블 매직스페이스</h4>
                      <div class="content">
                        <h5>더블 매직스페이스</h5>
                        <p>
                          히든 버튼으로 간편하게 여닫을 수 있는 더블
                          매직스페이스가 양쪽에 각각 하나씩 적용되어 있습니다.
                          물이나 음료는 물론, 자주 사용하는 소스를 간편하게
                          보관할 수 있어 내부 공간을 더욱 효율적으로 활용할 수
                          있습니다. 디자인과 수납 편의성을 모두 갖추고, 에너지
                          절약까지 고려해 실용적인 사용이 가능합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators?filterProduct=AT0000000112:KY0000000728:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_04.jpg"
                            alt="열린 냉장고 내부의 모습과 히든 버튼으로 간편하게 물건을 꺼낼 수 있는 더블 매직스페이스 공간이 보여집니다."
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
                      <h4 class="hide">매직스페이스</h4>
                      <div class="content">
                        <h5>매직스페이스</h5>
                        <p>
                          히든 버튼으로 간편하게 열 수 있는 매직스페이스가
                          적용된 모델은, 한쪽 도어에 별도의 수납 공간이 마련되어
                          있습니다. 자주 사용하는 식재료를 손쉽게 보관할 수
                          있으며, 문 전체를 열지 않아도 필요한 물품을 꺼낼 수
                          있습니다. 냉기 손실을 줄이고 효율적인 사용이
                          가능합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators?filterProduct=AT0000000112:KY0000000728:01,AT0000000112:KY0000000919:01"
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
                            src="/kr/story/buying-guide/2025/video/refrigerator/vid_P11_101_03.mp4"
                          ></video>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-2-4"
                      name="buying-point-2"
                      style="display: none"
                    >
                      <h4 class="hide">오토 클로징</h4>
                      <div class="content">
                        <h5>오토 클로징</h5>
                        <p>
                          냉기는 지켜주고 충격은 줄여주는 소프트 댐퍼가
                          적용되어, 문을 세게 밀지 않아도 스르륵 부드럽게
                          닫힙니다. 작은 힘으로도 자연스럽게 닫히기 때문에
                          소음이 거의 없어, 한층 조용하고 쾌적한 주방 환경을
                          유지할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators"
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
                            src="/kr/story/buying-guide/2025/video/refrigerator/vid_P11_101_04.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 오토 클로징</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 오토 클로징은 냉장실, 냉동실 도어 모두 적용됩니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="point-tip">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">
                        #가족맞춤 #효율수납 #에너지절약 #육아가정
                      </p>
                      <h6 class="tip-title">
                        생활 방식이 다른 만큼, 도어 타입도 다르게
                      </h6>
                      <p class="tip-text">
                        생활 패턴과 가족 구성에 따라 어울리는 도어 타입도
                        달라요. 자주 냉장고를 열어본다면, 노크온 타입으로
                        에너지를 아껴보세요. 가족이나 보관하는 식재료가 많다면
                        더블 매직스페이스로 효율적인 수납을, 아이 간식처럼 자주
                        꺼내는 음식이 있다면 매직스페이스로 편리하게 이용하세요.
                        힘 조절이 어려운 아이가 있거나 조용한 공간을 선호한다면
                        부드럽게 닫히는 오토 클로징 기능으로 고요한 주방을
                        완성하세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_03.jpg"
                        alt="깔끔한 화이트 톤의 주방 공간에 냉장고가 설치되어 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_101_02.jpg"
                        alt="깔끔한 화이트 톤의 주방 공간에 냉장고가 설치되어 있습니다."
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
                      STEM
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-2"
                      data-group="buying-point-3"
                    >
                      UV 청정탈취필터+
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-3"
                      data-group="buying-point-3"
                    >
                      퓨어 프레시 필터
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-4"
                      data-group="buying-point-3"
                    >
                      AI 신선케어 SYSTEM
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-5"
                      data-group="buying-point-3"
                    >
                      AI 세이빙 모드
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-6"
                      data-group="buying-point-3"
                    >
                      리니어 컴프레서
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-7"
                      data-group="buying-point-3"
                    >
                      자동정온
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-8"
                      data-group="buying-point-3"
                    >
                      도어쿨링+
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-3-1"
                      name="buying-point-3"
                    >
                      <h4 class="hide">STEM</h4>
                      <div class="content">
                        <h5>STEM</h5>
                        <p>
                          STEM 냉장고는 식물의 ‘줄기(STEM)’를 따라 깨끗한 물과
                          양분이 흐르는 것에서 영감을 받아 탄생한 LG전자만의
                          직수형 냉장고입니다. 흐르는 물로 얼음을 만드는 제빙
                          시스템, 보이지 않는 곳까지 깨끗하게 관리하는 케어
                          시스템, 식재료 본연의 맛과 신선함을 지켜주는 냉기
                          시스템까지 갖췄습니다. 매일 사용하는 냉장고를 보관의
                          기본부터 믿을 수 있게 완성합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators?subCateId=CT50000070"
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
                            src="/kr/story/buying-guide/2025/video/refrigerator/vid_P11_101_05.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 천천히 녹는 원형 얼음 / 크래프트 아이스 제조 안내
                            / 찾아가는 케어 서비스</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[천천히 녹는 원형 얼음]</b><br />
                            * 천천히 녹는 원형 얼음은 상온(주위온도 약25℃)에서
                            자사 동일 모델의 각얼음과 크래프트 아이스의 녹는
                            시간을 비교시험한 자사 내부 평가방법에 의거한 자사
                            내부시험결과로, 주위온도 등 사용환경에 따라 차이가
                            있을 수 있습니다. 시험조건 : 냉수 속(냉수용량
                            약121cc, 냉수온도 약9.5℃)에서 각얼음과 크래프트
                            아이스(각각 얼음무게 약69g)가 녹는 시간
                          </p>
                          <p>
                            <b>[크래프트 아이스 제조 안내]</b><br />
                            * 크래프트 아이스 전용제빙기에서 자동으로 만들어져
                            냉동실 오른쪽 첫 번째 칸의 전용트레이에
                            채워집니다.<br />
                            * 1일 6개의 크래프트 아이스를 제조 가능하며 제조양은
                            1일 3개/6개 중 선택할 수 있습니다.
                          </p>
                          <p>
                            <b>[찾아가는 케어 서비스]</b><br />
                            * 케어서비스 가입이 필수이며, 미 가입 시 제품 구매가
                            어려울 수 있습니다.<br />
                            * 케어서비스 가입 시 3개월에 한번 방문 케어
                            합니다.<br />
                            * 부착세균 살균력 99.99% - 부착세균 살균력 99.99%는
                            자사 내부평가방법에 의거한 한국건설생활환경연구원의
                            실험결과(2020.02) 에 따르며, 주위온도 등 사용환경에
                            따라 차이가 있을 수 있습니다. ( 내부 유로에
                            황색포도상구균, 대장균에 의해 생성된 10^6 CFU/mL의
                            바이오 필름을 부착하여 살균키트 동작 수행한 후
                            생균수 측정)
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
                      <h4 class="hide">UV 청정탈취필터+</h4>
                      <div class="content">
                        <h5>UV 청정탈취필터+</h5>
                        <p>
                          UV 청정탈취필터+는 냉장고 내부 공기를 팬으로 순환시켜
                          광촉매 필터와 자외선 LED로 냄새 원인균의 번식을
                          억제합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators?filterProduct=AT0000001251:KY0000003503:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_06.jpg"
                            alt="냉장고 내부 모습을 클로즈업해서 보여주고있습니다. UV청정탈취필터+ 문자가 함께 보여집니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 균 번식 억제 성능 / 탈취 성능</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b> [균 번식 억제 성능]</b><br />
                            * 테스트에 사용된 박테리아:
                            황색포도상구균(Staphylococcus aureus),
                            대장균(Escherichia coli), 바실루스 세레우스(Bacillus
                            cereus), 폐렴균(Klebsiella pneumonia)<br />
                            * 시험방법 : 5cm x 5cm 크기의 필터에 0.2 ml의
                            박테리아 용액을 항균 필터에 주입한 후 4시간 반응을
                            통해 박테리아의 수를 측정하였습니다. 박테리아 제거
                            성능은 직접적인 상호작용이 관찰된 실험실 테스트
                            결과입니다. (실제 필터 크기 7.7cm x 7.7cm)<br />
                            * 필터의 박테리아 번식 억제 성능을 나타냅니다.<br />
                            * TÜV 라인란드(TÜV Rheinland)에서 테스트하였으며,
                            ISO 27447(=JIS R1702)를 참조한 자사 시험법으로
                            수행하였습니다.(’24.01.13)<br />
                            * 전용팬과 전용LED 70분마다 10분씩 동작하며, 냉장실
                            도어 오픈 시, 성에 제거 시에는 동작하지 않습니다.<br />
                            * 실제 사용 조건에서는 결과가 다를 수 있습니다.<br />
                            * 균 번식 억제는 전용팬에 의해 통과된 공기에 한
                            합니다.
                          </p>
                          <p>
                            <b>[탈취 성능]</b><br />
                            * 황화수소, 트리메틸아민 탈취성능 90% 이상 도달
                            기준<br />
                            * 100L (W500 x D500 x H400 mm) 챔버 내 필터 단품 및 
                            circulation Fan 설치, 황화수소 400ppm 주입 후, Fan을
                            동작하여 챔버 내 공기순환, 30분 단위 확인하여 비교한
                            수치임.<br />
                            * 100L (W500 x D500 x H400 mm) 챔버 내 필터 단품 및 
                            circulation Fan 설치, 트리메틸아민 400ppm 주입 후,
                            Fan을 동작하여 챔버 내 공기순환, 30분 단위 확인하여
                            비교한 수치임.<br />
                            * 필터 단품 성능을 제한된 공간에서 평가한 것으로,
                            적용된 제품의 냉장실 크기, 고객 사용 패턴, 저장된
                            음식의 종류 등 실사용 조건에 따라 결과는 달라질 수
                            있음.<br />
                            * 탈취 성능 시험은 TÜV 라인란드(TÜV Rheinland)에서
                            테스트하였으며 자사 제안 시험 방식으로 진행함.
                            (‘23.05.24)<br />
                            * 탈취는 전용팬에 의해 통과된 공기에 한 합니다.
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
                      <h4 class="hide">퓨어 프레시 필터</h4>
                      <div class="content">
                        <h5>퓨어 프레시 필터</h5>
                        <p>
                          퓨어 프레시 필터는 냄새 유발 물질을 효과적으로 제거해
                          늘 쾌적하고 신선한 보관 환경을 유지합니다. 한층 커진
                          필터 용량으로 탈취 성능이 강화되어 음식 본연의 향과
                          맛을 오래 지켜줍니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <!-- <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/refrigerator/vid_P11_101_06.mp4"
                          ></video> -->
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 필터 크기 / 탈취 성능 / 탈취 용량</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[필터 크기]</b><br />
                            * 기존 크기 (100x30x7 mm) x 2개 / 신규 크기 :
                            (150x70x8 mm) x 1개 비교 시<br />
                          </p>
                          <p>
                            <b>[탈취 성능]</b><br />
                            * 황화수소, 트리메틸아민 탈취성능 90% 이상 도달 속도
                            기준<br />
                            * 100L (W500 x D500 x H400 mm) 챔버 내 필터 단품 및 
                            circulation Fan 설치, 황화수소 400ppm 주입 후, Fan을
                            동작하여 챔버 내 공기순환, 10분 단위 확인하여 비교한
                            수치임.<br />
                            * 100L (W500 x D500 x H400 mm) 챔버 내 필터 단품 및 
                            circulation Fan 설치, 트리메틸아민 400ppm 주입 후,
                            Fan을 동작하여 챔버 내 공기순환, 10분 단위 확인하여
                            비교한 수치임.<br />
                            * 필터 단품 성능을 제한된 공간에서 평가한 것으로,
                            적용된 제품의 냉장실 크기, 고객 사용 패턴, 저장된
                            음식의 종류 등 실사용 조건에 따라 결과는 달라질 수
                            있음.<br />
                            * 탈취 성능 시험은 TÜV 라인란드(TÜV Rheinland)에서
                            테스트하였으며 자사 제안 시험 방식으로 진행함.
                            ('25.04.01)<br />
                            * 탈취는 냉기 순환에 의해 필터에 통과된 공기에 한
                            합니다.
                          </p>
                          <p>
                            <b>[탈취 용량]</b><br />
                            * 100L (W500 x D500 x H400 mm) 챔버 내 필터 단품 및 
                            circulation Fan 설치, 황화수소 10,000ppm 주입 후,
                            Fan을 동작하여 챔버 내 공기순환, 24시간 후 제거량
                            측정, 탈취 효율이 50% 미만이 될 때까지 반복 측정 후
                            누적 제거량 비교함.<br />
                            * 필터 단품 성능을 제한된 공간에서 평가한
                            것으로,적용된 제품, 고객 사용 패턴, 저장된 음식의
                            종류 등 실사용 조건에 따라 결과는 달라질 수 있음.<br />
                            * 탈취 성능 시험은 TÜV 라인란드(TÜV Rheinland)에서
                            테스트하였으며 자사 제안 시험 방식으로 진행함.
                            ('25.04.01)<br />
                            * 탈취는 냉기 순환에 의해 필터에 통과된 공기에 한
                            합니다.
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
                      <h4 class="hide">AI 신선케어 SYSTEM</h4>
                      <div class="content">
                        <h5>AI 신선케어 SYSTEM</h5>
                        <p>
                          AI 신선케어 SYSTEM은 딥러닝 기반 AI가 냉장고 사용
                          패턴을 스스로 학습해, 자주 문을 여닫는 시간대에는
                          2시간 전부터 미리 냉기를 강화해둡니다. 사용할수록 생활
                          패턴에 최적화되는 똑똑한 냉각으로 식재료를 언제나
                          신선하게 보관할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators?filterBrand=AT0000000111:KY0000003992:01"
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
                            src="/kr/story/buying-guide/2025/video/refrigerator/vid_P11_101_06.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* AI 신선케어 SYSTEM</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 사용자의 최근 3주간(21일)의 사용 패턴을 학습하고
                            딥러닝을 통해 미래 1주일간 과사용구간을 설정합니다.
                            1일 단위로 업데이트합니다.<br />
                            * 사용일이 21일 미만인 경우 과거 7일 사용 패턴을
                            바탕으로 미래 1주일간 과사용구간을 설정합니다.<br />
                            * 냉장실 설정이 2℃ 이하일 경우 동작하지 않습니다.<br />
                            * 주위온도, 내부 적재량, 냉장고 설정 등 사용환경에
                            따라 차이가 있을 수 있습니다.<br />
                            * AI 신선케어를 사용하기 위해서는 LG ThinQ 앱 별도
                            설치가 필요하며, 또한 초기 냉장고와 연결 시 동일한
                            Wi-Fi 환경 안에 있어야 하며, 이후 냉장고는 항상
                            등록된 Wi-Fi 환경 안에서 동작되어야 합니다. 또한, LG
                            ThinQ 앱에서 제품 등록 후 기능을 활성화시켜야 하며,
                            외부에서 활성화 시 데이터 사용 환경이 필요합니다.<br />
                            * 모델에 따라 ThinQ 앱에는 '인공지능 신선케어'로
                            표시될 수 있으나 동일한 기능입니다.
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
                      <h4 class="hide">AI 세이빙 모드</h4>
                      <div class="content">
                        <h5>AI 세이빙 모드</h5>
                        <p>
                          냉장고를 사용하지 않는 시간에도 냉장고가 스스로 고객
                          패턴에 맞추어 에너지 소비량을 절약해줍니다.
                          라이프스타일에 맞춘 효율적인 냉각 기능을 통해 적은
                          에너지로 식재료를 신선하게 보관할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators?filterBrand=AT0000000111:KY0000003992:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <!-- <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/refrigerator/vid_P11_101_07.mp4"
                          ></video> -->
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 에너지 절감 원리 / 에너지 절약모드</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[에너지 절감 원리]</b><br />
                            * 균형절전 : 주변 온도/습도와 도어 개폐 빈도를
                            분석하여 에너지 절감<br />
                            * 최대절전 : 3주간의 사용 패턴을 냉장고 스스로
                            학습하고 사용하지 않을 땐 자동으로 냉장/냉동실
                            설정온도를 1도씩 높여 에너지 절감
                          </p>
                          <p>
                            <b>[에너지 절약모드]</b><br />
                            * 에너지 절약모드는 ThinQ앱에서 균형절전(최대 4.5%),
                            최대절전(최대 20%)으로 선택 할 수 있으며 절감율은
                            제품 에너지 등급별 및 구성 스펙에 따라
                            달라집니다.<br />
                            * 각 단계별 에너지 절감율은 실사용 조건에 따라
                            달라질 수 있습니다.<br />
                            * 절감율 수치에 대한 구체적인 시험 내용은 다음과
                            같습니다.<br />
                            - 시험 모델 : M876AAA582<br />
                            - 시험 조건 : 냉동실 -18 ℃, 냉장실 3 ℃, 무부하<br />
                            - 설치 조건 : 외부온도 25 ℃, 습도 55 %<br />
                            - 시험 방법 : 8시간 개폐, 16시간 무개폐, 개폐시간
                            동안 총 개폐 횟수: 냉장실 28회, 냉동실 6회<br />
                            위 조건에서 에너지 절약 모드 단계별 3일간 누적
                            에너지 사용량을 일간(24hr) 에너지로 환산하여
                            소비전력량 측정 비교<br />
                            - 에너지 절약모드 사용 시 주위 환경에 따라 성에제거
                            주기와 압축기 동작속도가 조절되며, 최대절전 적용 시
                            냉동실과 냉장실 내부온도가 상승 할 수 있습니다.<br />
                            - 사용패턴은 ThinQ 앱에 연결한 순간부터 저장되며
                            AI를 통한 분석은 최소 3주(21일)의 사용이
                            필요합니다.<br />
                            - TÜV Rheinland 사에서 자사 제시 시험법으로 검증을
                            받은 시험 결과로 실사용 환경에 따라 다를 수
                            있습니다.<br />
                            * 에너지 절약모드는 LG ThinQ 앱에서만 지원하며, LG
                            ThinQ는 지원환경 및 사용 방법에 일부 제한이
                            있습니다.
                          </p>
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
                      <h4 class="hide">리니어 컴프레서</h4>
                      <div class="content">
                        <h5>리니어 컴프레서</h5>
                        <p>
                          인터버 리니어 컴프레서를 적용해 에너지 효율을 높이고
                          소음은 줄였습니다. 원형으로 회전하는 일반 모터와는
                          달리, 선형의 모터가 직선 운동으로 냉기를 만들어
                          불필요한 마찰을 최소화합니다. 또한 부품이 구조적으로
                          단순해 내구성이 좋고 냉장고를 보다 정밀하게
                          제어합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_09.jpg"
                            alt="리니어 컴프레서가 화면 중앙에 놓여져있습니다. 리니어 컴프레셔 업계최초 10년 무상보증 라벨이 함께 보여집니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 인버터 리니어 컴프레서</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 가정용 이외 영업 용도, 비정상적 환경 등에서 사용할
                            경우에는 제품 및 부품의 품질 보증 기간을 50%
                            단축하여 적용함
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-3-7"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">리니어 컴프레서</h4>
                      <div class="content">
                        <h5>자동정온</h5>
                        <p>
                          자동정온 기능은 냉장고 내부의 온도 편차를 ±0.5도(℃)로
                          유지하며, 내부 온도 변화를 최소화해 냉장실 속 식재료를
                          오래도록 신선하게 보관할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_11.jpg"
                            alt="자동정온 기능의 유무에 따라 변하는 딸기의 모습을 보여줍니다. 자동정온 기능이 있는 쪽의 딸기는 신선한 모습을, 자동정온 기능이 없는 쪽의 딸기는 시들어있는 모습으로 보여집니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 24시간 자동정온</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 24시간 자동정온 기능은 냉장실만 해당됩니다.<br />
                            * 상냉장하냉동 냉장고(J823MT75) 냉장실 시간에 따른
                            온도 편차 평균 기준<br />
                            * 주위온도 25℃, 상습, 냉장고 내부가 비어있는 상태,
                            제품출하 시 온도설정(냉장3℃/냉동-18℃)기준<br />
                            * 자사 내부 평가방법에 의거한 UL시험결과로,
                            주위온도, 내부 적재량, 냉장고 설정 등 사용환경에
                            따라 차이가 있을 수 있습니다.<br />
                            * 24시간 자동정온 적용 모델에 한함
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-3-8"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">도어쿨링+</h4>
                      <div class="content">
                        <h5>도어쿨링+</h5>
                        <p>
                          도어쿨링+는 냉장실 상단에서 도어 방향까지 냉기를
                          고르게 전달해주는 기능입니다. 자주 여닫는 문 쪽 선반의
                          식재료도 안정된 온도를 유지해 더욱 신선하게 보관할 수
                          있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/refrigerators"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_22.jpg"
                            alt=""
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 도어쿨링+</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 냉장실 도어 우측 첫 번째 바스켓 24.8℃ → 8.5℃ 냉각
                            소요시간, 도어쿨링+ 미적용 모델(GBB60NSZHE, 439.7분)
                            / 적용모델 (GBP32SWLZN, 410.08분) 비교 기준, 주위
                            온도 25℃, 습도 56%, 물이 담긴 반찬통이 적재된 상태,
                            제품 출하 시 온도 설정(냉장 3℃/냉동 -18℃)기준.<br />
                            * 자사 내부 평가 방법에 의거한 UL 시험 결과로, 주위
                            온도, 내부 적재량, 냉장고 설정 등 사용 환경에 따라
                            차이가 있을 수 있습니다. 도어쿨링 적용 모델에
                            한함.<br />
                            * 냉장실 내부가 충분히 냉각되어 있을 경우, 문을
                            열어도 도어쿨링+ 냉기홀에서 냉기가 나오지 않을 수
                            있음.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip1">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#공간활용 #올인원 #효율동선 #위생케어</p>
                      <h6 class="tip-title">
                        냉장고 하나로 완성하는, 나만의 미니멀 주방
                      </h6>
                      <p class="tip-text">
                        집에서 커피를 내리거나 저녁을 준비하다 보면, 물을 뜨고
                        얼음을 꺼내느라 냉장고와 싱크대를 오갈 때가 많죠.
                        사소하지만 반복되면 꽤 번거로운 일이에요. STEM 냉장고는
                        물과 얼음을 한 번에 준비할 수 있어 이런 불편함을
                        자연스럽게 덜어줘요. 정수기나 제빙기를 따로 둘 필요가
                        없어 공간이 한층 깔끔해 보이고, 주방의 동선도 더
                        심플해져요. 덕분에 요리 준비나 홈카페 타임이 한결
                        여유로워져요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_05.jpg"
                        alt="따뜻한 분위기의 주방 공간에 냉장고가 설치되어있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_101_03.jpg"
                        alt="따뜻한 분위기의 주방 공간에 냉장고가 설치되어있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip2" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">
                        #안심위생 #건강한주방 #냄새차단 #가족케어
                      </p>
                      <h6 class="tip-title">
                        보이지 않는 곳까지 깨끗하게, 가족의 건강을 지키는 냉장고
                      </h6>
                      <p class="tip-text">
                        위생에 신경 쓰는 분이라면, 냉장고 속까지 깨끗하게
                        관리하고 싶었던 적이 분명 있을 거예요. UV청정탈취필터+와
                        퓨어 프레시 필터는 음식 냄새가 섞이지 않도록 도와줘,
                        문을 열고 닫을 때에도 상쾌하고 정돈된 느낌을 줘요. 먹다
                        남긴 반찬, 조리된 음식, 향이 강한 식재료를 함께 보관해도
                        걱정 없죠. 겉으로 보이는 모습뿐만 아니라 냄새까지
                        위생적으로 정리해 주니 매일의 식사가 더 산뜻하고
                        건강해져요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_07.jpg"
                        alt="따뜻한 분위기의 주방 공간에 냉장고가 설치되어있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_101_04.jpg"
                        alt="따뜻한 분위기의 주방 공간에 냉장고가 설치되어있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip3" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#스마트홈 #효율주방 #AI케어 #주방루틴</p>
                      <h6 class="tip-title">
                        하루의 리듬에 맞춰, 스스로 관리하는 냉장고
                      </h6>
                      <p class="tip-text">
                        바쁜 하루 속에서 식재료까지 챙기긴 쉽지 않죠. AI
                        신선케어 SYSTEM과 AI 세이빙 모드는 생활 패턴을 학습해
                        식재료를 알아서 관리해줘요. 주말에 사둔 재료도 평일 내내
                        신선하게 유지돼, 평일 저녁에 급하게 장을 볼 필요 없이
                        바로 요리를 시작할 수 있죠. 퇴근 후 냉장고 문을 열
                        때마다 재료가 신선하게 준비돼 있으니 마음이 훨씬
                        가벼워져요. 이제 식재료 고민은 냉장고에게 맡겨보세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_08.jpg"
                        alt="세련되고 현대적인 주방 공간에 깔끔한 디자인의 냉장고가 설치되어있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_101_05.jpg"
                        alt="세련되고 현대적인 주방 공간에 깔끔한 디자인의 냉장고가 설치되어있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip4" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">
                        #조용한주방 #에너지절약 #실용소비 #내구성
                      </p>
                      <h6 class="tip-title">
                        조용하게 오래도록, 믿고 쓰는 냉장고
                      </h6>
                      <p class="tip-text">
                        평소 소음에 예민해 조용한 주방 환경을 원하거나, 오래
                        두고 안정적으로 사용할 냉장고를 찾고 있다면 리니어
                        컴프레서에 주목하세요. 불필요한 마찰을 줄이고, 에너지
                        효율은 높인 똑똑한 기술이에요. 내구성까지 뛰어나 오랜
                        시간 안정적으로 사용할 수 있어요. 한 번의 현명한
                        선택으로 오래도록 편안하게, 조용하고 실용적인 주방을
                        완성하세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_10.jpg"
                        alt="베이지 톤의 깔끔한 주방 공간에 냉장고가 자연스럽게 함께 배치되어있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_101_06.jpg"
                        alt="베이지 톤의 깔끔한 주방 공간에 냉장고가 자연스럽게 함께 배치되어있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip5" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#신선보관 #식재료케어 #홈쿡 #미식라이프</p>
                      <h6 class="tip-title">
                        자주 열어도 신선하게, 식재료 본연의 맛 그대로
                      </h6>
                      <p class="tip-text">
                        한 번 산 식재료, 얼마 안 가 상하면 속상하니까요. 시간이
                        지나도 자동정온과 도어쿨링+ 기능으로 식재료가 신선하게
                        유지되니, 문을 자주 열고 닫아도 식재료가 금방 상하지
                        않아 자주 장을 보러 가야 하는 번거로움이 줄어요. 주말에
                        몰아서 산 재료로 평일에도 변함없이 신선한 음식을 조리할
                        수 있죠. 버려지는 재료도 줄어, 알뜰하게 끼니마다 신선한
                        요리를 즐길 수 있어요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_12.jpg"
                        alt="현대적인 주방 공간에 깔끔한 디자인의 냉장고가 설치되어있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/refrigerator/img_M11_101_07.jpg"
                        alt="현대적인 주방 공간에 깔끔한 디자인의 냉장고가 설치되어있습니다."
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
                    수납 편의
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-5"
                    data-group="buying-point-45"
                  >
                    소재
                  </button>
                </div>
                <div class="tab-content">
                  <div id="buying-point-4" name="buying-point-45">
                    <div
                      class="slideWrap colWrap"
                      style="--box-height: 500px; --box-m-height: 374px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>멀티수납코너</h4>
                              <p>
                                냉장고 속 자투리 공간까지 알뜰하게 활용해 수납
                                효율을 높였으며, 식자재나 반찬통 사이에 가려져
                                잘 보이지 않기 쉬운 치즈나 햄, 또는 유제품
                                간식까지 깔끔한 보관이 가능합니다. 자주
                                사용하거나 부피가 작고 얇은 식재료를 보관하기에
                                용이합니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_13.jpg"
                                  alt="냉장고 내부 멀티수납코너에 식재료가 들어있는 모습이 보여집니다."
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
                              <h4>접이선반</h4>
                              <p>
                                2단계로 접을 수 있는 선반 구조로 되어 있습니다.
                                접이선반을 안으로 넣으면 수박, 곰솥, 김치통처럼
                                부피가 큰 식재료나 대형 용기도 간편하게 보관할
                                수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_14.jpg"
                                  alt="냉장고 내부 공간에 접이선반을 활용해 크기가 큰 냄비도 간편하게 보관되는 모습을 보여줍니다."
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
                              <h4>신선야채실</h4>
                              <p>
                                다른 식품들에 눌리거나 부딪혀 쉽게 짓무를 수
                                있는 과일과 채소를 별도의 공간에 분리해
                                독립적으로 보관할 수 있습니다. 부족하기 쉬운
                                야채 공간을 별도로 넉넉하게 마련하고, 신선도가
                                떨어지기 쉬운 식재료를 다른 식품들과 섞이지 않게
                                관리해, 오랜 시간 신선한 상태로 유지할 수
                                있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_15.jpg"
                                  alt="보관이 까다로운 야채, 채소들이 냉장고 내부 별도의 신선야채실에 보관되고있는 모습이 보여집니다."
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
                              <h4>신선플러스 트레이</h4>
                              <p>
                                과일과 채소 중에서도 더 짓무르기 쉬운 재료들은
                                신선플러스 트레이를 활용해 한번 더 분리해 보관할
                                수 있습니다. 트레이를 선반 아래나 야채실 상단에
                                부착하면, 다른 채소와 분리되어 눌림이나 물러짐을
                                최소화하고, 신선함을 오래 유지할 수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_16.jpg"
                                  alt="짓무르기 쉬운 고기와 같은 재료를 신선플러스 트레이를 통해 별도로 분리해서 보관하는 모습이 보여집니다."
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
                              <h4>대용량 바스켓</h4>
                              <p>
                                평소 물병이나 음료수 병을 둘 공간이 부족하다고
                                느꼈다면, 도어 바스켓의 깊이가 충분하지 않을 수
                                있습니다. 넉넉한 대용량 바스켓이 다양한 식재료와
                                음료를 여유 있게 보관하도록 돕고, 원하는
                                식재료를 필요할 때 손쉽게 꺼내 사용할 수
                                있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_17.jpg"
                                  alt="냉장고 도어 바스켓에 다양한 음료수와 식자재가 보관되어있습니다."
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
                    </div>
                  </div>
                  <div
                    id="buying-point-5"
                    name="buying-point-45"
                    style="display: none"
                  >
                    <div
                      class="slideWrap colWrap"
                      style="--box-height: 442px; --box-m-height: 325px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>솔리드(스테인리스)</h4>
                              <p>
                                스테인리스 재질은 메탈 고유의 매트하고 세련된
                                질감이 은은하게 돋보입니다. 군더더기 없는
                                깔끔함으로 어디에도 잘 어울리는 모던한
                                인테리어를 연출합니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_18.jpg"
                                  alt="군더더기 없는 깔끔함으로 어디에도 잘 어울리는 모던한 인테리어를 연출할 수 있는 솔리드(스테인리스) 재질의 냉장고가 깔끔한 주방 공간에 놓여있습니다."
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
                              <h4>스톤(스테인리스)</h4>
                              <p>
                                스톤 질감을 적용해 스테인리스 본연의 견고함과
                                내구성은 물론, 손끝에서 느껴지는 고급스러운
                                촉감까지 더했습니다. 디테일이 살아 있는 질감
                                표현이 공간의 품격을 높여줍니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_19.jpg"
                                  alt="스테인리스의 견고함과 내구성, 고급스러운 촉감을 경험할 수 있는 스톤(스테인리스) 재질의 냉장고가 깔끔한 주방 공간에 놓여있습니다."
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
                              <h4>글라스(미스트)</h4>
                              <p>
                                글라스 재질은 매트한 유리 소재로 부드럽고 세련된
                                터치감을 선사합니다. 은은한 채도의 컬러가
                                더해져, 차분한 분위기를 연출하고 감각적인
                                인테리어를 완성합니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_20.jpg"
                                  alt="매트한 유리 소재로 부드럽고 세련된 글라스(미스트) 재질의 냉장고가 깔끔한 주방 공간에 놓여있습니다."
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
                              <h4>메탈(네이처)</h4>
                              <p>
                                메탈 소재는 관리가 간편해 실용적이며, 어느
                                공간에 두어도 차분하고 깔끔한 분위기를
                                연출합니다. 군더더기 없는 심플한 디자인으로,
                                오래 사용해도 질리지 않습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/refrigerator/img_P11_101_21.jpg"
                                  alt="관리가 간편하고 실용적인 메탈(네이처) 재질의 냉장고가 깔끔한 주방 공간에 놓여있습니다."
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
                    </div>
                  </div>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
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
                <p>냉장고, 궁금했던 모든 것에 답해 드려요.</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/useful-tip/refrigerators-faq"
                    >FAQ</a
                  >
                </div>
              </div>
              <div class="tip-subscribe">
                <h3>
                  <img
                    src="/kr/story/buying-guide/2025/img/ic32_subscribe.png"
                    alt="흰색 캘린더 3D 아이콘."
                  />구독 상품
                </h3>
                <p>냉장고를 정기적으로 구독하고 싶다면?</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/refrigerators"
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
                <p>지금 가장 인기 있는 냉장고 확인해 보세요!</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000064&categoryId=CT50000065&categoryName=%EB%83%89%EC%9E%A5%EA%B3%A0"
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

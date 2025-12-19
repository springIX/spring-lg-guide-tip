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
    <meta name="keywords" content="LG전자, 김치냉장고, 디오스, 오브제컬렉션, LG 디오스 김치냉장고 오브제컬렉션, 구매가이드">
    <meta name="description" content="익힘부터 보관까지, 내 입맛에 딱 맞는 김치">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>김치냉장고 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="김치냉장고 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="익힘부터 보관까지, 내 입맛에 딱 맞는 김치">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-kimchi-refrigerator">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/kimchi-refrigerator/og_P04.jpg">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="">
    <meta name="google-site-verification" content="kOHWY1Aua-UxMNrWwT8TnUIdw8mSZAog6615Iwc1e4w">
    <meta content="#a50034" name="theme-color">

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
    <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/kimchi-refrigerator.css" type="text/css" />
    <script src="/kr/story/buying-guide/2025/js/common.js"></script>
    <script src="/kr/story/buying-guide/2025/js/kimchi-refrigerator.js"></script>
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
          <meta itemprop="name" content="김치냉장고 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
          <meta itemprop="description" content="익힘부터 보관까지, 내 입맛에 딱 맞는 김치" />
          <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-kimchi-refrigerator" />
          <meta itemprop="image" content="/kr/story/buying-guide/2025/img/kimchi-refrigerator/og_P08.jpg" />
          <meta itemprop="Keywords" content="LG전자, 김치냉장고, 디오스, 오브제컬렉션, LG 디오스 김치냉장고 오브제컬렉션, 구매가이드" />
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
                김치냉장고
                <br />구매 가이드
              </h2>
              <p>익힘부터 보관까지, 내 입맛에 딱 맞는 김치</p>
            </div>
          </div>
          <div class="slider">
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_01.jpg"
                alt="밝은 배경에 김치냉장고가 놓여 있고, 그 오른쪽에는 작은 화분이 있는 연한 원목 싱크대가 배치되어 있습니다. 싱크대 위에는 스테인리스 수전이 있으며, 그 위 벽면에는 오픈 선반이 설치되어 흰색 식기류와 유리컵이 정리되어 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_001_01.jpg"
                alt="밝은 배경에 김치냉장고가 놓여 있고, 그 오른쪽에는 작은 화분이 있는 연한 원목 싱크대가 배치되어 있습니다. 싱크대 위에는 스테인리스 수전이 있으며, 그 위 벽면에는 오픈 선반이 설치되어 흰색 식기류와 유리컵이 정리되어 있습니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_02.jpg"
                alt="빌트인 구조의 매트 화이트 김치냉장고가 설치되어 있습니다. 그 오른쪽에는 흰색 하부장과 연한 원목 상부장이 조화를 이루고 있으며, 조리대 위에는 와인 병, 컵, 그릇, 나무 도마 등이 깔끔하게 배치되어 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_001_02.jpg"
                alt="빌트인 구조의 매트 화이트 김치냉장고가 설치되어 있습니다. 그 오른쪽에는 흰색 하부장과 연한 원목 상부장이 조화를 이루고 있으며, 조리대 위에는 와인 병, 컵, 그릇, 나무 도마 등이 깔끔하게 배치되어 있습니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_03.jpg"
                alt="부드러운 베이지 톤과 화이트가 조화를 이루는 미니멀한 주방 공간으로, 왼쪽에는 매트 화이트 도어와 메탈릭 베이지 서랍이 조합된 빌트인 김치냉장고가 설치되어 있습니다. 오른쪽에는 동일한 톤의 하부장과 상부장이 일체감 있게 구성되어 있으며, 조리대 위에는 화이트 그릇이 간결하게 배치되어 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_001_03.jpg"
                alt="부드러운 베이지 톤과 화이트가 조화를 이루는 미니멀한 주방 공간으로, 왼쪽에는 매트 화이트 도어와 메탈릭 베이지 서랍이 조합된 빌트인 김치냉장고가 설치되어 있습니다. 오른쪽에는 동일한 톤의 하부장과 상부장이 일체감 있게 구성되어 있으며, 조리대 위에는 화이트 그릇이 간결하게 배치되어 있습니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_04.jpg"
                alt="밝고 심플한 공간에 연출된 미니멀 인테리어로, 왼쪽에는 상부 개폐형 화이트 김치냉장고가 배치되어 있습니다. 오른쪽에는 사선 무늬가 돋보이는 원목 수납장이 놓여 있으며, 그 위에는 초록 식물 화분과 컵, 책이 정돈되어 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_001_04.jpg"
                alt="밝고 심플한 공간에 연출된 미니멀 인테리어로, 왼쪽에는 상부 개폐형 화이트 김치냉장고가 배치되어 있습니다. 오른쪽에는 사선 무늬가 돋보이는 원목 수납장이 놓여 있으며, 그 위에는 초록 식물 화분과 컵, 책이 정돈되어 있습니다."
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
                <span class="total">4</span>
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
              김치는 물론, 다양한 식재료를 신선하게 보관해 주는
              <b>김치냉장고</b>를 추천해드려요.<br />
              공간과 사용 목적에 따라 꼭 맞는 제품을 골라보세요.
            </h3>
            <div
              class="tab-wrap"
              style="--btn-width: 229px; --btn-m-width: 182px"
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
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_05.png"
                    alt="김치냉장고 LG 디오스 AI 오브제컬렉션 김치톡톡 (Z495GBB271.AKOR) 메인이미지 3"
                  />
                  <span><b>4도어</b>#다용도 분리벽</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_06.png"
                    alt="김치냉장고 LG 디오스 오브제컬렉션 김치톡톡 Fit & Max (Z484GBB172.AKOR) 메인이미지 4"
                  />
                  <span><b>4도어</b>#오픈형 상칸</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-3"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_07.png"
                    alt="김치냉장고 LG 디오스 오브제컬렉션 김치톡톡 Fit & Max (Z334GBB171.AKOR) 메인이미지 3"
                  />
                  <span><b>3도어</b>#맞춤 #미식</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-4"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_08.png"
                    alt="냉장고 LG 컨버터블 패키지 오브제컬렉션 Fit & Max (김치전용고) (Z324GB7.AKOR) 메인이미지 3"
                  />
                  <span><b>컨버터블</b>#공간조화 #편의</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-5"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_09.png"
                    alt="김치냉장고 LG 디오스 오브제컬렉션 김치톡톡 (Z225MEE151.AKOR) 메인이미지 3"
                  />
                  <span><b>뚜껑형</b>#기본 #다용도</span>
                </button>
              </div>
            </div>
            <div class="tab-content">
              <div id="product-type-1" name="product-type">
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 25%;
                      --pc-vertical: 60%;
                      --mobile-top: 52%;
                      --mobile-left: 33%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/kimchi-refrigerators?subCateId=CT50000073"
                        target="_blank"
                        ><span>LG 디오스 오브제컬렉션 김치톡톡 </span></a
                      >
                      <p>4도어<span></span>1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_10.jpg"
                    alt="중앙에는 도어가 활짝 열린 매트 화이트 프렌치도어 김치냉장고가 설치되어 있습니다. 냉장고 내부에는 각종 음료와 유제품이 정돈되어 있으며, 투명한 선반 구조로 내용물이 한눈에 잘 보이도록 구성되어 있습니다. 오른쪽에는 초록 식물과 함께 자연 풍경이 보이는 대형 창이 있어 공간 전체에 밝고 탁 트인 분위기를 더합니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_001_05.jpg"
                    alt="중앙에는 도어가 활짝 열린 매트 화이트 프렌치도어 김치냉장고가 설치되어 있습니다. 냉장고 내부에는 각종 음료와 유제품이 정돈되어 있으며, 투명한 선반 구조로 내용물이 한눈에 잘 보이도록 구성되어 있습니다. 오른쪽에는 초록 식물과 함께 자연 풍경이 보이는 대형 창이 있어 공간 전체에 밝고 탁 트인 분위기를 더합니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>
                    칸마다 원하는 모드로 제철 음식이나 다양한 식재료를 맞춤 보관
                  </h4>
                  <p>
                    상칸을 좌우 각각 원하는 모드로 설정할 수 있고
                    칸마다 [냉장/냉동/김치]로 개별 설정해 사용할 수 있어 다양한
                    식재료를 딱 맞는 모드로 맞춤 보관할 수 있어요.
                  </p>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
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
                      --pc-top: 42%;
                      --pc-vertical: 57%;
                      --mobile-top: 52%;
                      --mobile-left: 33%;
                      --mobile-m-left: 20px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/kimchi-refrigerators?subCateId=CT50000073"
                        target="_blank"
                        ><span>LG 디오스 오브제컬렉션 김치톡톡 Fit & Max</span>
                      </a>
                      <p>4도어<span></span>1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_11.jpg"
                    alt="베이지 톤의 주방 공간으로, 중앙에는 도어가 열린 매트 화이트 프렌치도어 김치냉장고가 설치되어 있습니다. 냉장고 내부에는 음료와 유제품이 카테고리별로 정돈되어 있으며, 투명한 선반과 서랍 구조로 내용물이 깔끔하게 진열되어 있습니다. 왼쪽에는 대형 화분이 놓여 자연의 요소를 더하고, 오른쪽에는 간결한 조리대와 수납장이 일체감 있게 구성되어 모던하고 미니멀한 분위기를 연출합니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_001_06.jpg"
                    alt="베이지 톤의 주방 공간으로, 중앙에는 도어가 열린 매트 화이트 프렌치도어 김치냉장고가 설치되어 있습니다. 냉장고 내부에는 음료와 유제품이 카테고리별로 정돈되어 있으며, 투명한 선반과 서랍 구조로 내용물이 깔끔하게 진열되어 있습니다. 왼쪽에는 대형 화분이 놓여 자연의 요소를 더하고, 오른쪽에는 간결한 조리대와 수납장이 일체감 있게 구성되어 모던하고 미니멀한 분위기를 연출합니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>부피가 큰 식재료를 넓은 상칸에 자유롭게 보관</h4>
                  <p>
                    뻥 뚫린 상칸에 부피가 큰 식재료를 보관할 수 있어 자유롭게
                    사용할 수 있고 청소가 쉽고 편해요. Fit & Max 타입이라
                    깔끔하게 딱 떨어지는 주방 인테리어를 연출 할 수 있어요.
                  </p>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
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
                      --pc-vertical: 53.5%;
                      --mobile-top: 38%;
                      --mobile-left: 34%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/kimchi-refrigerators?subCateId=CT50000073"
                        target="_blank"
                        ><span>LG 디오스 오브제컬렉션 김치톡톡</span></a
                      >
                      <p>3도어<span></span>1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_12.jpg"
                    alt="우드 톤과 화이트가 조화를 이루는 미니멀한 주방 공간으로, 왼쪽에는 매트 화이트 하단 서랍형 김치냉장고가 설치되어 있습니다. 오른쪽에는 오픈 선반과 수납장이 이어지며, 선반 위에는 식기와 소품이 정갈하게 정리되어 있습니다. 조리대에는 나무 도마, 허브 화분, 과일 등이 배치되어 있고, 밝은 톤의 벽과 바닥이 어우러져 전체적으로 따뜻하고 차분한 분위기를 자아냅니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_001_07.jpg"
                    alt="우드 톤과 화이트가 조화를 이루는 미니멀한 주방 공간으로, 왼쪽에는 매트 화이트 하단 서랍형 김치냉장고가 설치되어 있습니다. 오른쪽에는 오픈 선반과 수납장이 이어지며, 선반 위에는 식기와 소품이 정갈하게 정리되어 있습니다. 조리대에는 나무 도마, 허브 화분, 과일 등이 배치되어 있고, 밝은 톤의 벽과 바닥이 어우러져 전체적으로 따뜻하고 차분한 분위기를 자아냅니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>다용도 활용은 물론, 주방 공간을 깔끔하고 알차게</h4>
                  <div>
                    <p>
                      300L의 용량으로 김치뿐만 아니라 다양한 식재료를
                      신선하게 보관할 수도 있고 Fit & Max 타입으로 세트 설치 시
                      더 자연스럽고 일체감 있게 연출할 수 있어요.
                    </p>
                  </div>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
              </div>
              <div
                id="product-type-4"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap"
                    style="
                      --pc-top: 27%;
                      --pc-vertical: 60%;
                      --mobile-top: 41%;
                      --mobile-left: 65%;
                      --mobile-m-left: -60px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/kimchi-refrigerators?subCateId=CT50000073"
                        target="_blank"
                        ><span
                          >LG 컨버터블 패키지 오브제컬렉션 Fit & Max
                          (김치전용고)</span
                        ></a
                      >
                      <p>컨버터블<span></span>1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_13.jpg"
                    alt="부드러운 베이지 톤과 화이트가 조화를 이루는 미니멀한 주방 공간으로, 중앙에는 매트 화이트와 메탈릭 베이지 컬러가 어우러진 빌트인 김치냉장고가 설치되어 있습니다. 왼쪽에는 대형 창과 초록 식물 화분이 자연 채광과 생기를 더하며, 오른쪽에는 베이지 수납장과 스테인리스 싱크대, 간결한 그릇들이 정돈되어 있어 전체적으로 세련되고 조화로운 분위기를 연출합니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_001_08.jpg"
                    alt="부드러운 베이지 톤과 화이트가 조화를 이루는 미니멀한 주방 공간으로, 중앙에는 매트 화이트와 메탈릭 베이지 컬러가 어우러진 빌트인 김치냉장고가 설치되어 있습니다. 왼쪽에는 대형 창과 초록 식물 화분이 자연 채광과 생기를 더하며, 오른쪽에는 베이지 수납장과 스테인리스 싱크대, 간결한 그릇들이 정돈되어 있어 전체적으로 세련되고 조화로운 분위기를 연출합니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>일체감 있고 깔끔한 디자인</h4>
                  <p>
                    [냉장, 냉동, 김치냉장고]를 나란히 설치하면 똑!
                    떨어지는 깔끔한 인테리어를 연출할 수 있고, 취향,
                    라이프스타일, 공간에 맞춰 원하는 대로 조합할 수 있어요.
                  </p>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
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
                      --pc-top: 43%;
                      --pc-vertical: 58.8%;
                      --mobile-top: 56%;
                      --mobile-left: 60%;
                      --mobile-m-left: -10px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/kimchi-refrigerators?subCateId=CT50000074"
                        target="_blank"
                        ><span>LG 디오스 오브제컬렉션 김치톡톡</span></a
                      >
                      <p>뚜껑형<span></span>2등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_14.jpg"
                    alt="밝고 깔끔한 미니멀 인테리어 공간으로, 중앙에는 상부 개폐형 매트 크림 화이트 김치냉장고가 배치되어 있습니다. 왼쪽에는 화이트 하부장 위에 식물 화분과 나무 도마가 정돈되어 있으며, 오른쪽의 전면 유리 통창을 통해 햇빛과 정원이 어우러져 자연스러운 분위기를 연출합니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_001_09.jpg"
                    alt="밝고 깔끔한 미니멀 인테리어 공간으로, 중앙에는 상부 개폐형 매트 크림 화이트 김치냉장고가 배치되어 있습니다. 왼쪽에는 화이트 하부장 위에 식물 화분과 나무 도마가 정돈되어 있으며, 오른쪽의 전면 유리 통창을 통해 햇빛과 정원이 어우러져 자연스러운 분위기를 연출합니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>김치 위주로 기본에 충실한 김치냉장고</h4>
                  <p>
                    공간을 많이 차지하지 않으면서 김치 위주로 깔끔하게 보관할 수
                    있어요. 필요에 따라 김치/냉동/야채/육류 등 원하는 용도로
                    설정해 다양한 식재료를 보관할 수도 있어요!
                  </p>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
              </div>
            </div>
            <div class="compare-wrap">
              <h3 class="section-title">
                <b>대표 모델</b>을 한눈에 비교하고, <br class="pc-only" />내게
                꼭 맞는 제품을 쉽게 찾아보세요.
              </h3>
              <div
                class="procuct-summary vertical-scroll-box"
                id="procuct-summary"
                style="--col-width: 20%; --table-width: 715px"
              >
                <div class="sticky-product-no">
                  <div class="inner">
                    <div class="inner2">
                      <div>Z495GBB271</div>
                      <div>Z484GBB172</div>
                      <div>Z334GBB171</div>
                      <div>Z324GB7</div>
                      <div>Z225MEE151</div>
                    </div>
                  </div>
                </div>
                <div class="summary-table">
                  <table>
                    <thead>
                      <tr class="procuct-name">
                        <th>
                          <h4>4도어</h4>
                          <p>다용도 분리벽으로 <br />칸마다 원하는 모드로 맞춤 보관</p>
                        </th>
                        <th>
                          <h4>4도어</h4>
                          <p>오픈형 상칸으로 <br />부피가 큰 식재료를 자유롭게</p>
                        </th>
                        <th>
                          <h4>3도어</h4>
                          <p>식재료는 다양하게 <br />주방 공간은 여유롭게</p>
                        </th>
                        <th>
                          <h4>컨버터블</h4>
                          <p>라이프스타일에 맞춰 <br />일체감 있고 깔끔한 인테리어</p>
                        </th>
                        <th>
                          <h4>뚜껑형</h4>
                          <p>김치 위주의 깔끔한 보관</p>
                        </th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr class="procuct-no">
                        <td>Z495GBB271</td>
                        <td>Z484GBB172</td>
                        <td>Z334GBB171</td>
                        <td>Z324GB7</td>
                        <td>Z225MEE151</td>
                      </tr>
                      <tr>
                        <td>
                          <div class="procuct-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_15.png"
                              alt="김치냉장고 LG 디오스 AI 오브제컬렉션 김치톡톡 (Z495GBB271.AKOR) 메인이미지 3"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_20.png"
                              alt="김치냉장고 LG 디오스 AI 오브제컬렉션 김치톡톡 (Z495GBB271.AKOR) 줌이미지 6"
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
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_16.png"
                              alt="김치냉장고 LG 디오스 오브제컬렉션 김치톡톡 Fit & Max (Z484GBB172.AKOR) 메인이미지 4"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_21.png"
                              alt="김치냉장고 LG 디오스 오브제컬렉션 김치톡톡 Fit & Max (Z484GBB172.AKOR) 줌이미지 7"
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
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_17.png"
                              alt="김치냉장고 LG 디오스 오브제컬렉션 김치톡톡 Fit & Max (Z334GBB171.AKOR) 메인이미지 3"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_22.png"
                              alt="김치냉장고 LG 디오스 오브제컬렉션 김치톡톡 Fit & Max (Z334GBB171.AKOR) 줌이미지 6"
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
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_18.png"
                              alt="냉장고 LG 컨버터블 패키지 오브제컬렉션 Fit & Max (김치전용고) (Z324GB7.AKOR) 메인이미지 3"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_23.png"
                              alt="냉장고 LG 컨버터블 패키지 오브제컬렉션 Fit & Max (김치전용고) (Z324GB7.AKOR) 줌이미지 11"
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
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_19.png"
                              alt="김치냉장고 LG 디오스 오브제컬렉션 김치톡톡 (Z225MEE151.AKOR) 메인이미지 3"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_001_24.png"
                              alt="김치냉장고 LG 디오스 오브제컬렉션 김치톡톡 (Z225MEE151.AKOR) 줌이미지 6"
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
                            <!-- <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_fixandmax_4door.svg"
                              alt="Fit & Max"
                            /> -->
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_freestanding_4door.svg"
                              alt="프리스탠딩"
                            />
                          </div>
                          <p>
                            프리스탠딩
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >단독으로 설치 가능해 배치를 자유롭게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_fixandmax_4door.svg"
                              alt="Fit & Max"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_freestanding_4door.svg"
                              alt="프리스탠딩"
                            />
                          </div>
                          <p>
                            Fit & Max <br class="mobile-only" />/ 프리스탠딩
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >설치와 이동은 프리스탠딩처럼 편리하며, 주방가구와 밀착설치로 깔끔하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_fixandmax_3door.svg"
                              alt="Fit & Max"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_freestanding_3door.svg"
                              alt="프리스탠딩"
                            />
                          </div>
                          <p>
                            Fit & Max <br class="mobile-only" />/ 프리스탠딩
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >설치와 이동은 프리스탠딩처럼 편리하며, 주방가구와 밀착설치로 깔끔하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_fixandmax_1door.svg"
                              alt="Fit & Max"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_freestanding_1door.svg"
                              alt="프리스탠딩"
                            />
                          </div>
                          <p>
                            Fit & Max <br class="mobile-only" />/ 프리스탠딩
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >설치와 이동은 프리스탠딩처럼 편리하며, 주방가구와 밀착설치로 깔끔하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_freestanding_lid.svg"
                              alt="프리스탠딩"
                            />
                          </div>
                          <p>
                            프리스탠딩
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >단독으로 설치 가능해 배치를 자유롭게</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_dividerwall.svg"
                              alt="다용도 분리벽"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_multiboard.svg"
                              alt="다목적 보관모드"
                            />
                          </div>
                          <p>
                            다용도 분리벽 &<br />다목적 보관모드
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >상칸을 좌우로 나눠주는 분리벽으로 공간을 알차고 자유롭게, LG ThinQ 앱으로 제공되는 식품 리스트로 편리하게 보관</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_topopen.svg"
                              alt="오픈형 상칸"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_multiboard.svg"
                              alt="다목적 보관모드"
                            />
                          </div>
                          <p>
                            오픈형 상칸 &<br />다목적 보관모드
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble">분리벽 없이 넓은 상칸으로 부피가 큰 식재료를 통째로! 보관하는 식재료에 따라 ThinQ 앱으로 편리하게 맞춤 온도로 보관</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_multiboard.svg"
                              alt="다목적 보관모드"
                            />
                          </div>
                          <p>
                            다목적 보관모드
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >ThinQ 앱을 통해서 칸칸마다 따로 식재료에 맞게 맞춤 보관</span>
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_gourmet.svg"
                              alt="미식 전문 보관"
                            />
                          </div>
                          <p>
                            미식 전문 보관
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >보관하는 식재료의 특성에 맞춰 최적의 상태로
                                신선하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_multifridge.svg"
                              alt="미식 전문 보관"
                            />
                          </div>
                          <p>
                            다용도 냉장고
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >김치/냉동/야채/육류 등 원하는 용도로
                                알차게</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_kimchi.svg"
                              alt="유산균 김치+"
                            />
                          </div>
                          <p>
                            유산균 김치+
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >맛있는 유산균을 최대 57배 더 증식시켜주는 맞춤 보관 기술</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_kimchi.svg"
                              alt="유산균 김치+"
                            />
                          </div>
                          <p>
                            유산균 김치+
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >맛있는 유산균을 최대 57배 더 증식시켜주는 맞춤 보관 기술</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_kimchi.svg"
                              alt="유산균 김치+"
                            />
                          </div>
                          <p>
                            유산균 김치+
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >맛있는 유산균을 최대 57배 더 증식시켜주는 맞춤 보관 기술</span
                              >
                            </span>
                          </p>
                        </td>
                        <td  class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_kimchistorage.svg"
                              alt="김치 보관/익힘기"
                            />
                          </div>
                          <p>
                            김치 보관/익힘기
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >주변 온도에 맞는 익힘 알고리즘과 염도에 따라
                                적절하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_kimchi.svg"
                              alt="유산균 김치+"
                            />
                          </div>
                          <p>
                            유산균 김치+
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >맛있는 유산균을 최대 57배 더 증식시켜주는 맞춤 보관 기술</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_AIstorage.svg"
                              alt="AI 맞춤보관"
                            />
                          </div>
                          <p>
                            AI 맞춤보관
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >포장김치를 ThinQ 앱에 등록하면 사용자 패턴에 따라 온도를 관리해 신선하게 보관</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_AIcare.svg"
                              alt="인공지능 맞춤보관"
                            />
                          </div>
                          <p>
                            인공지능 맞춤보관
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >포장김치를 ThinQ 앱에 등록하면 김치에 맞춰서 기능을 맞춤 설정</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_AIcare.svg"
                              alt="인공지능 맞춤보관"
                            />
                          </div>
                          <p>
                            인공지능 맞춤보관
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >포장김치를 ThinQ 앱에 등록하면 김치에 맞춰서 기능을 맞춤 설정</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_AIcare.svg"
                              alt="인공지능 맞춤보관"
                            />
                          </div>
                          <p>
                            인공지능 맞춤보관
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >포장김치를 ThinQ 앱에 등록하면 맞춰서 보관</span
                              >
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_AIcare.svg"
                              alt="인공지능 맞춤보관"
                            />
                          </div>
                          <p>
                            인공지능 맞춤보관
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >포장김치의 제조사와 제조일자에 맞춰 더욱
                                맛있게</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_caresystem.svg"
                              alt="냉기케어 시스템"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_freshtemp.svg"
                              alt="신선정온"
                            />
                          </div>
                          <p>
                            냉기케어 시스템 <br />& 신선정온
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >구석구석 빈틈없이 일정한 냉기로 맛과 신선함을 오래오래</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_caresystem.svg"
                              alt="냉기케어 시스템"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_freshtemp.svg"
                              alt="신선정온"
                            />
                          </div>
                          <p>
                            냉기케어 시스템 <br />& 신선정온
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >구석구석 빈틈없이 일정한 냉기로 맛과 신선함을 오래오래</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_caresystem.svg"
                              alt="냉기케어 시스템"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_freshtemp.svg"
                              alt="신선정온"
                            />
                          </div>
                          <p>
                            냉기케어 시스템 <br />& 신선정온
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >구석구석 빈틈없이 일정한 냉기로 맛과 신선함을 오래오래</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_freshtemp.svg"
                              alt="신선정온"
                            />
                          </div>
                          <p>
                            신선정온
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >±0.3℃ 온도편차로 정온을 유지해 식재료와 김치를 신선하게 보관</span
                              >
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/ic48_08_freshtemp.svg"
                              alt="신선정온"
                            />
                          </div>
                          <p>
                            신선정온
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >±0.3℃의 온도 편차로 식재료 본연의 맛을
                                온전하게</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="product-btn">
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/kimchi-refrigerators?subCateId=CT50000073"
                            target="_blank"
                            class="btn-product"
                            >제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/kimchi-refrigerators?subCateId=CT50000073"
                            target="_blank"
                            class="btn-product"
                            >제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/kimchi-refrigerators?subCateId=CT50000073"
                            target="_blank"
                            class="btn-product"
                            >제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/kimchi-refrigerators?subCateId=CT50000073"
                            target="_blank"
                            class="btn-product"
                            >제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/kimchi-refrigerators?subCateId=CT50000074"
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
          </section>
          <section
            id="buying-point"
            name="buying-guide-content"
            style="display: none"
          >
            <h2 class="hide">구매포인트</h2>
            <h3 class="section-title">
              우리 집 <b>라이프스타일</b>을 한층 더 쾌적하게,
              <br class="pc-only" />
              최적의 냉기로 맛있게 보관하는 김치냉장고의 핵심 기능을 만나보세요.
            </h3>
            <div class="tab-wrap">
              <button
                class="active"
                name="buying-guide-tab"
                data-group="buying-point"
                data-target="#buying-point-1"
              >
                타입 및 설치유형
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-2"
                data-group="buying-point"
              >
                주요 기능
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-3"
                data-group="buying-point"
              >
                보관 모드
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
                      타입
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      설치유형
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">타입</h4>
                      <div class="content">
                        <h5>스탠드형</h5>
                        <p>
                          냉장고처럼 세로형 구조로, 다양한 식재료를 눈높이에서
                          쉽게 꺼낼 수 있어 수납 편의성이 뛰어납니다. 칸마다
                          냉장·냉동·김치로 개별 설정해 계절과 용도에 맞게 맞춤
                          보관할 수 있어, 김장철에는 김치, 여름에는 냉동 식품 등
                          다양한 식재료를 넉넉한 공간에서 신선하게 보관할 수
                          있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/kimchi-refrigerators?subCateId=CT50000073"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_01.jpg"
                            alt="깔끔하고 밝은 주방 공간으로, 중앙에는 매트 화이트 컬러의 하단 서랍형 프렌치도어 김치냉장고가 설치되어 있습니다. 왼쪽에는 화이트 하부장과 오픈 선반이 구성되어 있으며, 식물 화분과 나무 도마가 정돈되어 따뜻한 분위기를 더합니다. 오른쪽 전면 유리창을 통해 자연 채광이 들어와 공간에 개방감을 더합니다."
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>뚜껑형</h5>
                        <p>
                          위로 열리는 뚜껑형 구조로, 공간을 효율적으로
                          활용하면서도 넉넉한 저장 용량으로 다양한 김치를
                          깔끔하게 보관할 수 있습니다. 오랫동안 깊은 맛과 풍미를
                          오래 지키고 싶은 분께 추천하는 기본에 충실한
                          타입입니다. 필요에 따라 김치/냉동/야채/육류 등 원하는
                          용도로 설정해 다양한 식재료를 보관할 수도 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/kimchi-refrigerators?subCateId=CT50000074"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_02.jpg"
                            alt="따뜻한 자연광이 스며드는 미니멀한 주방 공간으로, 중앙에는 상부 개폐형 매트 화이트 김치냉장고가 배치되어 있습니다. 오른쪽에는 화이트 하부장과 오픈 선반이 구성되어 있으며, 선반 위의 초록 식물과 나무 도마가 공간에 생기와 온기를 더합니다. 왼쪽에는 원목 의자가 놓인 식탁 공간이 일부 보이며, 전체적으로 차분하고 따뜻한 분위기를 자아냅니다."
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>컨버터블</h5>
                        <p>
                          전형적인 냉장고 형태에서 벗어나 주방 인테리어와 자연스럽게 어울리도록 디자인되어 있습니다. 특히, 설치공간에 따라 도어 방향을 변경할 수 있어 공간 변화에도 편리하게 사용할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/convertible-refrigerators?subCateId=CT50220007"
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
                            src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_03.jpg"
                            alt="올화이트 컬러로 구성된 미니멀한 주방 공간으로, 오른쪽에는 벽과 일체화된 슬림한 빌트인 김치냉장고가 설치되어 있습니다. 왼쪽에는 상·하부장과 싱크대가 깔끔하게 구성되어 있으며, 스테인리스 수전이 심플한 디자인을 강조합니다. 바닥은 짙은 우드 톤으로 마감되어 전체 공간에 따뜻한 대비감을 더합니다."
                          />
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-1-2"
                      name="buying-point-1"
                      style="display: none"
                    >
                      <h4 class="hide">설치유형</h4>
                      <div class="content">
                        <h5>Fit & Max</h5>
                        <p>
                          가구장과의 간격을 4mm로 최소화해 도어 걸림 없이
                          매끄럽고 깔끔하게 밀착 설치할 수 있습니다. 돌출된 부분
                          없이 주방 가구와 자연스럽게 어우러져 일체감을 높이며,
                          취향과 공간에 따라 다양한 제품 구성으로 우리 집 주방에
                          꼭 맞는 인테리어를 조성할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/kimchi-refrigerators?filterProduct=AT0000000242:KY0000003474:01"
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
                            src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/vid_P08_101_01.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 제로 클리어런스 힌지</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * '최소화'는 자사 냉장고 중, 냉장고(도어)와 가구장
                            사이 최소 확보 필요 좌우간격 4mm 기준입니다.<br />
                            * 4mm는 설치 장소의 바닥 수평 정도, 가구장 제작
                            산포를 고려한 최소 치수로써 가구장과 냉장고(도어)
                            사이의 좌우 간격만 해당됩니다. 냉장고 상단은 최소
                            20mm가 필요합니다.<br />
                            * Fit & Max 제품 1대를 최소 간격(4mm) 가구장에 단독
                            설치 시, 사전에 단독설치가이드를 확인하시기 바라며
                            반드시 단독설치키트 (OC-KIT6) 구매가 필요합니다.<br />
                            * 냉장고 좌우 간격을 4mm 이상 확보하지 않을 경우
                            도어가 원활하게 여닫히지 않을 수 있습니다.<br />
                            * Fit & Max 제품을 2대 이상 페어설치 하실 경우는
                            반드시 사전에 페어설치가이드를 확인하시기
                            바랍니다.<br />
                            * 제품 2대 이상을 최소 간격(4mm) 가구장에 페어 설치
                            시, 냉장고와 냉장고 사이는 최소 8mm가 필요하며 이를
                            위한 페어설치키트 구매가 필요합니다.<br />
                            * 페어설치키트는 제품 조합에 따라 상이하며,
                            단독설치키트가 포함되어 있습니다.<br />
                            * 상세 치수 및 필요한 설치키트는 반드시 설치가이드를
                            확인하시기 바랍니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>프리스탠딩</h5>
                        <p>
                          냉장고장 없이도 단독으로 설치할 수 있어 다용도실이나
                          거실 등 다양한 공간에 자유롭게 배치할 수 있습니다.
                          별도 시공이 필요 없어 설치가 간편하며, 공간 구성에
                          따라 유연하게 활용할 수 있는 장점을 갖추고 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/kimchi-refrigerators?filterProduct=AT0000000242:KY0000001248:01"
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
                            src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_04.jpg"
                            alt="중앙에는 딥 그린 도어와 다크 그레이 서랍이 조합된 하단 서랍형 김치냉장고가 설치되어 있습니다. 왼쪽에는 싱그러운 녹색 식물 화분이 놓여 있고, 오른쪽 벽면에는 소품과 책이 정돈된 오픈형 큐브 선반이 구성되어 있습니다."
                          />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip1">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">
                        #장기보관 #다용도 보관 #인테리어 일체 #김장가정
                      </p>
                      <h6 class="tip-title">
                        공간은 알맞게, 김치는 넉넉하게, 다양한 식재료는 신선하게
                      </h6>
                      <p class="tip-text">
                        김치뿐 아니라 자주 쓰는 식재료를 눈높이에서 편리하게 꺼내고 주방을 깔끔하게 유지하고 싶다면 스탠딩형을 추천합니다.<br />
                        직접 담근 김치를 넉넉히 보관하면서 실속을 중시한다면 뚜껑형이 적합합니다. <br />
                        주방 인테리어와 조화를 중요하게 생각한다면 도어 방향을 자유롭게 바꿀 수 있는 컨버터블을 고려해보세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_11.jpg"
                        alt="미니멀한 디자인의 주방 공간으로, 왼쪽에는 매트 화이트 컬러의 하단 서랍형 김치냉장고가 배치되어 있습니다. 오른쪽에는 연한 우드 톤의 오픈 선반과 하부장이 구성되어 있으며, 선반 위에는 식기류와 소품이 정돈되어 있고 나무 도마와 화분이 따뜻한 분위기를 더합니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_101_01.jpg"
                        alt="미니멀한 디자인의 주방 공간으로, 왼쪽에는 매트 화이트 컬러의 하단 서랍형 김치냉장고가 배치되어 있습니다. 오른쪽에는 연한 우드 톤의 오픈 선반과 하부장이 구성되어 있으며, 선반 위에는 식기류와 소품이 정돈되어 있고 나무 도마와 화분이 따뜻한 분위기를 더합니다."
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
                        #유연한 라이프 #인테리어 일체 #이사잦은 가정
                      </p>
                      <h6 class="tip-title">
                        자연스러운 주방 인테리어와 공간의 활용을 유연하고
                        깔끔하게
                      </h6>
                      <p class="tip-text">
                        주방 가구와 자연스럽게 어우러지는 깔끔한 인테리어를
                        원한다면 Fit&Max 타입을 추천합니다. 이사를 자주 하거나
                        다용도실·거실 등 다양한 공간에서 냉장고를 활용하고
                        싶다면, 설치 제약이 없고 이동이 자유로운 프리스탠딩
                        타입이 적합합니다. 주방 구조와 인테리어를 고려해 가장
                        알맞은 타입을 선택해보세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_12.jpg"
                        alt="깔끔한 올화이트 인테리어 공간 중앙에는 빌트인 3도어 김치냉장고가 설치되어 있으며, 좌측부터 화이트, 크림, 베이지 톤의 패널이 세련된 색상 조화를 이룹니다. 오른쪽에는 간결한 싱크대와 화병이 놓인 조리 공간이, 왼쪽에는 작은 원형 테이블과 화병이 포인트로 배치되어 전체적으로 모던하고 정돈된 분위기를 자아냅니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_101_02.jpg"
                        alt="깔끔한 올화이트 인테리어 공간 중앙에는 빌트인 3도어 김치냉장고가 설치되어 있으며, 좌측부터 화이트, 크림, 베이지 톤의 패널이 세련된 색상 조화를 이룹니다. 오른쪽에는 간결한 싱크대와 화병이 놓인 조리 공간이, 왼쪽에는 작은 원형 테이블과 화병이 포인트로 배치되어 전체적으로 모던하고 정돈된 분위기를 자아냅니다."
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
                      김치 보관 기능
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-2"
                      data-group="buying-point-2"
                    >
                      탈취 기능
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                    >
                      <h4 class="hide">김치 보관 기능</h4>
                      <div class="content">
                        <h5>유산균 김치+</h5>
                        <p>
                          맛있는 김치를 만들어주는 김치 유산균 ‘류코노스톡’을
                          최적 온도로 유지해 최대 57배 더 빠르게 증식시켜줍니다.
                          하루 4번 쿨링샷으로 신선함을 지속적으로 지켜 김치 맛과
                          유산균 밸런스를 최적화하여 맛있는 김치를 오래 즐길 수
                          있습니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/img_P08_101_05.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 유산균 김치+</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 류코노스톡 유산균 수치는 자사 내부 평가 방법에
                            의거한 세계김치연구소 실험 결과(2020.05)로, 자사
                            400L급(K41*****) 모델의 하칸 맛지킴김치 '중' 보관
                            모드와 중칸 유산균 김치+ 를 비교하여 보관
                            2주(14일) 후 측정한 보관기간 내 최대 수치로,
                            맛지킴김치'중' 모드 대비 NEW유산균 김치+의 유산균
                            수치가 57배였음을 의미합니다. 주위 온도, 내부
                            적재량, 냉장고 설정 등 사용 환경에 따라 차이가 있을
                            수 있습니다.<br />
                            * 주위 온도 25℃, 상습, 중/하칸 자사 김치통 내 김치
                            보관 권장량(80%) 적재상태. 중칸과 하칸에 동일한
                            맛지킴김치 모드 사용 시 성능 차이 없음.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>맞춤보관</h5>
                        <p>
                          익힘 모드와 맛지킴김치 모드로 김치 익힘 취향에 따라,
                          종류에 따라 알맞게 김치를 보관할 수 있습니다. 익힘
                          모드는 주변 온도에 맞춘 알고리즘으로 김치를 빠르게
                          숙성시키고, 맛지킴김치 모드는 종류와 염도에 따라
                          강·중·약 온도를 다르게 설정해 김치의 맛을 오래
                          유지하며 천천히 익힙니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/img_P08_101_06.mp4"
                          ></video>
                        </div>
                      </div>
                      <div class="content">
                        <h5>AI 맞춤보관</h5>
                        <p>
                          새로 구매한 포장 김치 바코드를 LG ThinQ 앱에 등록하면
                          딥러닝으로 사용자의 패턴을 예측하여 딱 맞는 온도로
                          김치를 더욱 신선하게 보관합니다. 풀무원, 종가, 비비고
                          등 제휴 브랜드 외 김치는 디스플레이의 ‘구입 김치’
                          기능을 통해 맞춤 보관을 편리하게 이용할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/kimchi-refrigerators?filterProduct=AT0000001251:KY0000001041:03"
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
                            src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/vid_P08_101_02.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* AI 맞춤보관 / 포장김치 ThinQ 앱 사용 / 제휴
                            브랜드 제품</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[AI 맞춤보관]</b><br />
                            * AI 맞춤보관은 구입한 김치의 바코드를 스마트폰
                            ThinQ 앱으로 인식하여 제조사별, 제조일자별 산도를
                            맞춰주는 익힘기능과 맛지킴 김치 보관기능으로
                            김치냉장고를 설정해주고, 사용패턴을 파악하여
                            제상주기를 조절합니다.<br />
                            * 본 기능은 대상, CJ제일제당 비비고, 풀무원 김치
                            제품(포장김치 제품별 종류는 ‘AI 맞춤보관 적용 제품
                            보기’에서 참고)에 한해 사용 가능합니다.
                          </p>
                          <p>
                            <b>[포장김치 ThinQ 앱 사용]</b><br />
                            * AI 맞춤보관 기능을 사용하기 위해서는 LG ThinQ 앱
                            별도 설치가 필요하며, 초기 김치냉장고와 연결 시
                            동일한 Wi-Fi 환경 안에서 동작되어야 합니다. 외부에서
                            원격제어 사용 시, 데이터 사용 환경이 필요합니다.
                            또한, LG ThinQ 앱에서 제품 등록 후 김치냉장고
                            제어창에서 AI 맞춤 보관 설정이 필요합니다.
                          </p>
                          <p>
                            <b>[제휴 브랜드 제품]</b><br />
                            * 대상 종가<br />
                            종가 시원하고 깔끔한 포기김치(0.9kg, 1.0kg, 1.3kg,
                            1.6kg, 1.9kg, 2.3kg, 3.3kg, 3.7kg, 4.0kg, 4.5kg,
                            4.9kg, 5.0kg, 5.5kg, 9.0kg)<br />
                            종가 오래오래 맛있는 총각김치(0.4kg, 0.5kg, 0.9kg,
                            1.0kg, 1.5kg, 2.3kg, 2.5kg, 5kg),<br />
                            종가 알싸하고 깊은 맛 파김치(0.3kg, 0.5kg, 0.9kg,
                            1.0kg, 2.5kg)<br />
                            종가 알싸하고 톡 쏘는 갓김치(0.4kg, 0.5kg, 1.0kg,
                            1.3kg, 3.0kg)<br />
                            * CJ제일제당 비비고<br />
                            비비고 포기배추김치(0.9kg, 1.8kg, 3.3kg, 4.9kg)<br />
                            비비고 총각김치(1.5kg)<br />
                            비비고 열무김치(1.5kg)<br />
                            비비고 썰은 배추김치(1.8kg, 2.6kg)<br />
                            * 풀무원<br />
                            풀무원 톡톡 포기배추김치(1kg, 1.5kg, 3.3kg, 4kg,
                            10kg)
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>냉기케어 시스템 + 냉기 지킴 가드</h5>
                        <p>
                          냉기케어 시스템은 18개의 냉기홀에서 상단/좌우 벽면을
                          따라 골고루 냉기를 분사하고, 약 6분마다 돌아가는 쿨링
                          팬으로 냉기를 빠르게 순환시켜 신선함을 지켜줍니다.
                          냉기 지킴 가드는 문을 열 때 들어오는 외부의 더운
                          공기를 막아 냉기를 지켜줍니다. 두가지의 기능을 통해
                          식재료 본연의 맛과 신선함을 오래 유지할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/kimchi-refrigerators?filterProduct=AT0000001251:KY0000000690:03"
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
                            src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/vid_P08_101_03.mp4"
                          ></video>
                        </div>
                      </div>
                      <div class="content">
                        <h5>±0.3℃ 신선정온</h5>
                        <p>
                          ±0.3℃ 온도편차로 정온을 유지해 김치를 온전하게 보관할
                          수 있습니다. 24시간 내부온도를 일정하게 유지시켜 주어
                          김치 본연의 맛과 신선함을 오래도록 보존합니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/img_P08_101_07.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* ±0.3℃ 신선정온</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 자사 내부 평가방법에 의거한 UL 시험 결과로,
                            김치냉장고(K570TS34E, K510S14, Z491SMM151, K415S14,
                            K335S14) 상/중/하칸 시간에 따른 온도 편차 평균 기준,
                            주위 온도 25℃, 습도 56%, 비어있는 김치통 내부온도,
                            제품 출하 시 온도설정(맛지킴김치 중) 기준이며 주위
                            온도, 내부 적재량, 냉장고 설정 등 사용 환경에 따라
                            차이가 있을 수 있습니다.<br />
                            * 신선정온 적용 모델에 한함.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-2-2"
                      name="buying-point-2"
                      style="display: none"
                    >
                      <h4 class="hide">탈취 기능</h4>
                      <div class="content">
                        <h5>원터치 탈취</h5>
                        <p>
                          탈취 버튼을 누르면 3시간 동안 6분에 한번씩 작동해 각
                          선반에 깨끗한 공기를 공급합니다. 강력한 탈취 효과로
                          김치뿐 아니라 다양한 식재료도 냄새 걱정 없이 보관할 수
                          있습니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/img_P08_101_08.mp4"
                          ></video>
                        </div>
                      </div>
                      <div class="content">
                        <h5>청정탈취 필터</h5>
                        <p>
                          청정탈취필터+는 냉장고 내에서 순환하는 공기가 광촉매
                          필터를 통과하며 붙은 균에 가시광 LED를 비춰, 균이
                          번식하는 것을 억제함으로써 신선한 내부환경을
                          유지하는데 도움을 줍니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_09.jpg"
                            alt="스테인리스 질감의 배경 중앙에 ‘청정탈취필터+’라는 문구가 검정색 한글 텍스트로 표시되어 있으며, 오른쪽 상단에는 플러스(+) 기호가 강조되어 있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 균 번식 억제 성능 시험 / 탈취 성능</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[균 번식 억제 성능 시험]</b><br />
                            * 테스트에 사용된 박테리아:
                            황색포도상구균(Staphylococcus aureus),
                            대장균(Escherichia coli), 바실러스 세레우스(Bacillus
                            cereus), 폐렴균(Klebsiella pneumonia)<br />
                            * 필터의 일부(1g)를 50ml의 희석된 박테리아 용액에
                            넣고 가시광선 LED 모듈로 조사한 후 1시간(1hr) 반응을
                            통해 박테리아의 수를 측정하였습니다. (실제 필터 크기
                            : 50mm x 30mm x 7mm)<br />
                            * TÜV 라인란드(TÜV Rheinland)에서 테스트하였으며,
                            ASTM E2149를 참조한 자사 시험법으로 수행하였습니다.
                            (‘20.12.19)<br />
                            * 필터의 일부분을 평가한 것으로, 실제 냉장고 내 설치
                            시 고객 사용 패턴, 저장된 음식의 종류 등 실사용
                            조건에 따라 결과는 달라질 수 있습니다.<br />
                            * LED는 60분마다 10분씩 동작하며, 냉장실 도어 오픈
                            시, 성에 제거 시에는 동작하지 않습니다.
                          </p>
                          <p>
                            <b>[탈취 성능]</b><br />
                            * 황화수소, 트리메틸아민 탈취성능 90% 이상<br />
                            * 100L (W500 x D500 x H400 mm) 챔버 내 필터 단품 및
                            circulation Fan 설치, 황화수소 400ppm 주입 후, Fan을
                            동작하여 챔버 내 공기순환, 120분 후 확인 한
                            수치임.<br />
                            * 100L (W500 x D500 x H400 mm) 챔버 내 필터 단품 및
                            circulation Fan 설치, 트리메틸아민 400ppm 주입 후,
                            Fan을 동작하여 챔버 내 공기순환, 120분 후 확인 한
                            수치임.<br />
                            * 필터 단품 성능을 제한된 공간에서 평가한 것으로,
                            적용된 제품의 냉장실 크기, 고객 사용 패턴, 저장된
                            음식의 종류 등 실사용 조건에 따라 결과는 달라질 수
                            있음.<br />
                            * 탈취 성능 시험은 TÜV 라인란드(TÜV Rheinland)에서
                            테스트하였으며 자사 제안 시험 방식으로 진행함.
                            ('25.04.01)<br />
                            * 균 번식 억제와 탈취는 팬에 의해 통과된 공기에 한
                            합니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>퓨어프레시 필터</h5>
                        <p>
                          퓨어 프레시 필터는 냉장고 내부의 냄새 유발 물질을
                          효과적으로 제거해, 항상 쾌적하고 신선한 보관 환경을
                          유지하는데 도움을 줍니다. 업그레이드된 크기와 용량으로
                          탈취 성능이 더욱 강력해져, 음식 본연의 향과 맛을
                          오래도록 유지합니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/vid_P08_101_04.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 균 번식 억제 성능 / 탈취 성능 / 탈취 용량</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[균 번식 억제 성능]</b><br />
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
                            수행하였습니다.
                          </p>
                          <p>
                            <b>[탈취 성능]</b><br />
                            * 황화수소, 트리메틸아민 탈취성능 90% 이상<br />
                            * 100L (W500 x D500 x H400 mm) 챔버 내 필터 단품 및
                            circulation Fan 설치, 황화수소 400ppm 주입 후, Fan을
                            동작하여 챔버 내 공기 순환, 120분 후 확인 한 수치<br />
                            * 100L (W500 x D500 x H400 mm) 챔버 내 필터 단품 및
                            circulation Fan 설치, 트리메틸아민 400ppm 주입 후,
                            Fan을 동작하여 챔버 내 공기 순환, 120분 후 확인 한
                            수치<br />
                            * 필터 단품 성능을 제한된 공간에서 평가한 것으로,
                            실제 냉장고 내 설치 시 고객 사용 패턴, 저장된 음식의
                            종류 등 실사용 조건에 따라 결과는 달라질 수
                            있습니다.<br />
                            탈취 성능 시험은 TÜV 라인란드(TÜV Rheinland)에서
                            테스트하였으며 자사 제안 시험 방식으로
                            진행하였습니다.
                          </p>
                          <p>
                            <b>[탈취 용량]</b><br />
                            * 100L (W500 x D500 x H400 mm) 챔버 내 필터 단품 및
                            circulation Fan 설치, 황화수소 10,000ppm 주입 후,
                            Fan을 동작하여 챔버 내 공기 순환, 24시간 후 제거량
                            측정, 탈취 효율이 50% 미만이 될 때까지 반복 측정 후
                            누적 제거량 비교함.<br />
                            * 필터 단품 성능을 제한된 공간에서 평가한 것으로,
                            적용된 제품, 고객 사용 패턴, 저장된 음식의 종류 등
                            실사용 조건에 따라 결과는 달라질 수 있음.<br />
                            * 탈취 성능 시험은 TÜV 라인란드(TÜV Rheinland)에서
                            테스트하였으며 자사 제안 시험 방식으로 진행함.
                            ('25.04.01)<br />
                            * 전용팬은 70분마다 10분씩 동작하며, 냉장실 도어
                            오픈 시, 성에 제거 시에는 동작하지 않습니다.<br />
                            * 실제 사용 조건에서는 결과가 다를 수 있습니다.<br />
                            * 균 번식 억제와 탈취는 팬에 의해 통과된 공기에 한
                            합니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip3">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">
                        #집밥 선호 #건강중시 #김치맛중시 #맞벌이
                      </p>
                      <h6 class="tip-title">
                        김치 본연의 맛과 신선함을 오래 유지해 건강하게
                      </h6>
                      <p class="tip-text">
                        집에서 매일 밥을 챙기지만 김치 관리까지 신경 쓰기 어려운
                        맞벌이 가정이나 건강을 중요하게 생각하는 분들에게 꼭
                        필요한 기능입니다. 김치 유산균 ‘류코노스톡’을 최적의
                        온도로 관리해 김치 본연의 맛과 신선함을 오래 유지하며,
                        김치 종류와 취향에 맞춘 맞춤 보관도 가능합니다. 손맛은
                        그대로 살리면서 관리의 번거로움은 줄여, 매일 집밥을 더욱
                        건강하고 맛있게 즐길 수 있습니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_13.jpg"
                        alt="김치냉장고 용기 안에 총각김치, 백김치, 배추김치가 각각 정갈하게 담겨 있으며, 선명한 색감과 재료의 신선함이 유지되고 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_101_03.jpg"
                        alt="김치냉장고 용기 안에 총각김치, 백김치, 배추김치가 각각 정갈하게 담겨 있으며, 선명한 색감과 재료의 신선함이 유지되고 있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip4" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#냄새예민 #다용도 보관 #깔끔한 주방</p>
                      <h6 class="tip-title">
                        냉장고 속 환경을 냄새 걱정 없이 깔끔하게
                      </h6>
                      <p class="tip-text">
                        김치뿐 아니라 반찬, 과일, 음료까지 함께 보관하면서도
                        냄새 걱정 없이 유지하고 싶다면 탈취 기능을 활용해보세요.
                        깨끗한 공기를 공급하고 냄새 유발물질을 제거할 뿐만
                        아니라, 가시광 LED로 균 번식을 억제해 위생적인 보관
                        환경을 유지합니다. 음식 냄새에 민감하고 다양한 식재료를
                        신선하게 보관하고 싶은 가정에 유용한 기능입니다.
                      </p>
                    </div>
                    <div class="img">
                      <div class="media-wrap">
                        <button class="btn-pause">일시멈춤</button>
                        <video
                          autoplay
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/vid_P08_101_10.mp4"
                        ></video>
                      </div>
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
                      다목적 보관모드
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-2"
                      data-group="buying-point-3"
                    >
                      다용도 분리벽
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-3-1"
                      name="buying-point-3"
                    >
                      <h4 class="hide">다목적 보관모드</h4>
                      <div class="content">
                        <h5>다목적 보관모드</h5>
                        <p>
                          LG ThinQ 앱으로 제공되는 다목적 보관모드 식품 리스트를
                          선택하면, 식재료에 따라 자동으로 최적의 온도로
                          설정되어 신선함을 오래 유지할 수 있습니다. 또한,
                          상칸에는 음료나 주류를, 중/하칸에는 채소와 과일 위주로
                          식재료에 맞춰 맞춤 온도로 보관 가능합니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/vid_P08_101_05.mp4"
                          ></video>
                        </div>
                      </div>
                      <!-- <div class="content">
                        <h5>미식 전문 보관</h5>
                        <p>
                          김치는 물론 보관하는 식재료의 특성에 맞게 육류/생선,
                          야채/과일, 쌀/잡곡 등을 최적의 상태로 보관할 수
                          있습니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/vid_P08_101_06.mp4"
                          ></video>
                        </div>
                      </div> -->
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-3-2"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">다용도 분리벽</h4>
                      <div class="content">
                        <h5>다용도 분리벽</h5>
                        <p>
                          상칸을 좌우로 나누어, 생활 패턴에 따라 김치는 물론 육류, 생선, 과일, 채소, 곡류는 물론 다양한 냉장식품과 김치까지 맛있게 보관할 수 있습니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_10.gif"
                            alt="프렌치도어 스타일의 냉장고가 정면으로 열려 있으며, 내부에는 음료, 유제품, 과자, 채소, 도시락 등 다양한 식재료가 카테고리별로 정돈되어 있습니다. 중앙에는 파란색 계열의 ‘다용도 분리벽’이 적용되어 좌우 공간을 효율적으로 구분하고, 투명 선반과 도어 포켓에는 물병과 음료가 깔끔하게 진열되어 있습니다. 하단 서랍에는 채소와 과일이 신선하게 보관되어 정리된 수납과 분리 보관의 기능성을 강조합니다."
                          />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip5">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#홈다이닝 #요리애호가 #자취생 #다용도</p>
                      <h6 class="tip-title">
                        식재료별 맞춤 관리를 통해 오래도록 신선하게, 요리 준비는
                        편리하게
                      </h6>
                      <p class="tip-text">
                        김치뿐 아니라 과일, 채소, 음료까지 각 식품별 최적 온도로
                        맞춤 관리해 신선함을 오래 유지할 수 있습니다. 요리를
                        즐기며 제철 재료나 다양한 식재료를 활용해 집밥을 자주
                        만드는 홈다이닝족이나, 바쁜 일상 속에서도 건강한 식단을
                        챙기고 싶은 맞벌이 가정, 자취생들에게 특히 유용합니다.
                        식재료를 종류별로 세심하게 관리할 수 있어, 신선함은 물론
                        요리 준비의 편리함과 즐거움까지 더해줍니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_15.jpg"
                        alt="다양한 신선 식재료가 나뉜 프레임 안에 배열된 이미지로 고구마, 막걸리, 오이, 가지, 자두 등이 각각의 칸에 담겨 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_101_05.jpg"
                        alt="다양한 신선 식재료가 나뉜 프레임 안에 배열된 이미지로 고구마, 막걸리, 오이, 가지, 자두 등이 각각의 칸에 담겨 있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip6" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#가족가정 #정리중시 #수납효율</p>
                      <h6 class="tip-title">
                        우리 집 환경에 맞게, 쾌적함은 더욱 오래도록
                      </h6>
                      <p class="tip-text">
                        가족 구성원별로 음식을 따로 보관하거나, 계절에 따라
                        김치와 식재료 양이 달라지는 가정이라면 ‘다용도 분리벽’이
                        큰 도움이 됩니다. 생활 패턴과 식습관에 맞춰 상칸부터
                        하칸까지 공간을 유연하게 나눌 수 있어, 김치뿐 아니라
                        야채와 생선 등 다양한 식재료를 효율적으로 보관할 수
                        있습니다. 계절별, 가족별 보관량 변화에도 맞춤 설정이
                        가능해, 공간 활용과 정리를 동시에 실현할 수 있습니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_16.jpg"
                        alt="프렌치도어 스타일의 김치냉장고가 정면으로 열린 모습으로, 상단에는 유제품, 음료, 가공식품, 채소 등이 카테고리별로 정리되어 있습니다. 중간 서랍에는 사과, 오렌지, 망고 등 과일류가, 하단 서랍에는 당근, 오이, 고추, 파프리카 등 신선한 채소들이 가득 담겨 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_M08_101_06.jpg"
                        alt="프렌치도어 스타일의 김치냉장고가 정면으로 열린 모습으로, 상단에는 유제품, 음료, 가공식품, 채소 등이 카테고리별로 정리되어 있습니다. 중간 서랍에는 사과, 오렌지, 망고 등 과일류가, 하단 서랍에는 당근, 오이, 고추, 파프리카 등 신선한 채소들이 가득 담겨 있습니다."
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
                    편의 기능
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
                      style="--box-height: 413px; --box-m-height: 295px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>멀티 보관실</h4>
                              <p>
                                선반을 접거나 펼쳐서 보관하고자 하는 식재료에
                                맞게 자유롭게 공간을 활용할 수 있습니다.
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
                                  src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/vid_P08_101_07.mp4"
                                ></video>
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
                              <h4>오토 클로징</h4>
                              <p>
                                냉기를 지켜주고 충격을 줄여주는 소프트 댐퍼가
                                적용되어, 문을 가볍게 닫아도 부드럽게 닫히며
                                소음 없이 마무리됩니다.
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
                                  src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/vid_P08_101_08.mp4"
                                ></video>
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
                              <h4>오토 도어</h4>
                              <p>
                                한 번의 터치로 손쉽게 도어를 열 수 있어, 힘을
                                들이지 않고 냉장고를 편리하게 여닫을 수
                                있습니다.
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
                                  src="/kr/story/buying-guide/2025/video/kimchi-refrigerator/vid_P08_101_09.mp4"
                                ></video>
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* 오토도어</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                * 컨버터블 패키지 냉장, 냉동 및 김치 제품의 오토
                                도어 동작 시 문이 열리는 속도는 서로 차이가 있을
                                수 있습니다.
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
                              <h4>좌우 가변 도어 (컨버터블)</h4>
                              <p>
                                설치 공간에 따라 도어 열림 방향을 좌/우로 선택하여 설치할 수 있어요.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_17.jpg"
                                  alt="김치냉장고 내부가 열린 모습으로, 상단에는 선반이, 하단에는 김치 전용 용기 두 개가 정돈되어 있습니다. 도어 방향으로 이어지는 주황색 화살표는 냉기가 내부에서 도어까지 순환되는 구조를 시각적으로 나타내며, 김치를 고르게 신선하게 보관할 수 있음을 강조합니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* 좌우 가변도어</span>
                            </button>
                            <div class="collapse-content">
                              <p>제품명의 도어 열림 방향(좌열림/우열림) 표기 여부에 따라, 최초 제품 구매 시 도어 방향을 변경하는 방법이 달라집니다.</p>
                              <p>
                                1) 도어 방향이 표기된 제품 :<br />
                                제품명에 표기된 방향으로만 설치 가능합니다.<br />
                                * 도어 방향을 변경하고 싶은 경우, 오프라인 구매처 또는 서비스센터에서 해당 방향에 맞는 패널을 별도 구매 후 변경 가능합니다.
                              </p>
                              <p>
                                2) 도어 방향 표기가 없는 제품 : 설치 시 좌/우 방향을 선택할 수 있습니다. <br />
                                * 설치 전 설치기사에게 원하는 도어 방향(좌/우)을 알려주세요. <br />
                                * 설치 완료 후 도어 방향을 변경하고 싶은 경우, 서비스센터 접수를 통해 도어 방향 변경이 가능하며, 별도 비용이 발생합니다.
                              </p>
                              <p>
                                추가로, 제품명에 기재된 좌열림/우열림 도어 열림 방향에 대한 안내입니다. <br />
                                * 우열림: 힌지가 왼쪽에 있어, 도어는 오른쪽에서 왼쪽으로 열립니다. <br />
                                * 좌열림: 힌지가 오른쪽에 있어, 도어는 왼쪽에서 오른쪽으로 열립니다.
                              </p>
                              <button class="btn-collapse-close">접기</button>
                            </div>
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
                      style="--box-height: 442px; --box-m-height: 315px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>스테인리스</h4>
                              <p>
                                메탈 고유의 매트하고 세련된 질감으로, 깔끔하고
                                모던한 주방 스타일을 선호하는 분께 추천드립니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_18.jpg"
                                  alt="딥 그린 도어와 메탈 실버 서랍이 조합된 프렌치도어 스타일의 김치냉장고가 모던한 주방 공간에 빌트인 형태로 설치되어 있습니다. 주변 가구와 매끄럽게 어우러지는 일체형 디자인으로, 심플하면서도 고급스러운 분위기를 연출합니다."
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
                              <h4>스톤</h4>
                              <p>
                                스톤 질감을 적용해 스테인리스의 본연의 견고함과
                                내구성은 물론, 손끝에서 느껴지는 고급스러운
                                촉감까지 구현했습니다. 섬세한 디테일이 공간의
                                품격을 한층 높여줍니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_19.jpg"
                                  alt="매트 화이트 컬러의 프렌치도어 김치냉장고가 빌트인 형태로 모던한 주방에 설치되어 있습니다. 상하 수납장과 동일한 톤으로 매끄럽게 어우러져 일체형 디자인을 완성하며, 창가로 스며드는 햇빛과 조화를 이루어 밝고 깔끔한 분위기를 연출합니다."
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
                              <h4>글라스</h4>
                              <p>
                                매트한 유리 소재로 부드러운 터치감을 제공하며,
                                <br />
                                은은한 채도의 컬러가 더해져 차분하고 세련된
                                인테리어와 자연스럽게 어우러집니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_20.jpg"
                                  alt="따뜻한 베이지 톤의 프렌치도어 김치냉장고가 주방 수납장과 조화를 이루며 빌트인 형태로 설치되어 있습니다. 상단은 베이지, 하단은 화이트로 구성된 투톤 도어가 세련된 색상 대비를 이루며, 주변 가구와 통일된 디자인으로 깔끔하고 고급스러운 분위기를 연출합니다."
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
                              <h4>메탈</h4>
                              <p>
                                메탈 소재는 관리가 용이해 실용적이며, 어느
                                공간에서도 차분하고 깔끔한 분위기를 연출합니다.
                                군더더기 없는 심플한 디자인을 선호하는 분께
                                추천합니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/kimchi-refrigerator/img_P08_101_21.jpg"
                                  alt="차콜 네이비와 실버 컬러가 조합된 프렌치도어 스타일의 김치냉장고가 모던한 주방에 빌트인 형태로 설치되어 있습니다. 상단은 짙은 네이비, 하단은 메탈 실버 톤의 투톤 도어로 구성되어 고급스럽고 세련된 분위기를 자아내며, 화이트 수납장과 짙은 우드 마감 벽면과 조화를 이루어 감각적인 인테리어를 완성합니다."
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
                <p>김치냉장고, 궁금했던 모든 것에 답해 드려요.</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/useful-tip/kimchi-refrigerators-faq"
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
                <p>김치냉장고를 정기적으로 구독하고 싶다면?</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/kimchi-refrigerators"
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
                <p>지금 가장 인기 있는 김치냉장고 확인해 보세요!</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000064&categoryId=CT50000072&categoryName=%EA%B9%80%EC%B9%98%EB%83%89%EC%9E%A5%EA%B3%A0"
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

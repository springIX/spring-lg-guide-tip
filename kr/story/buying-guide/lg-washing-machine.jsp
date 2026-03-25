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
    <meta name="keywords" content="LG전자, 세탁기, 건조기, 워시타워, 워시콤보, 디오스, 오브제컬렉션, 구매가이드">
    <meta name="description" content="세척과 의류 관리를 더 스마트하게">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>세탁기·워시타워·워시콤보 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="세탁기·워시타워·워시콤보 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="세척과 의류 관리를 더 스마트하게">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-washing-machine">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/washing-machine/og_P07.jpg">
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
    <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/washing-machine.css" type="text/css" />
    <script src="/kr/story/buying-guide/2025/js/common.js"></script>
    <script src="/kr/story/buying-guide/2025/js/washing-machine.js"></script>
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
        <meta itemprop="name" content="세탁기·워시타워·워시콤보 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
        <meta itemprop="description" content="세척과 의류 관리를 더 스마트하게" />
        <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-washing-machine" />
        <meta itemprop="image" content="/kr/story/buying-guide/2025/img/washing-machine/og_P07.jpg" />
        <meta itemprop="Keywords" content="LG전자, 세탁기, 건조기, 워시타워, 워시콤보, 디오스, 오브제컬렉션, 구매가이드" />
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
      <!-- 0.6 -->
      <div class="buying-guide" id="content">
        <div class="top-banner autoplay-slider-wrap">
          <div class="content">
            <div class="inner-wrap">
              <h2>세탁기·워시타워·워시콤보 <br />구매 가이드</h2>
              <p>세척과 의류 관리를 더 스마트하게</p>
            </div>
          </div>
          <div class="slider">
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_01.jpg"
                alt="크림색 바닥 위에 LG 오브제컬렉션 세탁기가 정면으로 놓여 있고, 옆에는 세탁물 바구니가 놓여 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_01.jpg"
                alt="크림색 바닥 위에 LG 오브제컬렉션 세탁기가 정면으로 놓여 있고, 옆에는 세탁물 바구니가 놓여 있습니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_04.jpg"
                alt="밝은 색상의 LG 세탁기가 실내 공간에 놓여 있으며, 옆에는 빨래 바구니와 장식용 꽃병이 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_04.jpg"
                alt="밝은 색상의 LG 세탁기가 실내 공간에 놓여 있으며, 옆에는 빨래 바구니와 장식용 꽃병이 있습니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_03.jpg"
                alt="흰색 바닥 위에 놓인 LG 세탁·건조기 콤보 제품의 전면 모습입니다. 위쪽 기기는 짙은 녹색, 아래쪽 기기는 흰색이며, 왼쪽에는 옅은 베이지색 의자와 작은 탁자가 놓여 있습니다. 오른쪽에는 화분이 배치되어 있고, 배경은 흰색 벽과 아치형 나무 격자 장식으로 꾸며져 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_03.jpg"
                alt="흰색 바닥 위에 놓인 LG 세탁·건조기 콤보 제품의 전면 모습입니다. 위쪽 기기는 짙은 녹색, 아래쪽 기기는 흰색이며, 왼쪽에는 옅은 베이지색 의자와 작은 탁자가 놓여 있습니다. 오른쪽에는 화분이 배치되어 있고, 배경은 흰색 벽과 아치형 나무 격자 장식으로 꾸며져 있습니다."
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
                <span class="total">3</span>
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
              우리 집 생활을 더 편리하게 만들어줄 <b>세탁기·워시타워·워시콤보</b>를
              추천해드려요.<br />
              공간과 사용 목적에 따라 꼭 맞는 제품을 골라보세요.
            </h3>
            <div
              class="tab-wrap sticky"
              style="--btn-width: 280px; --btn-m-width: 215px"
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
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_07.png"
                    alt="워시타워 LG 트롬 AI 오브제컬렉션 워시타워 (WA2525IIHF.AKOR) 메인이미지 3"
                  />
                  <span><b>워시타워</b>#AI #일체형</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_08.png"
                    alt="워시콤보 LG 트롬 오브제컬렉션 워시콤보 (FH25ESE.AKOR) 메인이미지 2"
                  />
                  <span><b>워시콤보+미니워시</b>#AI #올인원 #미니워시</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-3"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_05.png"
                    alt="세탁기 LG 트롬 오브제컬렉션 세탁기 (FX25WSQ.AKOR2) 메인이미지 2"
                  />
                  <span><b>세탁기</b>#AI #맞춤세탁</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-4"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_40.png"
                    alt="세탁기 LG 통돌이 컴포트 세탁기 메인이미지 2"
                  />
                  <span><b>통돌이</b>#AI #인체공학설계</span>
                </button>
              </div>
            </div>
            <div class="tab-content">
              <div id="product-type-1" name="product-type">
                <div class="img-wrap">
                  <div
                    class="bubble-wrap"
                    style="
                      --pc-top: 38%;
                      --pc-vertical: 53.5%;
                      --mobile-top: 38%;
                      --mobile-left: 34%;
                      --mobile-m-left: 10px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/wash-tower/wa2525egzf"
                        target="_blank"
                        ><span>LG 트롬 AI 오브제컬렉션 워시타워</span></a
                      >
                      <p>25kg/25kg<span></span>1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_11.jpg"
                    alt="실내에 설치된 LG 워시타워로, 상단에는 녹색 건조기, 하단에는 흰색 세탁기가 세로로 구성되어 있습니다. 오른쪽에는 선반과 수납장이 있는 모듈형 선반이 배치되어 있으며, 양쪽 벽은 흰색 타일로 마감되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_07.jpg"
                    alt="실내에 설치된 LG 워시타워로, 상단에는 녹색 건조기, 하단에는 흰색 세탁기가 세로로 구성되어 있습니다. 오른쪽에는 선반과 수납장이 있는 모듈형 선반이 배치되어 있으며, 양쪽 벽은 흰색 타일로 마감되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>세탁기와 건조기가 하나의 바디에서 편리하게</h4>
                  <p>
                    세탁기와 건조기가 아래 위로 놓여 있어 하나의 바디에서 세탁과 건조를 편리하게 할 수 있어요. 디스플레이가 제품 중간에 있어 조작이 편리하고 세탁기와 건조기를 각각 직렬로 설치했을 때보다 투입구 높이가 낮아 세탁물을 넣고, 빼기가 편리합니다. 건조와 동시에 세탁이 가능해 평소 세탁물의 양이 많다면, 효율적인 세탁을 위해 워시타워를 선택해보세요.
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
                    style="--col-width: 33.33%; --table-width: 920px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>AI 워시타워</div>
                          <div>워시타워</div>
                          <div>워시타워 컴팩트</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="4">
                              <h4>워시타워</h4>
                              <p>
                                하나의 바디와 내 옷에 맞춘 섬세한 모션으로
                                <br /> 세탁부터 건조까지 간편하고 깨끗하게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>AI 워시타워</td>
                            <td>워시타워</td>
                            <td>워시타워 컴팩트</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_16.png"
                                  alt="워시타워 LG 트롬 AI 오브제컬렉션 워시타워 (WA2525EGZF.AKOR) 메인이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_25.png"
                                  alt="워시타워 LG 트롬 AI 오브제컬렉션 워시타워 (WA2525EGZF.AKOR) 줌이미지 10"
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
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_17.png"
                                  alt="워시타워 LG 트롬 오브제컬렉션 워시타워 (WL21WDU.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_26.png"
                                  alt="워시타워 LG 트롬 오브제컬렉션 워시타워 (WL21WDU.AKOR) 줌이미지 8"
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
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_18.png"
                                  alt="워시타워 LG 트롬 오브제컬렉션 워시타워 컴팩트 (W10BN.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_27.png"
                                  alt="워시타워 LG 트롬 오브제컬렉션 워시타워 컴팩트 (W10BN.AKOR) 줌이미지 8"
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
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_onebody.svg"
                                  alt="원바디 세탁건조기"
                                />
                              </div>
                              <p>
                                원바디 세탁건조기
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁부터 건조까지 하나의 바디와 조작부로 간편하게 컨트롤
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_onebody.svg"
                                  alt="원바디 세탁건조기"
                                />
                              </div>
                              <p>
                                원바디 세탁건조기
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁부터 건조까지 하나의 바디와 조작부로 간편하게 컨트롤
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_onebody.svg"
                                  alt="원바디 세탁건조기"
                                />
                              </div>
                              <p>
                                컴팩트 원바디 세탁건조기
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >컴팩트한 사이즈로 공간을 여유롭게 활용. 세탁기부터 건조까지 하나의 바디와 조작부로 간편하게 컨트롤
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_tromAI.svg"
                                  alt="트롬 AI 세탁·건조"
                                />
                              </div>
                              <p>
                                트롬 AI <br class="mobile-only" />세탁·건조
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >AI로 의류의 무게·재질·오염도를 감지하고, AI 기반의 다양한 편의 기능으로 더욱 똑똑한 세탁·건조
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_deepAI.svg"
                                  alt="딥러닝 AI X 세탁·건조"
                                />
                              </div>
                              <p>
                                딥러닝 AI X <br class="mobile-only" />6모션
                                세탁·건조
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁물의 무게와 재질, 오염도 등을 감지해 최적의 모션으로 세탁부터 건조까지
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_AIddwash.svg"
                                  alt="인공지능 DD 6모션 세탁"
                                />
                              </div>
                              <p>
                                인공지능 DD <br class="mobile-only" />6모션 세탁
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁물의 무게와 재질, 오염도 등을 감지해 최적의 모션으로 세탁부터 건조까지
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_AImy.svg"
                                  alt="AI My 코스"
                                />
                              </div>
                              <p>
                                AI My 코스
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >자주 사용하는 패턴을 학습 및 분석하여 나만의 맞춤 코스 생성
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_AIcourse.svg"
                                  alt="인공지능 세탁 코스"
                                />
                              </div>
                              <p>
                                인공지능 세탁 코스
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁물 상태에 따라 시간, 횟수, 온도를
                                    알맞게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_1h.svg"
                                  alt="1시간 세탁-건조 코스"
                                />
                              </div>
                              <p>
                                1시간 세탁-건조 코스
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >1시간 만에 세탁부터 건조까지 신속하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_dualsteam.svg"
                                  alt="듀얼 트루스팀"
                                />
                              </div>
                              <p>
                                듀얼 트루스팀
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁부터 건조까지 트루스팀으로 케어해 살균과 구김까지 간편하게 관리
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_steam2.0.svg"
                                  alt="트루스팀 2.0"
                                />
                              </div>
                              <p>
                                트루스팀 2.0
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >건조 시 트루스팀으로 케어해 살균, 탈취 그리고 구김 완화 까지 간편하게 관리
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_sterilization.svg"
                                  alt="살균코스"
                                />
                              </div>
                              <p>
                                살균코스
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >생활 속 유해균을 99.99% 제거해 걱정 없이
                                    깨끗하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_allcontrol.svg"
                                  alt="올인원 컨트롤"
                                />
                              </div>
                              <p>
                                올인원 컨트롤
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >7인치 풀터치 와이드 LCD 디스플레이로 한눈에 쉽고 빠르게 조작
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_quickcontrol.svg"
                                  alt="퀵 컨트롤"
                                />
                              </div>
                              <p>
                                퀵 컨트롤
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >조작부를 한 화면에 담은 풀터치 LCD 디스플레이로 더욱 간결하고 간편해진 조작
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_laundrycontrol.svg"
                                  alt="원바디 런드리 컨트롤"
                                />
                              </div>
                              <p>
                                원바디 런드리 컨트롤
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >별도 페어링이 필요 없는 풀터치 LED 디스플레이로 간편한 조작
                                  </span>
                                </span>
                                </네무>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/wash-tower?filterProduct=AT0000000109:KY0000002621:03,AT0000001251:KY0000003895:03&filterBrand=AT0000000111:KY0000003992:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/wash-tower?filterProduct=AT0000000109:KY0000002621:03,AT0000001251:KY0000001221:03&filterBrand=AT0000000111:KY0000000617:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/wash-tower?filterProduct=AT0000000109:KY0000002622:03"
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
                    class="bubble-wrap"
                    style="
                      --pc-top: 35%;
                      --pc-vertical: 50%;
                      --mobile-top: 31%;
                      --mobile-left: 61%;
                      --mobile-m-left: -10px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/wash-combo/fh25ese"
                        target="_blank"
                        ><span>LG 트롬 AI 오브제컬렉션 워시콤보</span></a
                      >
                      <p>25kg/15kg<span></span>1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_12.jpg"
                    alt="현대적인 욕실 내부에 위치한 밝은 베이지색 LG 세탁기입니다. 세탁기 옆에는 둥근 짚으로 엮은 빨래 바구니가 있고, 창밖으로는 눈 덮인 풍경이 보입니다. 세면대 위에는 수건이 가지런히 놓여 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_08.jpg"
                    alt="현대적인 욕실 내부에 위치한 밝은 베이지색 LG 세탁기입니다. 세탁기 옆에는 둥근 짚으로 엮은 빨래 바구니가 있고, 창밖으로는 눈 덮인 풍경이 보입니다. 세면대 위에는 수건이 가지런히 놓여 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>세탁부터 건조까지 세탁물 옮길 필요 없이 하나의 통에서 간편하게</h4>
                  <p>
                    세탁부터 건조까지 세탁물을 옮길 필요없이 하나의 통안에서 한번에 세탁건조하는 올인원 제품입니다. 세탁기 한대의 공간만 있으면 설치가 가능하여 공간을 효율적으로 활용 할 수 있어요. 미니워시를 추가 설치하면 건조하는 동안 양말 또는 속옷같은 소량 세탁물도 빠르게 세탁 할 수 있어요.
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
                    class="procuct-summary"
                    id="procuct-summary2"
                    style="--col-width: 33.33%; --table-width: 457px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>SIGNATURE</div>
                          <div>워시콤보<span></span>트루스팀</div>
                          <div>워시콤보<span></span>자동세제함</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="3">
                              <h4>워시콤보</h4>
                              <p>세탁물을 꺼낼 필요 없이 하나의 통 안에서 해결해 <br />집안일을 간편하게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>SIGNATURE</td>
                            <td>워시콤보<span></span>트루스팀</td>
                            <td>워시콤보<span></span>자동세제함</td>
                          </tr>
                          <tr class="procuct-img-wrap">
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_19.png"
                                  alt="워시콤보 LG SIGNATURE 세탁건조기 (FH25LMTH.AKOR) 메인이미지 5"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_28.png"
                                  alt="워시콤보 LG SIGNATURE 세탁건조기 (FH25LMTH.AKOR) 줌이미지 7"
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
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_20.png"
                                  alt="워시콤보 LG 트롬 오브제컬렉션 워시콤보 (FH25ESE.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_29.png"
                                  alt="워시콤보 LG 트롬 오브제컬렉션 워시콤보 (FH25ESE.AKOR) 메인이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_21.png"
                                  alt="워시콤보 LG 트롬 오브제컬렉션 워시콤보 (FH25GAG.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_30.png"
                                  alt="워시콤보 LG 트롬 오브제컬렉션 워시콤보 (FH25GAG.AKOR) 메인이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_100steam.svg"
                                  alt="100℃ 트루스팀"
                                />
                              </div>
                              <p>
                                100℃ 트루스팀
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >99.99%의 살균력으로 구김·세균 걱정 없이 청결하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_steam.svg"
                                  alt="트루스팀"
                                />
                              </div>
                              <p>
                                트루스팀
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >60℃ 이상의 고온으로 구김·세균 걱정 없이 청결하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_tubclean.svg"
                                  alt="통 살균 코스"
                                />
                              </div>
                              <p>
                                통 살균 코스
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >60℃의 고온 살균으로 세탁조를 청결하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_deepAIDD.svg"
                                  alt="딥러닝 AI DD 세탁·건조"
                                />
                              </div>
                              <p>
                                딥러닝 AI DD 세탁·건조
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁 및 건조 패턴의 빅데이터를 기반으로 똑똑하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_deepAIDD.svg"
                                  alt="딥러닝 AI DD 세탁·건조"
                                />
                              </div>
                              <p>
                                딥러닝 AI DD 세탁·건조
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁 및 건조 패턴의 빅데이터를 기반으로 똑똑하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_deepAIDD.svg"
                                  alt="딥러닝 AI DD 세탁·건조"
                                />
                              </div>
                              <p>
                                딥러닝 AI DD 세탁·건조
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁 및 건조 패턴의 빅데이터를 기반으로 똑똑하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_5turbo.svg"
                                  alt="5방향 터보샷+"
                                />
                              </div>
                              <p>
                                5방향 터보샷+
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >다섯 방향의 터보샷이 시간과 물을 절약하며 깨끗하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_5turbo.svg"
                                  alt="5방향 터보샷+"
                                />
                              </div>
                              <p>
                                5방향 터보샷+
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >다섯 방향의 터보샷이 시간과 물을 절약하며 깨끗하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_5turbo.svg"
                                  alt="5방향 터보샷+"
                                />
                              </div>
                              <p>
                                5방향 터보샷+
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >다섯 방향의 터보샷이 시간과 물을 절약하며 깨끗하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_miniwash.svg"
                                alt="미니워시"
                                />
                              </div>
                              <p>
                                미니워시
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble">4kg 용량의 미니 세탁기로 함께 빨기 걱정되는 다양한 세탁물을 간편하게 분리 세탁</span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_miniwash.svg"
                                  alt="미니워시"
                                />
                              </div>
                              <p>
                                미니워시
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble">4kg 용량의 미니 세탁기로 함께 빨기 걱정되는 다양한 세탁물을 간편하게 분리 세탁</span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_miniwash.svg"
                                  alt="미니워시"
                                />
                              </div>
                              <p>
                                미니워시
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble">소량 빨래만 따로 돌려 시간을 절약하고
                                  섬세하게</span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_autocleanerplus.svg"
                                  alt="자동세제함 플러스"
                                />
                              </div>
                              <p>
                                자동세제함 플러스
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >필요에 맞춘 세제·유연제 조합이 가능하고 자동 투입, 보충 시기 알림으로 관리까지 간편하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_autocleanerplus.svg"
                                  alt="자동세제함 플러스"
                                />
                              </div>
                              <p>
                                자동세제함 플러스
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세제·유연제 자동 투입부터 보충 시기
                                  알림까지 간편하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_autocleaner.svg"
                                  alt="자동세제함"
                                />
                              </div>
                              <p>
                                자동세제함
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세제·유연제 자동 투입부터 보충 시기 알림으로 관리까지 간편하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/wash-combo?filterBrand=AT0000000126:KY0000000633:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/wash-combo?filterProduct=AT0000001251:KY0000001221:03&filterBrand=AT0000000111:KY0000000617:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/wash-combo?filterProduct=AT0000001251:KY0000001078:03,AT0000001251:KY0000001077:03&filterBrand=AT0000000111:KY0000000617:01"
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
                      --pc-top: 23%;
                      --pc-vertical: 56.5%;
                      --mobile-top: 32%;
                      --mobile-left: 29%;
                      --mobile-m-left: 20px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://wwwstg.lge.co.kr/washing-machines/fx25efe"
                        target="_blank"
                        ><span>LG 트롬 AI 오브제컬렉션 세탁기</span></a
                      >
                      <p>25kg<span></span>1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_09.jpg"
                    alt="아이보리색 LG 세탁기가 밝은 배경 앞에 놓여 있으며, 옆에는 밝은색 선반이 놓여 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_05.jpg"
                    alt="아이보리색 LG 세탁기가 밝은 배경 앞에 놓여 있으며, 옆에는 밝은색 선반이 놓여 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>기본에 충실한 기능과 다양한 세탁 용량</h4>
                  <p>
                    8kg~25kg까지의 다양한 용량과 AI 세탁 기능부터 기본에 충실한 기능까지 공간과 라이프스타일, 세탁 패턴 등 다양한 요소를 고려해 내게 맞는 세탁기를 골라보세요.
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
                    class="procuct-summary"
                    id="procuct-summary3"
                    style="--col-width: 50%; --max-table-width: 920px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>트롬세탁기<span></span>25kg</div>
                          <div>꼬망스 플러스<span></span>8kg</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="2">
                              <h4>세탁기</h4>
                              <p>컴팩트한 사이즈로 설치는 간편하게,<br />내 옷에 맞춘 섬세한 모션으로 세탁·탈수는 깨끗하게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>트롬세탁기<span></span>25kg</td>
                            <td>꼬망스 플러스<span></span>8kg</td>
                          </tr>
                          <tr class="procuct-img-wrap">
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_13.png"
                                  alt="세탁기 LG 트롬 오브제컬렉션 세탁기 (FX25WSQ.AKOR2) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_22.png"
                                  alt="세탁기 LG 트롬 오브제컬렉션 세탁기 (FX25WSQ.AKOR2) 메인이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_14.png"
                                  alt="세탁기 LG 꼬망스 플러스 (F8VV.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_23.png"
                                  alt="세탁기 LG 꼬망스 플러스 (F8VV.AKOR) 메인이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_AIcustom.svg"
                                  alt="AI 맞춤 세탁"
                                />
                              </div>
                              <p>
                                AI 맞춤 세탁
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >AI로 의류의 무게·재질·오염도를 감지하고, AI 기반의 다양한 편의 기능으로 더욱 똑똑한 세탁</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_custom.svg"
                                  alt="맞춤 세탁"
                                />
                              </div>
                              <p>
                                맞춤 세탁
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >옷감에 따른 최적의 코스로 세탁을 내 옷에
                                  딱맞게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_steam.svg"
                                  alt="트루스팀"
                                />
                              </div>
                              <p>
                                트루스팀
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >고온의 트루스팀으로 케어해 안심되는99.99% 살균 세탁</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_staincare.svg"
                                  alt="찌든때 코스"
                                />
                              </div>
                              <p>
                                찌든때 코스
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >40℃-60℃의 고온으로 찌든때 걱정 없게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_AIddwash.svg"
                                  alt="AI DD X 6모션"
                                />
                              </div>
                              <p>
                                AI DD X 6모션
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁물의 무게와 재질, 오염도에 따라 AI 기술이 더해진 섬세한 6모션으로 세탁</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_AIddwash.svg"
                                  alt="인공지능 DD X 6모션"
                                />
                              </div>
                              <p>
                                인공지능 DD X 6모션
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >옷감의 무게를 감지하고, 인공지능 DD 기술로 의류를 인식해 6모션 중 최적의 모션 조합으로 세탁</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_autocleaner.svg"
                                  alt="자동세제함"
                                />
                              </div>
                              <p>
                                자동세제함
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세제·유연제 자동 투입부터 보충 시기 알림으로 관리까지 간편하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_autocleaner.svg"
                                  alt="자동세제함"
                                />
                              </div>
                              <p>
                                자동세제함
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁량과 오염량에 맞춰 세제·유연제를
                                  자동으로 알맞게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_5turbo.svg"
                                  alt="5방향 터보샷+"
                                />
                              </div>
                              <p>
                                5방향 터보샷+
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >다섯방향의 강력한 물줄기가 시간과 물을 절약하며 깨끗하게 세탁</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_4turbo.svg"
                                  alt="4방향 터보샷"
                                />
                              </div>
                              <p>
                                4방향 터보샷
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >네 방향의 강력한 물줄기로 시간을 줄여 깨끗하게 세탁</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/washing-machines?subCateId=CT50000102&filterProduct=AT0000000142:KY0000000283:02&filterBrand=AT0000000111:KY0000003992:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/washing-machines?filterProduct=AT0000000109:KY0000000686:03"
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
                      --pc-top: 31%;
                      --pc-vertical: 50.5%;
                      --mobile-top: 32%;
                      --mobile-left: 29%;
                      --mobile-m-left: 20px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/care-solutions/washing_machines/ta25gz9?subscCategoryKeyId=242637&dpType=careTab"
                        target="_blank"
                        ><span>LG 통돌이 컴포트 세탁기 </span></a
                      >
                      <p>25kg<span></span>2등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_10.jpg"
                    alt="아이보리색 LG 세탁기가 밝은 배경 앞에 놓여 있으며, 옆에는 밝은색 선반이 놓여 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_06.jpg"
                    alt="아이보리색 LG 세탁기가 밝은 배경 앞에 놓여 있으며, 옆에는 밝은색 선반이 놓여 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>강력한 물살로 세탁물을 넣기 편리한 통돌이</h4>
                  <p>
                    통돌이의 강력한 물살을 그대로 유지하면서, 조작부가 후면에 있어 몸을 덜 숙이고도 세탁물을 쉽게 꺼낼 수 있는 인체공학 설계는 까치발을 들지 않아도 세탁물을 꺼내기가 편리합니다.
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
                    class="procuct-summary"
                    id="procuct-summary3"
                    style="--col-width: 50%; --max-table-width: 920px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>통돌이 컴포트<span></span>25 ~ 21kg</div>
                          <div>통돌이<span></span>25 ~ 13kg</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="2">
                              <h4>통돌이</h4>
                              <p>통을 회전해 만들어낸 강력한 물살로 <br />손으로 빤 듯 깨끗하게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>통돌이 컴포트<span></span>25 ~ 21kg</td>
                            <td>통돌이<span></span>25 ~ 13kg</td>
                          </tr>
                          <tr class="procuct-img-wrap">
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_40.png" 
                                  alt="LG 통돌이 컴포트 세탁기 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_40.png"
                                  alt="LG 통돌이 컴포트 세탁기 메인이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_43.png"
                                  alt="LG 통돌이 컴포트 세탁기 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_43.png"
                                  alt="LG 통돌이 컴포트 세탁기 메인이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_topload.svg"
                                  alt="오브제 스타일 디자인"
                                />
                              </div>
                              <p>
                                오브제 스타일 디자인
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >고급스러운 컬러, 직선형의 플랫 디자인으로 전자동 세탁기에서 볼 수 없던 감각적인 외관</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_topload.svg"
                                  alt="오브제 스타일 디자인"
                                />
                              </div>
                              <p>
                                오브제 스타일 디자인
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >고급스러운 컬러, 직선형의 플랫 디자인으로 전자동 세탁기에서 볼 수 없던 감각적인 외관</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_ergonomic.svg"
                                  alt="인체공학 설계"
                                />
                              </div>
                              <p>
                                인체공학 설계
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >고온의 트루스팀으로 케어해 안심되는99.99% 살균 세탁</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_ergonomic.svg"
                                  alt="인체공학 설계"
                                />
                              </div>
                              <p>
                                인체공학 설계
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >고온의 트루스팀으로 케어해 안심되는99.99% 살균 세탁</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_AIcourse2.svg"
                                  alt="(딥러닝 AI) 인공지능 세탁 코스"
                                />
                              </div>
                              <p>
                                (딥러닝 AI) 인공지능 세탁 코스
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁물의 무게에 따라 자동으로 적정량의 세제를 투입하고, 재질에 맞춰 최적의 모션으로 세탁·탈수</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_AIcourse3.svg"
                                  alt="인공지능 세탁 코스"
                                />
                              </div>
                              <p>
                                인공지능 세탁 코스
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁물에 따라 세탁 시간, 6모션 조합 그리고 헹굼 횟수까지 알아서 맞춤 조절</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_deepAI2.svg"
                                  alt="딥러닝 AI DD X 6모션"
                                />
                              </div>
                              <p>
                                딥러닝 AI DD X 6모션
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >정밀한 움직임이 가능한 DD모터로 6모션을 구현해 깨끗한 세탁</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_deepAI2.svg"
                                  alt="딥러닝 AI DD X 6모션"
                                />
                              </div>
                              <p>
                                딥러닝 AI DD X 6모션
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >정밀한 움직임이 가능한 DD모터로 6모션을 구현해 깨끗한 세탁</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_autocleaner.svg"
                                  alt="자동세제함"
                                />
                              </div>
                              <p>
                                자동세제함
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁량과 오염량에 맞춰 세제·유연제를 자동으로 알맞게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_autocleaner.svg"
                                  alt="자동세제함"
                                />
                              </div>
                              <p>
                                자동세제함
                                <span class="des">
                                  <button class="info pc-only"></button>
                                  <span class="bubble"
                                    >세탁량과 오염량에 맞춰 세제·유연제를
                                  자동으로 알맞게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/washing-machines?subCateId=CT50000103&filterProduct=AT0000001251:KY0000001078:03"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/washing-machines?subCateId=CT50000103&filterProduct=AT0000000142:KY0000000283:02,AT0000001251:KY0000003401:03,AT0000000150:KY0000001242:01"
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
              우리 집 <b>라이프스타일</b>을 한층 더 쾌적하게, 스마트한
              의류관리를 위한<br />
              세탁기·건조기·워시타워·워시콤보의 핵심 기능을 만나보세요.
            </h3>
            <div class="tab-wrap">
              <button
                class="active"
                name="buying-guide-tab"
                data-group="buying-point"
                data-target="#buying-point-1"
              >
                용량
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-2"
                data-group="buying-point"
              >
                세탁건조 기능
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
                      name="buying-guide-tab"
                      data-target="#buying-point-1-1"
                      data-group="buying-point-1"
                      class="active"
                    >
                      워시타워
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      워시콤보
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-3"
                      data-group="buying-point-1"
                    >
                      세탁기
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">워시타워</h4>
                      <div class="content">
                        <h5>워시타워</h5>
                        <p>
                          23~25kg 용량의 세탁기와 20~25kg의 용량의 건조기가 수직으로 쌓인 구조를 통해 세탁과 건조를 동시에 진행할 수 있어요. 기본적으로 용량이 넉넉해 이불처럼 부피가 큰 빨래를 자주 하는 가구나 세탁량이 많은 가구에 추천드려요.
                        </p>
                        <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/wash-tower?subCateId=CT50210002&filterProduct=AT0000000143:KY0000004252:01,AT0000000143:KY0000000259:01,AT0000000143:KY0000000104:01,AT0000000143:KY0000003881:01"
                            target="_blank"
                            >세탁 25~24kg / 건조 25~20kg<br> 제품 보러 가기</a
                          >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/wash-tower?subCateId=CT50210002&filterProduct=AT0000000143:KY0000003571:01,AT0000000143:KY0000002051:01,AT0000000143:KY0000000277:01,AT0000000143:KY0000000276:01,AT0000000143:KY0000002851:01,AT0000000143:KY0000000268:01"
                            target="_blank"
                            >세탁 23kg / 건조23~21kg<br> 제품 보러 가기</a
                          >
                        </div>
                        <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                          <a
                            class="btn-guide"
                            href="https://www.lge.co.kr/story/user-guide/wash-tower-install-guide"
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
                            src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_18.mp4"
                          ></video>
                        </div>
                      </div>
                      <div class="content">
                        <h5>워시타워 컴팩트</h5>
                        <p>
                          13kg 용량의 세탁기와 10kg 용량의 건조기가 수직으로 쌓인 구조를 통해 세탁과 건조를 동시에 진행할 수 있는 건 물론, 컴팩트한 사이즈로 설치 공간에 대한 걱정은 줄였습니다. 합리적인 용량으로 독립한 1인 가구나 신혼 부부, 실버 부부 등 세탁량이 많지 않은 가구에 추천드립니다.
                        </p> 
                        <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/care-solutions/wash-tower?filterProduct=AT0000000109:KY0000002622:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                          <a
                            class="btn-guide"
                            href="https://www.lge.co.kr/story/user-guide/wash-tower-install-guide"
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
                            src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_19.mp4"
                          ></video>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-1-2"
                      name="buying-point-1"
                      style="display: none"
                    >
                      <h4 class="hide">워시콤보</h4>
                      <div class="content">
                        <h5>워시콤보</h5>
                        <p>
                          하나의 통 안에서 세탁과 건조를 한 번에 해결할 수 있는 제품입니다. 23/15kg와 25/15kg 종류가 있어서  가정에서 유연하게 용량을 선택할 수 있어요. 세탁기 한 대의 공간만으로 건조 기능까지 겸비한 제품을 설치할 수 있어 공간 제약이 있는 가구에 추천드립니다.
                        </p>
                        <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/care-solutions/wash-combo"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_38.jpg"
                            alt="베이지색 LG 세탁기의 정면 모습이며, 세탁 용량은 25kg, 건조 용량은 15kg, 미니 워시 용량은 4kg으로 표기되어 있습니다."
                          />
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-1-3"
                      name="buying-point-1"
                      style="display: none"
                    >
                      <h4 class="hide">25kg 대용량</h4>
                      <div class="content">
                        <h5>25kg 대용량</h5>
                        <p>
                          전면 카메라는 청소기 앞쪽의 사물을 인식해 공간을
                          파악하는 데 도움을 줍니다. 가구나 생활 소품처럼 다양한
                          장애물을 화면 기반으로 식별해 부딪힘을 최소화하고
                          안정적으로 이동할 수 있습니다. 여기에 3D 센서가
                          물체와의 거리와 높낮이를 감지해 주행 정보를 더욱
                          정교하게 보완해, 복잡한 환경에서도 부드럽게 경로를
                          유지합니다.
                        </p>
                        <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/washing-machines?filterProduct=AT0000000142:KY0000000283:02,AT0000000142:KY0000000245:02"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_33.jpg"
                            alt="아이보리색 LG 세탁기의 전면 모습으로, 옆에는 같은 톤의 세면대와 세로 줄무늬 패턴의 벽면이 보입니다."
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>24/23/21kg 기본용량</h5>
                        <p>
                          두세 명이 함께 사는 가정이라면 매일 쌓이는 빨래를 한 번에 해결할 수 있는 기본 용량이 적합합니다. 드럼세탁기는 24~20kg 정도의 용량을 추천드립니다. 겉옷과 속옷을 분리해 세탁하는 가정이라면 더욱 효율적으로 사용할 수 있습니다.
                        </p>
                        <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/washing-machines?filterProduct=AT0000000142:KY0000000245:02,AT0000000142:KY0000000131:02"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_32.jpg"
                            alt="실내에는 흰색 LG 트롬 세탁기가 놓여 있으며, 옆의 작은 나무 의자 위에는 흰색 수건 두 장이 올려져 있습니다. 바닥에는 베이지색 러그가 깔려 있습니다."
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>19kg~8kg 소용량</h5>
                        <p>
                          세탁량이 많지 않거나 세탁실이 협소해 공간을 효율적으로 사용하고 싶은 1인 가구에게 적합한 용량입니다. 1인 가구의 일주일 치 세탁물이 4kg임을 감안했을 때, 드럼세탁기 기준으
                        <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/washing-machines?filterProduct=AT0000000142:KY0000000052:02,AT0000000142:KY0000000568:02"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_31.jpg"
                            alt="실내 공간에 배치된 LG 세탁기의 정면 모습으로, 은색 외관과 검은색 테두리의 문이 특징이며, 상단에는 조작 패널이 위치해 있습니다. 세탁기 왼쪽에는 화분이 놓여 있으며, 오른쪽에는 밝은 갈색의 선반형 수납장이 배치되어 있고, 수납장 안에는 수건과 바구니 등이 놓여 있습니다. 배경 벽은 밝은 베이지색입니다."
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
                      <p class="tag">#가족 중심 #아이있는집 #대용량 #공간 효율</p>
                      <h6 class="tip-title">
                        세탁과 건조를 동시에, 우리 가족에 딱 맞게
                      </h6>
                      <p class="tip-text">
                        워시타워는 넉넉한 용량의 세탁기와 건조기가 직렬로 구성되어, 평소 세탁량이 많거나 이불처럼 부피가 큰 세탁물의 세탁이 잦은 가구에 추천드립니다. 세탁기가 작동하는 동안 건조기를 동시에 사용할 수 있어, 세탁 효율을 높일 수 있는 점도 장점입니다. 반면, 설치 공간에 대한 고민이 있다면 워시콤보를 추천드립니다. 세탁기 한 대의 컴팩트한 사이즈로 설치가 가능하면서도, 25kg의 넉넉한 세탁 용량과 15kg의 합리적인 건조 용량을 하나의 통 안에서 구현해 세탁물을 옮길 필요 없이 세탁부터 건조까지 이어서 사용할 수 있습니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_39.jpg"
                        alt="모던한 세탁실에 LG 트롬 스타일러 워시타워가 설치되어 있으며, 상단은 어두운 녹색 건조기, 하단은 흰색 세탁기로 구성되어 있습니다. 대리석과 갈색 패널로 마감된 벽면과 흰색 타일 바닥이 조화롭고, 바구니에는 접힌 흰색 수건이 담겨 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_10.jpg"
                        alt="모던한 세탁실에 LG 트롬 스타일러 워시타워가 설치되어 있으며, 상단은 어두운 녹색 건조기, 하단은 흰색 세탁기로 구성되어 있습니다. 대리석과 갈색 패널로 마감된 벽면과 흰색 타일 바닥이 조화롭고, 바구니에는 접힌 흰색 수건이 담겨 있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip2" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#생활패턴맞춤 #세탁량고려 #최적의선택</p>
                      <h6 class="tip-title">
                        최적의 선택으로, 우리 집 생활패턴에 맞게
                      </h6>
                      <p class="tip-text">
                        세균이 특히 걱정되는 아기 옷이나 반려동물 용품, 속옷처럼 따로 관리하고 싶은 세탁물이 있을 때가 있죠. 이럴 때는 미니워시로 분리 세탁해보세요. 4kg 용량으로 부피가 크지 않은 빨래를 효율적으로 동시에 세탁이 가능하고, 세탁기 하단에 설치되어 투입구 높이를 높여주어 허리를 덜 숙이고 편리하게 사용할 수 있습니다. 분리 세탁이 크게 필요 없으신 경우, 내부가 바구니 형태로 설계된 키높이 수납함을 활용해보세요. 세탁 용품을 깔끔하게 정리할 수 있고, 세탁기 투입구 높이도 함께 높여 세탁 동선을 한층 편리하게 만들어줍니다.
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
                          src="/kr/story/buying-guide/2025/video/washing-machine/img_P07_001_44.mp4"
                          class="pc-only"
                        ></video>
                        <video
                          autoplay
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/washing-machine/img_M07_001_44.mp4"
                          class="mobile-only"
                        ></video>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div id="buying-point-2" name="buying-point" style="display: none">
              <div class="subtab-wrap">
                <div class="subtab-btn">
                  <button
                    class="active"
                    name="buying-guide-tab"
                    data-target="#buying-point-2-1"
                    data-group="buying-point-2"
                  >
                    AI 맞춤 세탁
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-2-2"
                    data-group="buying-point-2"
                  >
                    AI 맞춤 건조
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-2-3"
                    data-group="buying-point-2"
                  >
                    AI DD X 6모션
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-2-4"
                    data-group="buying-point-2"
                  >
                    트루스팀
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-2-5"
                    data-group="buying-point-2"
                  >
                    자동세제함
                  </button>
                </div>
                <div class="subtab-content">
                  <div
                    class="point-wrap"
                    id="buying-point-2-1"
                    name="buying-point-2"
                  >
                    <h4 class="hide">AI 맞춤 세탁 (워시타워, 세탁기)</h4>
                    <div class="content">
                      <h5>AI 맞춤 세탁 (워시타워, 세탁기)</h5>
                      <p>
                        약 3초만에 빠르게 알려주는 예상 시간 안내, 세탁물의 무게와 오염도에 맞춰 알맞은 양으로 자동 투입되는 세제, 의류에 맞춘 최적의 모션과 세탁 패턴으로 섬세한 세탁까지 세탁부터 탈수에 이르는 모든 과정을 AI로 간편하게 경험해보세요.
                      </p>
                      <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/washing-machines?filterProduct=AT0000000116:KY0000000882:03,AT0000000116:KY0000001051:03,AT0000000116:KY0000000583:03,AT0000000116:KY0000000906:03"
                          target="_blank"
                          >세탁기 제품 보러 가기</a
                        >
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/wash-tower?filterProduct=AT0000000095:KY0000001053:01,AT0000000095:KY0000000583:01"
                          target="_blank"
                          >워시타워 제품 보러 가기</a
                        >
                      </div>
                      <div class="img">
                        <button class="btn-pause">일시멈춤</button>
                        <video
                          autoplay
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_25.mp4"
                        ></video>
                      </div>
                      <p class="des">
                        * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                      </p>
                      <button class="btn-collapse-toggle">
                        <span>* AI 타임 센싱 / AI 맞춤 세탁, AI 맞춤 탈수</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          <b>[AI 타임 센싱]</b><br />
                            * AI 타임 센싱 3초 : 문을 닫은 후 전원 버튼을 누르고 웰컴 메시지가 나타난 이후 측정된 시간입니다. <br />
                            * 세탁기의 경우 마른 세탁물 기준 세탁물이 가득 찬 경우 최대 약 15초까지 소요될 수 있습니다. <br />
                            * 세탁물의 종류나 사용 환경에 따라 센싱 시간은 달라질 수 있습니다.  
                        </p>
                        <p>
                          <b>[AI 맞춤 세탁, AI 맞춤 탈수]</b><br />
                            * AI세탁 코스는 딥러닝 AI 기술을 이용해 의류의 재질을 인식한 후 6모션 중 최적의 모션으로 세탁하며, 빅데이터 기반 환경에 맞춰 큰 진동을 미리 예측해 안정적으로 탈수합니다. 최대 용량 6kg 이하에서 동작하며, 실사용 환경 및 세탁물 종류에 따라 다를 수 있습니다.
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
                    <h4 class="hide">AI 맞춤 건조 (워시타워, 건조기)</h4>
                    <div class="content">
                      <h5>AI 맞춤 건조 (워시타워, 건조기)</h5>
                      <p>
                        세탁물을 투입하면 3초만에 코스 예상 종료시간을 안내하고 의류의 재질, 그리고 내부 습도의 변화를 감지해 내 옷에 맞춰 섬세하게 건조합니다. 건조의 모든 과정을 AI로 더욱 똑똑하게 경험해보세요.
                      </p>
                      <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/wash-tower?filterProduct=AT0000000095:KY0000001053:01,AT0000000095:KY0000000583:01"
                          target="_blank"
                          >워시타워 제품 보러 가기</a
                        >
                        >
                      </div>
                      <div class="img">
                        <button class="btn-pause">일시멈춤</button>
                        <video
                          autoplay
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_28.mp4">
                        </video>
                      </div>
                      <p class="des">
                        * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                      </p>
                      <button class="btn-collapse-toggle">
                        <span>* AI 타임 센싱 / AI 시간 안내 / AI 건조</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          <b>[전력 효율]</b><br />
                          * AI 타임 센싱 3초 : 시작 버튼을 누른 후 부터 측정된 시간입니다.<br />
                          * 마른 세탁물 기준 5kg 이하에서 약 3초 소요되며, 세탁물이 가득 찬 경우 최대 1분까지 소요될 수 있습니다.<br />
                          * 세탁물의 종류나 사용환경에 따라 센싱 시간은 달라질 수 있습니다.
                        </p>
                        <p>
                          <b>[AI 시간 안내]</b><br />
                        </p>
                        <p>
                          <b>[AI 건조]</b><br />
                          * AI 건조 코스는 1kg 이상 ~ 5kg 이하에서 동작하며, 실사용 환경 및 세탁물 종류에 따라 다를 수 있습니다.<br />
                          * AI 건조는 딥러닝 AI 기술을 이용해 의류의 재질을 감지하여 최적의 온도와 시간으로 건조합니다.<br />
                          * 초기 표시된 시간과 실제 동작 시간은 다를 수 있습니다.
                        </p>
                        <button class="btn-collapse-close">접기</button>
                      </div>
                    </div>
                  </div>
                  <div
                    class="point-wrap"
                    id="buying-point-2-3"
                    name="buying-point-2"
                    style="display: none"
                  >
                    <h4 class="hide">AI DD X6모션 (세탁기, 워시타워, 워시콤보)</h4>
                    <div class="content">
                      <h5>AI DD X6모션 (세탁기, 워시타워, 워시콤보)</h5>
                      <p>
                        AI DD 기술이 세탁물의 무게와 재질, 오염도를 스스로 감지하여 옷감에 꼭 맞는 세탁/건조 모션을 선택합니다. 6가지의 섬세한 모션으로 세탁양과 시간을 자동 조절해 옷감 손상은 줄이고 세탁/건조 효율은 높입니다.
                      </p>
                      <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/washing-machines?filterProduct=AT0000000116:KY0000000882:03,AT0000000116:KY0000001051:03,AT0000000116:KY0000000583:03,AT0000000116:KY0000000906:03"
                          target="_blank"
                          >세탁기 제품 보러 가기</a
                        >
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/wash-tower?filterProduct=AT0000000095:KY0000001053:01,AT0000000095:KY0000000583:01"
                          target="_blank"
                          >워시타워 제품 보러 가기</a
                        >
                      </div>
                      <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/wash-combo?filterProduct=AT0000000116:KY0000001051:03,AT0000000116:KY0000000583:03"
                          target="_blank"
                          >워시콤보 제품 보러 가기</a
                        >
                      </div>
                      <div class="img">
                        <button class="btn-pause">일시멈춤</button>
                        <video
                          autoplay
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_30.mp4"
                        ></video>
                      </div>
                      <p class="des">
                        * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                      </p>
                      <button class="btn-collapse-toggle">
                        <span>* AI 세탁 / AI 건조</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          <b>[AI 세탁]</b><br />
                            * AI 세탁코스는 최대용량 6kg 이하에서 동작하며, 실사용 환경 및 세탁물 종류에 따라 다를 수 있습니다. <br />
                            * AI 세탁은 딥러닝 AI 기술을 이용해 의류의 재질을 감지한 후 6모션 중 최적의 모션으로 세탁하며, 빅데이터 기반 환경에 맞춰 큰 진동을 미리 예측해 안정적으로 탈수합니다.
                        </p>
                        <p>
                          <b>[AI 건조]</b><br />
                            * AI 건조 코스는 1kg 이상 ~ 5kg 이하에서 동작하며, 실사용 환경 및 세탁물 종류에 따라 다를 수 있습니다. <br />
                            * AI 건조는 딥러닝 AI 기술을 이용해 의류의 재질을 감지하여 최적의 온도와 시간으로 건조합니다. <br />
                            * 초기 표시된 시간과 실제 동작 시간은 다를 수 있습니다.
                        </p>
                        <button class="btn-collapse-close">접기</button>
                      </div>
                    </div>
                  </div>
                  <div
                    class="point-wrap"
                    id="buying-point-2-4"
                    name="buying-point-2"
                    style="display: none"
                  >
                    <h4 class="hide">트루스팀</h4>
                    <div class="content">
                      <h5>트루스팀</h5>
                      <p>
                        물을 끓여 만든 스팀과 60℃ 이상의 고온의 물로 유해 세균과 알러겐을 99.99% 살균해 줍니다.
                      </p>
                      <div class="img">
                        <img
                          src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_45.png"
                          alt=""
                        />
                      </div>
                      <p class="des">
                        * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                      </p>
                      <button class="btn-collapse-toggle">
                        <span>* 바이러스 제거 / 유해세균 살균 / 알러지 유발물질 제거</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          <b>[바이러스 제거]</b><br />
                            * 시험 기관 : KATRI (한국의류시험연구원) / 시험 일자 : '25년 03월 <br />
                            * 시험 코스 : 알러지케어 <br />
                            * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하 4kg <br />
                            * 시험 바이러스 : 바이러스 3종 (인플루엔자 A(H1N1), 아데노(HAdV-C5), 코로나(HCoV-229E) <br />
                            * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15% R.H. <br />
                            * 시험 방법 : 바이러스 오염된 면직물 부착하여 알러지케어 코스 동작 후 바이러스 제거 능력 측정 <br />
                            * 시험 결과 : 바이러스 3종 99.99% 제거 <br />
                            * HCoV 바이러스는 코로나 바이러스의 일종으로 신종 코로나바이러스 19(COVID-19)에 대한 시험 결과가 아님. <br />
                            * 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
                        </p>
                        <p>
                          <b>[유해세균 살균]</b><br />
                            * 시험 기관 : KATRI (한국의류시험연구원) / 시험 일자 : '25년 03월 <br />
                            * 시험 코스 : 알러지케어 <br />
                            * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하 4kg <br />
                            * 시험 균 : 유해세균 3종 (황색포도상구균, 녹농균, 폐렴간균) <br />
                            * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15% R.H. <br />
                            * 시험 방법 : 유해세균 오염된 면직물 부착하여 알러지케어 코스 동작 후 살균력 측정 <br />
                            * 시험 결과 : 유해세균 3종 99.99% 살균 <br />
                            * 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
                        </p>
                        <p>
                          <b>[알러지 유발물질 제거]</b><br />
                            * 시험 기관 : Environmental Allergens Info and Care Inc.(일본소재) / 시험 일자 : '25년 03월 <br />
                            * 시험 코스 : 알러지케어 <br />
                            * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하 4kg <br />
                            * 시험 알레르겐 : 집먼지진드기 성충, 고양이 (Fel d 1), 개(Can f 1), 집먼지진드기 (Der f1) <br />
                            * 시험 방법 : 집먼지 진드기 및 알레르겐이 오염된 면직물 부착하여 알러지케어 코스 동작 후 집먼지 진드기 살충 및 알레르겐 제거율 확인  <br />
                            * 시험 결과 : 집먼지 진드기 성충 100% 살충, 고양이(Fel d 1), 개(Can f 1), 집먼지진드기(Der f 1) 알레르겐 99.99% 제거  <br />
                            * 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
                        </p>
                        <button class="btn-collapse-close">접기</button>
                      </div>
                    </div>
                  </div>
                  <div
                    class="point-wrap"
                    id="buying-point-2-5"
                    name="buying-point-2"
                    style="display: none"
                  >
                    <h4 class="hide">자동세제함</h4>
                    <div class="content">
                      <h5>자동세제함</h5>
                      <p>
                        세제와 유연제를 원하는 대로 선택은 물론 세탁물의 무게와 오염도를 감지해 자동으로 적정량을 투입해 줍니다. 세탁 코스에 따라 알맞은 세제를 투입하고 세제 종류에 따라 투입량도 원하는 대로 설정할 수 있습니다.
                      </p>
                      <div class="img">
                        <img
                          src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_23.gif"
                          alt="세탁기 세제 투입구의 상세 모습으로, 좌측에는 연보라색 뚜껑에 흰색 글씨로 ‘섬유 유연제’가 표기되어 있고, 우측에는 연한 파란색 뚜껑에 흰색 글씨로 ‘액체 세제’가 적혀 있습니다. 하단 흰색 배경에는 세제 사용 관련 안내 문구가 검은색 글씨로 표시되어 있습니다."
                        />
                      </div>
                      <p class="des">
                        * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                      </p>
                      <button class="btn-collapse-toggle">
                        <span>* 자동세제함</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          <b>[자동세제함]</b><br />
                          * 해당 기능은 자동세제 모델에 한하며, 자동세제 설정 시 세탁량에 알맞게 세제/유연제를 자동으로 투입됩니다.<br />
                          * AI 세탁 코스 동작 시 세탁물의 오염도에 따라 세제가 추가 투입 될 수 있으며, 세제의 양은 오염도에 따라 달라질 수 있습니다. <br />
                          * 자동세제 또는 수동세제투입으로 사용 할 수 있어, 필요에 따라 원하는 세제/유연제 투입 가능합니다.<br />
                          * 자동세제 기준 투입량은 세제/유연제에 표시된 권장량을 참고해 5kg 기준으로 투입량을 설정해 주세요.<br />
                          * 기본값은 세제 45ml, 유연제 60ml로 설정되어 있습니다.<br />
                          * 세제함 사용 설정 변경 시 세제통을 꺼내 세척 한 뒤 물을 채워놓고 ‘설정’의 ‘자동세제함 노즐 세척‘ 기능을 사용 후 세제함에 세제/유연제를 넣어주세요.
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
                    <p class="tag">#손빨래세탁 #섬세관리 #스마트세탁</p>
                    <h6 class="tip-title">
                      매일 입는 옷부터 소중한 옷까지 더욱 스마트하고 섬세하게 관리
                    </h6>
                    <p class="tip-text">
                      매일 입는 일상복, 운동복부터 관리가 어려운 다양한 소재의 의류를 간편하게 관리해보세요. 세탁부터 건조까지 AI로 맞춤 관리가 가능한 워시타워는 옷의 무게와 오염도를 파악해 알맞은 모션으로 의류 관리를 도와줍니다.
                    </p>
                  </div>
                  <div class="img">
                    <img
                      src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_40.jpg"
                      alt="집에서 문이 열린 LG 건조기 앞에 선 여성이 라벤더색 레깅스를 넣으려 하고 있습니다. 그녀는 검은색 가방을 메고 있으며 미소를 짓고 있습니다."
                      class="pc-only"
                    />
                    <img
                      src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_11.jpg"
                      alt="집에서 문이 열린 LG 건조기 앞에 선 여성이 라벤더색 레깅스를 넣으려 하고 있습니다. 그녀는 검은색 가방을 메고 있으며 미소를 짓고 있습니다."
                      class="mobile-only"
                    />
                  </div>
                </div>
              </div>
            </div>
            <div id="buying-point-3" name="buying-point" style="display: none">
              <div class="subtab-wrap">
                <div class="subtab-btn">
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-3-1"
                    data-group="buying-point-3"
                    class="active"
                  >
                    AI 세탁·건조
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-3-2"
                    data-group="buying-point-3"
                  >
                    AI 편의 기능
                  </button>
                </div>
                <div class="subtab-content">
                  <div
                    class="point-wrap"
                    id="buying-point-3-1"
                    name="buying-point-3"
                  >
                    <h4 class="hide">AI 맞춤세탁, AI 섬세 건조</h4>
                    <div class="content">
                      <h5>AI 맞춤세탁, AI 섬세 건조</h5>
                      <p>
                        AI 맞춤 세탁 기능은 세탁물의 무게, 재질, 오염도를 스스로 인식하여 세탁 과정을 자동으로 조정합니다. 바쁜 일상 속에서도 세탁 품질을 유지하고 싶은 분들께 유용하며, 코스 설정이나 세기 조절이 번거로운 분에게 편리하고 효율적인 세탁생활을 제공합니다.
                      </p>
                      <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/washing-machines"
                          target="_blank"
                          >세탁기 제품 보러 가기</a
                        >
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/wash-tower?filterProduct=AT0000001251:KY0000003963:03"
                          target="_blank"
                          >워시타워 제품 보러 가기</a
                        >
                      </div>
                      <div class="img">
                        <button class="btn-pause">일시멈춤</button>
                        <video
                          autoplay
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_27.mp4"
                        ></video>
                      </div>
                      <p class="des">
                        * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                      </p>
                    </div>
                    <div class="content">
                      <h5>AI 섬세 건조 (워시타워, 워시콤보)</h5>
                      <p>
                        AI 섬세 건조 기능은 의류의 무게, 재질, 그리고 내부 습도 변화를 정밀하게 감지하여 최적의 6모션으로 부드럽고 꼼꼼하게 건조합니다. 옷감 손상을 최소화하면서도 완벽한 건조 결과를 제공하며, 손이 많이 가는 세탁 과정을 자동으로 관리하고 싶은 분들께 적합한 기능입니다.
                      </p>
                      <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/dryers"
                          target="_blank"
                          >건조기 제품 보러 가기</a
                        >
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/wash-tower?filterProduct=AT0000001251:KY0000002682:03"
                          target="_blank"
                          >워시타워 제품 보러 가기</a
                        >
                      </div>
                      <div class="img">
                        <button class="btn-pause">일시멈춤</button>
                        <video
                          autoplay
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_33.mp4"
                        ></video>
                      </div>
                      <p class="des">
                        * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                      </p>
                      <button class="btn-collapse-toggle">
                        <span>* AI 건조</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          * 해당 기능은 세탁기 AI 타임 센싱 예시이며, 건조기에서는 시작 버튼을 누른 후 시간을 안내합니다.<br />
                          * AI 타임센싱 3초 : 문을 닫은후 전원 버튼을 누르고 웰컴 메시지가 나타난 이후 측정된 시간입니다.<br />
                          * 세탁기의 경우 마른 세탁물 기준 세탁물이 가득 찬 경우 최대 약 15초까지 소요될 수 있습니다.<br />
                          * 건조기의 경우 마른 세탁물 기준 5kg 이하에서 도어가 잠긴 후 약 3초 소요되며, 세탁물이 가득 찬 경우 최대 약 40초까지 소요될 수 있습니다. <br />
                          * 세탁물의 종류나 사용환경에 따라 센싱 시간은 달라질 수 있습니다.
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
                    <h4 class="hide">AI 타임 센싱 (세탁기, 워시타워, 워시콤보)</h4>
                    <div class="content">
                      <h5>AI 타임 센싱 (세탁기, 워시타워, 워시콤보)</h5>
                      <p>
                        세탁물 투입 후 시작 버튼을 누르면, AI 타임 센싱 기능이 세탁물의 무게를 자동으로 감지하여 약 3초 안에 코스별 예상 종료 시간을 안내합니다. 세탁 및 건조 소요 시간을 미리 알려주어 세탁이 얼마나 걸릴지 매번 확인하기 번거로운 분들에게 유용한 기능입니다.
                      </p>
                      <div class="img">
                        <button class="btn-pause">일시멈춤</button>
                        <video
                          autoplay
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_29.mp4"
                        ></video>
                      </div>
                      <p class="des">
                        * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                      </p>
                      <button class="btn-collapse-toggle">
                        <span>* AI 타임 센싱</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          * 해당 기능은 세탁기 AI 타임 센싱 예시이며, 건조기에서는 시작 버튼을 누른 후 시간을 안내합니다.<br />
                          * AI 타임센싱 3초 : 문을 닫은후 전원 버튼을 누르고 웰컴 메시지가 나타난 이후 측정된 시간입니다.<br />
                          * 세탁기의 경우 마른 세탁물 기준 세탁물이 가득 찬 경우 최대 약 15초까지 소요될 수 있습니다.<br />
                          * 건조기의 경우 마른 세탁물 기준 5kg 이하에서 도어가 잠긴 후 약 3초 소요되며, 세탁물이 가득 찬 경우 최대 약 40초까지 소요될 수 있습니다. <br />
                          * 세탁물의 종류나 사용환경에 따라 센싱 시간은 달라질 수 있습니다.
                        </p>
                        <button class="btn-collapse-close">접기</button>
                      </div>
                    </div>
                    <div class="content">
                      <h5>AI 세탁 리포트 (워시타워, 워시콤보)</h5>
                      <p>
                        AI 세탁·건조가 끝나면 꼼꼼 하게 리뷰한 리포트를 제공하는 기능입니다. 세탁 리포트를 통해서 나만의 개인 세탁 패턴을 확인할 수 있어 보다 스마트하고 효율적인 세탁 경험을 제공합니다.
                      </p>
                      <div class="img">
                        <button class="btn-pause">일시멈춤</button>
                        <video
                          autoplay
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_31.mp4"
                        ></video>
                      </div>
                      <p class="des">
                        * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                      </p>
                      <button class="btn-collapse-toggle">
                        <span>* AI 세탁 리포트</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          * AI 세탁 리포트는 세탁, 건조 결과 후 제공되는 결과값으로, 코스마다 보여지는 결과값은 달라질 수 있습니다.
                        </p>
                        <button class="btn-collapse-close">접기</button>
                      </div>
                    </div>
                    <div class="content">
                      <h5>AI My 코스 (워시타워, 워시콤보)</h5>
                      <p>
                        매번 설정할 필요 없이 AI가 세탁과 건조 패턴을 분석하여 나만의 맞춤 코스를 자동으로 추천해줍니다. 자주 사용하는 코스를 등록해 상황에 따라 간편하게 선택할 수 있습니다.
                      </p>
                      <div class="img">
                        <button class="btn-pause">일시멈춤</button>
                        <video
                          autoplay
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_32.mp4"
                        ></video>
                      </div>
                      <p class="des">
                        * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                      </p>
                      <button class="btn-collapse-toggle">
                        <span>* AI My 코스</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          * AI My 코스는 20회 사용기준이며, 가장 많이 사용한 코스+옵션을 추천해주는 편리함을 제공합니다.<br />
                          * 기본으로 적용된 '코스+옵션'이나, 이미 추천으로 생성된 코스&옵션 조합은 제외되며, 최대 10개의 코스가 추가 가능합니다.
                        </p>
                        <button class="btn-collapse-close">접기</button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="point-tip" id="point-tip4">
                <h5>이런 포인트도 살펴보면 좋아요!</h5>
                <div class="tip-content">
                  <div class="content">
                    <p class="tag">#자동관리 #의류관리중시 #맞벌이 #직장인</p>
                    <h6 class="tip-title">
                      세탁부터 건조까지, 알아서 스마트하게
                    </h6>
                    <p class="tip-text">
                      매일 반복되는 세탁과 건조, 이제는 더 여유롭게 바꿔보세요. AI 기능이 세탁물의 무게와 재질, 오염도까지 감지해 세탁부터 건조까지 알아서 최적의 코스로 진행해줘요. 옷감에 맞는 코스를 고민할 필요 없이, 손상은 줄이고 세탁의 효율은 높여줘요. 시간이 부족해도 세탁만큼은 완벽하게 마무리할 수 있어요. 일상적인 루틴에 고민할 여유가 부족한 맞벌이 부부, 직장인 분들께 최고의 선택이에요.
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
                        src="/kr/story/buying-guide/2025/video/washing-machine/img_P07_001_35.mp4"
                        class="pc-only"
                      ></video>
                      <video
                        autoplay
                        playsinline
                        loop
                        muted
                        src="/kr/story/buying-guide/2025/video/washing-machine/img_M07_001_06.mp4"
                        class="mobile-only"
                      ></video>
                    </div>
                  </div>
                </div>
              </div>
              <div class="point-tip" id="point-tip5" style="display: none">
                <h5>이런 포인트도 살펴보면 좋아요!</h5>
                <div class="tip-content">
                  <div class="content">
                    <p class="tag">#시간계획형 #맞벌이 #직장인</p>
                    <h6 class="tip-title">
                      빠르고 정교화된 시간 안내로, AI로 편리하게
                    </h6>
                    <p class="tip-text">
                      바쁜 출근 준비 시간도 효율적으로 사용하고 싶은 바쁜 직장인이나 맞벌이 부부처럼 시간 계획이 중요한 분들에게 추천드려요. AI가 나의 세탁량과 세탁 루틴을 분석하여 매번 시간을 확인하거나 설정을 일일이 조정해야 하는 번거로움을 줄여줘요. 세탁이 끝나는 시점에 맞춰 일정이나 다른 집안일을 병행할 수 있어, 불필요한 대기 시간을 줄이고 하루의 리듬을 깔끔하게 정돈할 수 있어요.
                    </p>
                  </div>
                  <div class="img">
                    <div class="media-wrap">
                      <button class="btn-pause">일시멈춤</button>
                      <video autoplay playsinline loop muted
                        src="/kr/story/buying-guide/2025/video/washing-machine/img_P07_001_36.mp4" class="pc-only"></video>
                      <video autoplay playsinline loop muted
                        src="/kr/story/buying-guide/2025/video/washing-machine/img_M07_001_07.mp4" class="mo-only"></video>
                    </div>
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
                  사용 편의성
                </button>
                <button
                  name="buying-guide-tab"
                  data-target="#buying-point-5"
                  data-group="buying-point-45"
                >
                  클린케어
                </button>
              </div>
              <div class="tab-content">
                <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                  <div class="slideWrap colWrap">
                    <div class="col">
                      <div>
                        <div class="content-wrap">
                          <div>
                            <h4>7인치 와이드 디스플레이 (워시타워)</h4>
                            <p>
                              복잡한 화면을 일일이 누를 필요 없이, 7인치로 커진 와이드 디스플레이로 코스 설정부터 세탁 리포트까지 한번에 편리하게 확인해보세요.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <button class="btn-pause">일시멈춤</button>
                              <video autoplay playsinline loop muted
                                src="/kr/story/buying-guide/2025/video/washing-machine/img_P07_001_80.mp4"></video>
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle hidden">
                            <span>*</span>
                          </button>
                        </div>
                      </div>
                    </div>
                  </div>
                  <p class="note">
                    * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상
                    및 스펙은 다를 수 있습니다.
                  </p>
                </div>
              </div>
              <div
                id="buying-point-5"
                name="buying-point-45"
                style="--box-height: 500px; --box-m-height: 400px; display: none"
              >
                <div class="slideWrap colWrap">
                  <div class="col">
                    <div>
                      <div class="content-wrap">
                        <div>
                          <h4>콘덴서 자동 세척</h4>
                          <p>
                            콘덴서는 젖은 빨래에서 발생하는 따뜻하고 습한 공기를 건조한 공기로 바꿔주는 핵심 부품입니다. 콘덴서 자동 세척 기능은 필터에서 거르지 못한 먼지가 쌓이는 것을 방지해, 손이 닿기 어려운 내부까지 간편하게 관리할 수 있습니다.
                          </p>
                        </div>
                        <div>
                          <div class="media-wrap">
                            <button class="btn-pause">일시멈춤</button>
                            <video autoplay playsinline loop muted
                              src="/kr/story/buying-guide/2025/video/washing-machine/img_P07_001_81.mp4"></video>
                          </div>
                        </div>
                      </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 콘덴서 자동세척 시스템</span>
                          </button>
                            <div class="collapse-content">
                              <p>
                                  * 모든 건조코스에서 콘덴서 자동세척 시스템 동작 , 단 건조 코스가 아닌 침구털기코스, 송풍코스 등은 이후 젖은 옷감으로 건조행정 시 콘덴서 자동세척 진행.  <br />
                                  * 사용환경 및 수압에 따라 콘덴서 세척 정도에 차이가 있을 수 있습니다.  <br />
                                  * 세탁물 2kg 이하의 소량 건조 시 별도 '콘덴서 케어' 기능 사용을 권장합니다.  <br />
                                  * 반려동물을 키우는 환경에서는 펫케어 코스 및 펫케어 악세서리 키트 사용을 권장하며, 건조 전 반려동물 털을 충분히 털어서 사용하세요.  
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
                          <h4>
                            2중 안심 필터
                          </h4>
                          <p>
                            필터가 제품 내부에 2중으로 설계되어 건조 후 발생하는 먼지를 더욱 효과적으로 걸러냅니다.
                          </p>
                        </div>
                        <div>
                          <div class="media-wrap">
                            <button class="btn-pause">일시멈춤</button>
                            <video autoplay playsinline loop muted
                              src="/kr/story/buying-guide/2025/video/washing-machine/img_P07_001_82.mp4"></video>
                          </div>
                        </div>
                      </div>
                      <div class="detail-wrap">
                        <button class="btn-collapse-toggle hidden">
                          <span>*</span>
                        </button>
                      </div>
                    </div>
                  </div>
                  <div class="col">
                    <div>
                      <div class="content-wrap">
                        <div>
                          <h4>
                            통살균 케어
                          </h4>
                          <p>
                            건조기 내부에 스팀 살균을 위한 12개의 포인트가 통 내부를 간편하게 관리할 수 있도록 도와줍니다.
                          </p>
                        </div>
                        <div>
                          <div class="media-wrap">
                            <button class="btn-pause">일시멈춤</button>
                            <video autoplay playsinline loop muted
                              src="/kr/story/buying-guide/2025/video/washing-machine/img_P07_001_83.mp4"></video>
                          </div>
                        </div>
                      </div>
                      <div class="detail-wrap">
                        <button class="btn-collapse-toggle">
                          <span>* 스팀 통살균</span>
                        </button>
                          <div class="collapse-content">
                            <p>
                                * 시험 기관 : KATRI (의류시험연구원) / 시험 일자 : ‘25년 03월 <br />
                                * 시험 코스 : 스팀통살균 <br />
                                * 시험 균 : 유해세균 3종 (황색포도상구균, 녹농균, 폐렴간균) <br />
                                * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15% R.H. <br />
                                * 시험 방법 : 유해세균 오염된 면직물 부착 또는 면봉을 사용하여 균 도포 하여 스팀 통살균 동작 <br />
                                * 시험 결과 : 필터 내부, 콘덴서 전면, 열교환기 전면, 드럼 후면, 팬, 드럼 내부, 드럼 리프터, 도어 내부, 열교환기 하단, 필터 하단, 시작점, 열풍이동 끝점 12포인트 확인결과 평균 99.9% 살균력 <br />
                                * 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
                            </p>
                            <button class="btn-collapse-close">접기</button>
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
              <p>
                세탁기·워시타워·워시콤보, 궁금했던 모든 것에 답해
                드려요.
              </p>
              <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                <a
                  target="_blank"
                  href="https://www.lge.co.kr/story/useful-tip/washing-machines-faq"
                  >세탁기 FAQ</a
                >
                <a
                  target="_blank"
                  href="https://www.lge.co.kr/story/useful-tip/wash-tower-faq"
                  >워시타워 FAQ</a
                >
              </div>
              <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                <a
                  target="_blank"
                  href="https://www.lge.co.kr/story/faq/wash-combo-faq"
                  >워시콤보 FAQ</a
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
              <p>
                세탁기·워시타워·워시콤보를 정기적으로 구독하고 싶다면?
              </p>
              <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                <a
                  target="_blank"
                  href="https://www.lge.co.kr/category/care-solutions/washing_machines"
                  >세탁기 구독 상품</a
                >
                <a
                  target="_blank"
                  href="https://www.lge.co.kr/category/care-solutions/wash-tower"
                  >워시타워 구독 상품</a
                >
              </div>
              <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                <a
                  target="_blank"
                  href="https://www.lge.co.kr/category/care-solutions/wash-combo"
                  >워시콤보 구독 상품</a
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
              <p>
                지금 가장 인기 있는 세탁기·워시타워·워시콤보 확인해
                보세요!
              </p>
              <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                <a
                  target="_blank"
                  href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000100&categoryId=CT50000101&categoryName=%EC%84%B8%ED%83%81%EA%B8%B0"
                  >세탁기 베스트 랭킹</a
                >
                <a
                  target="_blank"
                  href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000100&categoryId=CT50000110&categoryName=%EC%9B%8C%EC%8B%9C%ED%83%80%EC%9B%8C"
                  >워시타워 베스트 랭킹</a
                >
              </div>
              <div class="btn-wrap" style="--btn-width: 350px; --btn-m-width: 226px">
                <a
                  target="_blank"
                  href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000100&categoryId=CT50250001&categoryName=%EC%9B%8C%EC%8B%9C%EC%BD%A4%EB%B3%B4"
                  >워시콤보 베스트 랭킹</a
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

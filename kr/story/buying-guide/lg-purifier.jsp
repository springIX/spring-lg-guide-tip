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
    <meta name="keywords" content="LG전자, 공기청정기, 디오스, 오브제컬렉션, LG 디오스 공기청정기 오브제컬렉션, 구매가이드">
    <meta name="description" content="작은 먼지 하나까지 잡아 깨끗하게.">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>공기청정기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="공기청정기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="작은 먼지 하나까지 잡아 깨끗하게">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-purifier">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/purifier/og_P04.jpg">
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
    <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/purifier.css" type="text/css" />
    <script src="/kr/story/buying-guide/2025/js/common.js"></script>
    <script src="/kr/story/buying-guide/2025/js/purifier.js"></script>
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
          <meta itemprop="name" content="공기청정기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
          <meta itemprop="description" content="작은 먼지 하나까지 잡아 깨끗하게" />
          <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-purifier" />
          <meta itemprop="image" content="/kr/story/buying-guide/2025/img/purifier/og_P04.jpg" />
          <meta itemprop="Keywords" content="LG전자, 공기청정기, 디오스, 오브제컬렉션, LG 디오스 공기청정기 오브제컬렉션, 구매가이드" />
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
      <!-- 내용 -->
      <!-- 0.9 -->
      <div class="buying-guide" id="content">
        <div class="top-banner autoplay-slider-wrap">
          <div class="content">
            <div class="inner-wrap">
              <h2>공기청정기 <br />구매 가이드</h2>
              <p>작은 먼지 하나까지 잡아 깨끗하게</p>
            </div>
          </div>
          <div class="slider">
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_01.jpg"
                alt="밝은 대리석 바닥에 LG 퓨리케어 AI 오브제컬렉션 360˚ 공기청정기가 놓여 있으며, 배경에는 흰색 벽과 창문이 있고, 창밖으로는 흐릿한 녹색 풍경이 보입니다. 공기청정기는 원통형 디자인으로 하단과 중간 부분이 세로 줄무늬가 있는 회색톤이며, 상단은 흰색 원형 패널과 검은색 테두리, 작은 디스플레이 화면으로 구성되어 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_01.jpg"
                alt="밝은 대리석 바닥에 LG 퓨리케어 AI 오브제컬렉션 360˚ 공기청정기가 놓여 있으며, 배경에는 흰색 벽과 창문이 있고, 창밖으로는 흐릿한 녹색 풍경이 보입니다. 공기청정기는 원통형 디자인으로 하단과 중간 부분이 세로 줄무늬가 있는 회색톤이며, 상단은 흰색 원형 패널과 검은색 테두리, 작은 디스플레이 화면으로 구성되어 있습니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_02.jpg"
                alt="밝은 거실 공간에 놓인 LG 퓨리케어 AI 360˚ 공기청정기 플러스의 모습입니다. 공기청정기는 검은색 원형 상단부와 흰색 원통형 몸체 두 개로 구성되어 있으며, 현대적이고 세련된 디자인을 강조합니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_02.jpg"
                alt="밝은 거실 공간에 놓인 LG 퓨리케어 AI 360˚ 공기청정기 플러스의 모습입니다. 공기청정기는 검은색 원형 상단부와 흰색 원통형 몸체 두 개로 구성되어 있으며, 현대적이고 세련된 디자인을 강조합니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_03.jpg"
                alt="흰색 벽면을 배경으로, 우측에는 LG 퓨리케어 오브제컬렉션 에어로타워 Hit 모델의 공기청정기가 배치되어 있고, 좌측 벽에는 추상적인 녹색 그림과 검은색 세로 줄무늬의 직사각형 장식물이 걸려 있습니다. 공기청정기 옆에는 크림색 의자가 있고, 밝은 갈색 나무 바닥에는 크림색 러그가 깔려 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_03.jpg"
                alt="흰색 벽면을 배경으로, 우측에는 LG 퓨리케어 오브제컬렉션 에어로타워 Hit 모델의 공기청정기가 배치되어 있고, 좌측 벽에는 추상적인 녹색 그림과 검은색 세로 줄무늬의 직사각형 장식물이 걸려 있습니다. 공기청정기 옆에는 크림색 의자가 있고, 밝은 갈색 나무 바닥에는 크림색 러그가 깔려 있습니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_04.jpg"
                alt="하얀 배경의 거실 환경에 LG 퓨리케어 AI 오브제컬렉션 에어로퍼니처 제품이 배치되어 있습니다. 공기청정기 원통형 본체는 수직으로 배열된 얇은 회색 선으로 디자인이 되어 있으며, 상단에는 흰색 원형 테이블이 결합되어 있습니다. 바닥에는 흰색과 파란색이 조합된 디자인의 러그가 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_04.jpg"
                alt="하얀 배경의 거실 환경에 LG 퓨리케어 AI 오브제컬렉션 에어로퍼니처 제품이 배치되어 있습니다. 공기청정기 원통형 본체는 수직으로 배열된 얇은 회색 선으로 디자인이 되어 있으며, 상단에는 흰색 원형 테이블이 결합되어 있습니다. 바닥에는 흰색과 파란색이 조합된 디자인의 러그가 있습니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_05.jpg"
                alt="밝고 현대적인 거실에서 LG 퓨리케어 오브제컬렉션 에어로부스터가 중앙에 위치하며, 세련된 원통형 디자인과 상단의 기울어진 원반형 디스플레이가 특징입니다. 옆에는 화분으로 장식되어 있고, 뒤로는 창문이 햇빛을 받아 밝은 분위기를 조성합니다. 전체적으로 미니멀하고 깨끗한 공간을 연출합니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_05.jpg"
                alt="밝고 현대적인 거실에서 LG 퓨리케어 오브제컬렉션 에어로부스터가 중앙에 위치하며, 세련된 원통형 디자인과 상단의 기울어진 원반형 디스플레이가 특징입니다. 옆에는 화분으로 장식되어 있고, 뒤로는 창문이 햇빛을 받아 밝은 분위기를 조성합니다. 전체적으로 미니멀하고 깨끗한 공간을 연출합니다."
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
              공기질을 높여주는 필수 가전<br />
              우리 집에 딱 맞는 <b>공기청정기</b>를 찾아보세요.
            </h3>
            <div
              id="vertical-scroll-tab"
              class="tab-wrap sticky"
              style="--btn-width: 332px; --btn-m-width: 265px"
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
                    src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_06.png"
                    alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 360˚ 공기청정기 (M 필터) (AS355NSNA.AKOR) 줌이미지 3"
                  />
                  <span><b>AI 360°</b>#AI공기청정 #UV공기살균</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_07.png"
                    alt="공기청정기 LG 퓨리케어 AI 360˚ 공기청정기 플러스 (AS305DWWL.AKOR) 메인이미지 3"
                  />
                  <span><b>360° 플러스</b>#클린부스터 #빠른청정</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-3"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_08.png"
                    alt="공기청정기 LG 퓨리케어 360˚ 공기청정기 Hit  (AS183HWFS.AKOR1) 썸네일이미지 3"
                  />
                  <span><b>360° Hit</b>#슬림디자인</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-4"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_09.png"
                    alt="공기청정기 LG 퓨리케어 오브제컬렉션 에어로타워 Hit (온풍 겸용) (FS065PSJC.AKOR) 줌이미지 3"
                  />
                  <span><b>에어로타워</b>#온풍·선풍 #사계절맞춤</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-5"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_10.png"
                    alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 에어로퍼니처 (AS065PWHA.AKOR) 줌이미지 3"
                  />
                  <span><b>에어로시리즈</b>#테이블형 #캣타워</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-6"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_11.png"
                    alt="공기청정기 LG 퓨리케어 오브제컬렉션 에어로부스터 (AS155GWDL.AKOR) 줌이미지 3"
                  />
                  <span><b>에어로부스터</b>#상·하단 멀티청정 #슬림디자인</span>
                </button>
              </div>
            </div>
            <div class="tab-content">
              <div id="product-type-1" name="product-type">
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 34%;
                      --pc-vertical: 53%;
                      --mobile-top: 39%;
                      --mobile-left: 51%;
                      --mobile-m-left: -10px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000109:KY0000003421:03"
                        target="_blank"
                        ><span
                          >LG 퓨리케어 AI 오브제컬렉션 360° 공기청정기</span
                        ></a
                      >
                      <p>청정사용면적 66㎡~114㎡</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_12.jpg"
                    alt="차분하고 깔끔한 거실 공간에 공기청정기가 놓여 있습니다. 원형 헤드와 세로 결 무늬가 돋보이는 본체 디자인이 세련된 분위기를 더하며, 옆에는 화이트 소파와 커튼이 어우러져 편안한 공간감을 연출합니다. 전면 유리창 너머로는 푸른 숲이 펼쳐져 자연과 조화로운 인테리어를 완성합니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_06.jpg"
                    alt="차분하고 깔끔한 거실 공간에 공기청정기가 놓여 있습니다. 원형 헤드와 세로 결 무늬가 돋보이는 본체 디자인이 세련된 분위기를 더하며, 옆에는 화이트 소파와 커튼이 어우러져 편안한 공간감을 연출합니다. 전면 유리창 너머로는 푸른 숲이 펼쳐져 자연과 조화로운 인테리어를 완성합니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>
                    인증받은 AI 공기질 센서가 <br />정밀하게 감지하고 청정
                  </h4>
                  <p>
                    AI 공기질 센서가 오염을 감지하자마자 작동해 공기를 빠르게
                    청정하고, 미세먼지부터 흡입된 공기 속 유해균과 바이러스까지
                    말끔하게 제거해줘요. 오염도에 따라 맞춤 운전해주니까 에너지
                    사용량도 절약할 수 있어요.
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
                    style="--col-width: 25%; --table-width: 604px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>114㎡<span></span>AS355NSNA</div>
                          <div>114㎡<span></span>AS355NSEL</div>
                          <div>109㎡<span></span>AS335NSAC</div>
                          <div>66㎡ <span></span>AS205NSJA</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="no-btn">
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="4">
                              <h4>AI 360°</h4>
                              <p>
                                우리 집 오염도에 맞춰 알아서 청정
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>114㎡<span></span>AS355NSNA</td>
                            <td>114㎡<span></span>AS355NSEL</td>
                            <td>109㎡<span></span>AS335NSAC</td>
                            <td>66㎡ <span></span>AS205NSJA</td>
                          </tr>
                          <tr class="procuct-img-wrap">
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_22.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 360˚ 공기청정기 (M 필터) (AS355NSNA.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_38.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 360˚ 공기청정기 (M 필터) (AS355NSNA.AKOR) 메인이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_23.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 360˚ 공기청정기 UV살균 (G 필터) (AS355NSEL.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_39.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 360˚ 공기청정기 UV살균 (G 필터) (AS355NSEL.AKOR) 메인이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_24.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 360˚ 공기청정기 알파UP (G 필터) (AS335NSAC.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_40.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 360˚ 공기청정기 알파UP (G 필터) (AS335NSAC.AKOR) 메인이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_25.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 360˚ 공기청정기 (G 필터) (AS205NSJA.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_41.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 360˚ 공기청정기 (G 필터) (AS205NSJA.AKOR) 메인이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_2step.svg"
                                  alt="2단 / 듀얼, 싱글청정"
                                />
                              </div>
                              <p>
                                2단 / 듀얼, 싱글청정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >상단·하단 공기청정기가 동시에 작동해 실내
                                    공기를 빠르게 청정
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_2step.svg"
                                  alt="2단 / 듀얼, 싱글청정"
                                />
                              </div>
                              <p>
                                2단 / 듀얼, 싱글청정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >상단·하단 공기청정기가 동시에 작동해 실내
                                    공기를 빠르게 청정
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_2step.svg"
                                  alt="2단 / 듀얼, 싱글청정"
                                />
                              </div>
                              <p>
                                2단 / 듀얼, 싱글청정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >상단·하단 공기청정기가 동시에 작동해 실내
                                    공기를 빠르게 청정
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_1step.svg"
                                  alt="1단 / 싱글청정"
                                />
                              </div>
                              <p>
                                1단 / 싱글청정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하단 공기청정기로 실내 공기를 청정
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIsensor.svg"
                                  alt="AI 공기질 센서"
                                />
                              </div>
                              <p>
                                AI 공기질 센서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >미세먼지, 생활냄새, 유증기와 유해가스까지
                                    정밀하게 감지
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIsensor.svg"
                                  alt="AI 공기질 센서"
                                />
                              </div>
                              <p>
                                AI 공기질 센서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >미세먼지, 생활냄새, 유증기와 유해가스까지
                                    정밀하게 감지
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIsensor.svg"
                                  alt="AI 공기질 센서"
                                />
                              </div>
                              <p>
                                AI 공기질 센서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >미세먼지, 생활냄새, 유증기와 유해가스까지
                                    정밀하게 감지
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIsensor.svg"
                                  alt="AI 공기질 센서"
                                />
                              </div>
                              <p>
                                AI 공기질 센서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >미세먼지, 생활냄새, 유증기와 유해가스까지
                                    정밀하게 감지
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIcontrol.svg"
                                  alt="AI 맞춤운전"
                                />
                              </div>
                              <p>
                                AI 맞춤운전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >실시간 오염도에 맞는 맞춤 운전으로 에너지
                                    절약까지</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIcontrol.svg"
                                  alt="AI 맞춤운전"
                                />
                              </div>
                              <p>
                                AI 맞춤운전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >실시간 오염도에 맞는 맞춤 운전으로 에너지
                                    절약까지</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIcontrol.svg"
                                  alt="AI 맞춤운전"
                                />
                              </div>
                              <p>
                                AI 맞춤운전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >실시간 오염도에 맞는 맞춤 운전으로 에너지
                                    절약까지</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIcontrol.svg"
                                  alt="AI 맞춤운전"
                                />
                              </div>
                              <p>
                                AI 맞춤운전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >실시간 오염도에 맞는 맞춤 운전으로 에너지
                                    절약까지</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVair.svg"
                                  alt="UV 공기살균"
                                />
                              </div>
                              <p>
                                UV 공기살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 흡입된 공기 속 세균과 바이러스를 99%
                                    제거
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVair.svg"
                                  alt="UV 공기살균"
                                />
                              </div>
                              <p>
                                UV 공기살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 흡입된 공기 속 세균과 바이러스를 99%
                                    제거
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVair.svg"
                                  alt="UV 공기살균"
                                />
                              </div>
                              <p>
                                UV 공기살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 흡입된 공기 속 세균과 바이러스를 99%
                                    제거
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVair.svg"
                                  alt="UV 공기살균"
                                />
                              </div>
                              <p>
                                UV 공기살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 흡입된 공기 속 세균과 바이러스를 99%
                                    제거
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_M.svg"
                                  alt="M 필터"
                                />
                              </div>
                              <p>
                                M 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >업계 최고 탈취 성능으로 극초미세먼지와
                                    생활냄새, 유해가스 제거</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_G.svg"
                                  alt="G 필터"
                                />
                              </div>
                              <p>
                                G 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_G.svg"
                                  alt="G 필터"
                                />
                              </div>
                              <p>
                                G 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_G.svg"
                                  alt="G 필터"
                                />
                              </div>
                              <p>
                                G 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec last gray">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 제품 안쪽 팬을 99.99% 살균
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 제품 안쪽 팬을 99.99% 살균
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 제품 안쪽 팬을 99.99% 살균
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 제품 안쪽 팬을 99.99% 살균
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                  <div class="btn-wrap">
                    <a
                      href="https://www.lge.co.kr/category/air-purifier?lineupId=CD00000381&SUB_CATE_ID_PARAM=CT50000144"
                      target="_blank"
                      class="btn-product"
                      >제품 보러 가기</a
                    >
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
                      --pc-top: 36%;
                      --pc-vertical: 52.5%;
                      --mobile-top: 39%;
                      --mobile-left: 39%;
                      --mobile-m-left: 28px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000109:KY0000001884:03"
                        target="_blank"
                        ><span
                          >LG 퓨리케어 AI 오브제컬렉션 360° 공기청정기
                          플러스</span
                        >
                      </a>
                      <p>청정사용면적 59.4㎡~100㎡</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_13.jpg"
                    alt="따뜻한 톤의 거실 공간에 공기청정기가 배치되어 있습니다. 화이트 컬러와 미세한 패턴이 조화를 이루는 본체 디자인이 모던한 분위기를 연출하며, 옆에는 베이지 톤의 소파와 라운드 테이블, 러그가 어우러져 아늑하고 편안한 공간감을 자아냅니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_07.jpg"
                    alt="따뜻한 톤의 거실 공간에 공기청정기가 배치되어 있습니다. 화이트 컬러와 미세한 패턴이 조화를 이루는 본체 디자인이 모던한 분위기를 연출하며, 옆에는 베이지 톤의 소파와 라운드 테이블, 러그가 어우러져 아늑하고 편안한 공간감을 자아냅니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>넓은 공간도 360° 빈틈없이 빠르고 깨끗하게</h4>
                  <p>
                    집 안 공기질에 맞춰 알아서 청정해 에너지 사용량을 줄이고,
                    360° 먼지를 흡입한 뒤 클린부스터로 최대 7.5m까지 깨끗한
                    공기를 보내주니까 멀리 떨어진 공간까지 청정하게 생활할 수
                    있어요.
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
                    style="--col-width: 25%; --table-width: 604px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>100㎡<span></span>AS305DWWL</div>
                          <div>97㎡<span></span>AS285DWWD</div>
                          <div>61.2㎡<span></span>AS195DWWA</div>
                          <div>59.4㎡<span></span>AS185DWWD</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="no-btn">
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="4">
                              <h4>360° 플러스</h4>
                              <p>
                                넓은 공간도 360°로 빈틈없이, 멀리까지 빠르게
                                청정
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>100㎡<span></span>AS305DWWL</td>
                            <td>97㎡<span></span>AS285DWWD</td>
                            <td>61.2㎡<span></span>AS195DWWA</td>
                            <td>59.4㎡<span></span>AS185DWWD</td>
                          </tr>
                          <tr class="procuct-img-wrap">
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_26.png"
                                  alt="공기청정기 LG 퓨리케어 AI 360˚ 공기청정기 플러스 (AS305DWWL.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_42.png"
                                  alt="공기청정기 LG 퓨리케어 AI 360˚ 공기청정기 플러스 (AS305DWWL.AKOR) 메인이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_27.png"
                                  alt="공기청정기 LG 퓨리케어 AI 360˚ 공기청정기 플러스 (AS285DWWD.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_43.png"
                                  alt="공기청정기 LG 퓨리케어 AI 360˚ 공기청정기 플러스 (AS285DWWD.AKOR) 메인이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_28.png"
                                  alt="공기청정기 LG 퓨리케어 AI 360˚ 공기청정기 플러스 (AS195DWWA.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_44.png"
                                  alt="공기청정기 LG 퓨리케어 AI 360˚ 공기청정기 플러스 (AS195DWWA.AKOR) 메인이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_29.png"
                                  alt="공기청정기 LG 퓨리케어 AI 360˚ 공기청정기 플러스 (AS185DWWD.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_45.png"
                                  alt="공기청정기 LG 퓨리케어 AI 360˚ 공기청정기 플러스 (AS185DWWD.AKOR) 메인이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_2step.svg"
                                  alt="2단 / 듀얼, 싱글청정"
                                />
                              </div>
                              <p>
                                2단 / 듀얼, 싱글청정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >상단·하단 공기청정기가 동시에 작동해 실내
                                    공기를 빠르게 청정
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_2step.svg"
                                  alt="2단 / 듀얼, 싱글청정"
                                />
                              </div>
                              <p>
                                2단 / 듀얼, 싱글청정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >상단·하단 공기청정기가 동시에 작동해 실내
                                    공기를 빠르게 청정
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_1step.svg"
                                  alt="1단 / 싱글청정"
                                />
                              </div>
                              <p>
                                1단 / 싱글청정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하단 공기청정기로 실내 공기를 청정
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_1step.svg"
                                  alt="1단 / 싱글청정"
                                />
                              </div>
                              <p>
                                1단 / 싱글청정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하단 공기청정기로 실내 공기를 청정
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIcontrol.svg"
                                  alt="AI 맞춤운전"
                                />
                              </div>
                              <p>
                                AI 맞춤운전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >실시간 오염도에 맞는 맞춤 운전으로 에너지
                                    절약까지</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIcontrol.svg"
                                  alt="AI 맞춤운전"
                                />
                              </div>
                              <p>
                                AI 맞춤운전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >실시간 오염도에 맞는 맞춤 운전으로 에너지
                                    절약까지</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIcontrol.svg"
                                  alt="AI 맞춤운전"
                                />
                              </div>
                              <p>
                                AI 맞춤운전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >실시간 오염도에 맞는 맞춤 운전으로 에너지
                                    절약까지</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIcontrol.svg"
                                  alt="AI 맞춤운전"
                                />
                              </div>
                              <p>
                                AI 맞춤운전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >실시간 오염도에 맞는 맞춤 운전으로 에너지
                                    절약까지</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_booster.svg"
                                  alt="클린부스터"
                                />
                              </div>
                              <p>
                                클린부스터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >최대 7.5m까지 깨끗한 공기를 보내 빠르게
                                    청정
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_booster.svg"
                                  alt="클린부스터"
                                />
                              </div>
                              <p>
                                클린부스터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >최대 7.5m까지 깨끗한 공기를 보내 빠르게
                                    청정
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_booster.svg"
                                  alt="클린부스터"
                                />
                              </div>
                              <p>
                                클린부스터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >최대 7.5m까지 깨끗한 공기를 보내 빠르게
                                    청정
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_booster.svg"
                                  alt="클린부스터"
                                />
                              </div>
                              <p>
                                클린부스터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >최대 7.5m까지 깨끗한 공기를 보내 빠르게
                                    청정
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec last gray">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_V.svg"
                                  alt="V 필터"
                                />
                              </div>
                              <p>
                                V 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_V.svg"
                                  alt="V 필터"
                                />
                              </div>
                              <p>
                                V 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_V.svg"
                                  alt="V 필터"
                                />
                              </div>
                              <p>
                                V 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_V.svg"
                                  alt="V 필터"
                                />
                              </div>
                              <p>
                                V 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                  <div class="btn-wrap">
                    <a
                      href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000109:KY0000001884:03"
                      target="_blank"
                      class="btn-product"
                      >제품 보러 가기</a
                    >
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
                    class="bubble-wrap"
                    style="
                      --pc-top: 48%;
                      --pc-vertical: 49.3%;
                      --mobile-top: 45%;
                      --mobile-left: 54%;
                      --mobile-m-left: -20px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000109:KY0000001887:03"
                        target="_blank"
                        ><span>LG 퓨리케어 360° 공기청정기 Hit</span></a
                      >
                      <p>청정사용면적 50㎡~62㎡</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_14.jpg"
                    alt="깔끔하고 따뜻한 분위기의 실내 공간에 화이트 컬러의 원형 공기청정기가 놓여 있습니다. 미니멀한 디자인이 인테리어에 자연스럽게 어우러지며, 옆의 메탈 프레임 수납장과 조화를 이루어 모던한 감성을 더합니다. 창문을 통해 들어오는 자연광이 공간을 부드럽게 밝혀 쾌적하고 정돈된 분위기를 연출합니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_08.jpg"
                    alt="깔끔하고 따뜻한 분위기의 실내 공간에 화이트 컬러의 원형 공기청정기가 놓여 있습니다. 미니멀한 디자인이 인테리어에 자연스럽게 어우러지며, 옆의 메탈 프레임 수납장과 조화를 이루어 모던한 감성을 더합니다. 창문을 통해 들어오는 자연광이 공간을 부드럽게 밝혀 쾌적하고 정돈된 분위기를 연출합니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>슬림해진 디자인, <br />여전히 강력한 360° 공기청정</h4>
                  <div>
                    <p>
                      극초미세먼지부터 유해가스까지 제거해주는 강력한 청정
                      능력과 더 슬림해진 디자인으로 공간의 활용도를 높여 어떤
                      공간이든 미니멀하게 어우러집니다.
                    </p>
                    <!-- <button class="btn-collapse-toggle">
                      <span>* 더 슬림해진 사이즈</span>
                    </button>
                    <div class="collapse-content">
                      <p>
                        * 18평(AS183HWWA) 기준 자사 기존 360˚ 1단 논클린부스터
                        공기청정기 모델 대비 청정 면적 증가 (54.5 ㎡ → 62 ㎡)<br />
                        * 15평, 18평(AS153HWWC/AS183HWWA) 기준 자사 기존 360˚
                        1단 논클린부스터 공기청정기 모델 대비 바닥면적 감소 (343
                        mm → 315 mm)
                      </p>
                      <button class="btn-collapse-close">접기</button>
                    </div> -->
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
                    class="procuct-summary"
                    id="procuct-summary3"
                    style="--col-width: 50%; --max-table-width: 920px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>62㎡ <span></span>AS183HWFS</div>
                          <div>50㎡<span></span>as153hwwc</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="no-btn">
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="4">
                              <h4>360° Hit</h4>
                              <p>
                                공간 차지가 작은 슬림한 디자인으로 내가 원하는
                                곳에 자유롭게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>62㎡<span></span>AS183HWFS</td>
                            <td>50㎡<span></span>as153hwwc</td>
                          </tr>
                          <tr class="procuct-img-wrap">
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_30.png"
                                  alt="공기청정기 LG 퓨리케어 360˚ 공기청정기 Hit  (AS183HWFS.AKOR1) 썸네일이미지 4"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_46.png"
                                  alt="공기청정기 LG 퓨리케어 360˚ 공기청정기 Hit (AS183HWWA.AKOR1) 줌이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_31.png"
                                  alt="공기청정기 LG 퓨리케어 360˚ 공기청정기 Hit (AS153HWWC.AKOR1) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_47.png"
                                  alt="공기청정기 LG 퓨리케어 360˚ 공기청정기 Hit (AS153HWWC.AKOR1) 줌이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_360clean.svg"
                                  alt="360° 청정"
                                />
                              </div>
                              <p>
                                360° 청정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >360° 방향으로 공기를 흡입해 집안 공기를
                                    쾌적하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_360clean.svg"
                                  alt="360° 청정"
                                />
                              </div>
                              <p>
                                360° 청정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >360° 방향으로 공기를 흡입해 집안 공기를
                                    쾌적하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_slim.svg"
                                  alt="슬림 디자인"
                                />
                              </div>
                              <p>
                                슬림 디자인
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >슬림한 사이즈로 공간 제약 없이 자유롭게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_slim.svg"
                                  alt="슬림 디자인"
                                />
                              </div>
                              <p>
                                슬림 디자인
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >슬림한 사이즈로 공간 제약 없이 자유롭게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_display.svg"
                                  alt="공기청정 디스플레이"
                                />
                              </div>
                              <p>
                                공기청정 디스플레이
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >청정표시등으로 우리집 공기 상태를 한눈에
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_display.svg"
                                  alt="공기청정 디스플레이"
                                />
                              </div>
                              <p>
                                공기청정 디스플레이
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >청정표시등으로 우리집 공기 상태를 한눈에
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_PM1.0.svg"
                                  alt="PM 1.0 센서"
                                />
                              </div>
                              <p>
                                PM 1.0 센서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >눈에 보이지 않는 극초미세먼지까지 감지
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_PM1.0.svg"
                                  alt="PM 1.0 센서"
                                />
                              </div>
                              <p>
                                PM 1.0 센서
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >눈에 보이지 않는 극초미세먼지까지 감지
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec last">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_V.svg"
                                  alt="V 필터"
                                />
                              </div>
                              <p>
                                V 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_V.svg"
                                  alt="V 필터"
                                />
                              </div>
                              <p>
                                V 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                  <div class="btn-wrap">
                    <a
                      href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000109:KY0000001887:03"
                      target="_blank"
                      class="btn-product"
                      >제품 보러 가기</a
                    >
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
                      --pc-top: 24%;
                      --pc-vertical: 50.6%;
                      --mobile-top: 31%;
                      --mobile-left: 41%;
                      --mobile-m-left: 10px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000109:KY0000000987:03"
                        target="_blank"
                        ><span>LG 퓨리케어 오브제컬렉션 에어로타워 Hit</span></a
                      >
                      <p>청정사용면적 18.4㎡</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_15.jpg"
                    alt="실내 거실 공간에 원형 러그 위에 LG 퓨리케어 오브제컬렉션 에어로타워 Hit 제품이 배치되어 있습니다.공기청정기는 하단은 회색 세로 줄무늬, 상단은 아이보리색의 긴 타워형이며, 옆에 놓인 1인용 소파는 아이보리색의 둥근 형태입니다. 배경에는 나무 캐비닛과 화병이 있고, 창문을 통해 녹색 외부 풍경이 보입니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_09.jpg"
                    alt="실내 거실 공간에 원형 러그 위에 LG 퓨리케어 오브제컬렉션 에어로타워 Hit 제품이 배치되어 있습니다.공기청정기는 하단은 회색 세로 줄무늬, 상단은 아이보리색의 긴 타워형이며, 옆에 놓인 1인용 소파는 아이보리색의 둥근 형태입니다. 배경에는 나무 캐비닛과 화병이 있고, 창문을 통해 녹색 외부 풍경이 보입니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>
                    깨끗한 바람을 사계절 내내 <br />원하는 온도로 자유롭게
                  </h4>
                  <p>
                    계절에 맞춰 쌀쌀할 땐 따뜻한 온풍으로 포근하게.<br />
                    더울 땐 쾌적한 바람을 보내주는 선풍으로 기분 좋은
                    시원함까지.<br />
                    깨끗한 공기를 원하는 온도로 보내줘 사계절 내내 쾌적한
                    공간을 만들어줍니다.
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
                    id="procuct-summary4"
                    style="--col-width: 50%; --max-table-width: 920px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>18.4㎡<span></span>fs065pska</div>
                          <div>18.4㎡<span></span>fs065psjc</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="no-btn">
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="2">
                              <h4>에어로타워</h4>
                              <p>
                                깨끗한 바람을 사계절 내내 내게 딱 맞는 온도로
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>18.4㎡<span></span>fs065pska</td>
                            <td>18.4㎡<span></span>fs065psjc</td>
                          </tr>
                          <tr class="procuct-img-wrap">
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_32.png"
                                  alt="공기청정기 LG 퓨리케어 오브제컬렉션 에어로타워 Hit (온풍 겸용) (FS065PSKA.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_48.png"
                                  alt="공기청정기 LG 퓨리케어 오브제컬렉션 에어로타워 Hit (온풍 겸용) (FS065PSKA.AKOR) 줌이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_33.png"
                                  alt="공기청정기 LG 퓨리케어 오브제컬렉션 에어로타워 Hit (온풍 겸용) (FS065PSJC.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_49.png"
                                  alt="공기청정기 LG 퓨리케어 오브제컬렉션 에어로타워 Hit (온풍 겸용) (FS065PSJC.AKOR) 줌이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_warm.svg"
                                  alt="따뜻한 온풍"
                                />
                              </div>
                              <p>
                                따뜻한 온풍
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >차가운 공기를 17분만에 5˚C 높여 실내를
                                    따뜻하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_warm.svg"
                                  alt="따뜻한 온풍"
                                />
                              </div>
                              <p>
                                따뜻한 온풍
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >차가운 공기를 17분만에 5˚C 높여 실내를
                                    따뜻하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_focus.svg"
                                  alt="따뜻한 온풍"
                                />
                              </div>
                              <p>
                                집중청정 선풍
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >11단계 바람세기 조절 가능한 선풍으로
                                    멀리서도 쾌적하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_focus.svg"
                                  alt="따뜻한 온풍"
                                />
                              </div>
                              <p>
                                집중청정 선풍
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >11단계 바람세기 조절 가능한 선풍으로
                                    멀리서도 쾌적하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 제품 안쪽 팬을 99.99% 살균</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 제품 안쪽 팬을 99.99% 살균</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_V.svg"
                                  alt="V 필터"
                                />
                              </div>
                              <p>
                                V 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_V.svg"
                                  alt="V 필터"
                                />
                              </div>
                              <p>
                                V 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec last">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_02_quiet.svg"
                                  alt="저소음"
                                />
                              </div>
                              <p>
                                저소음
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >25dB 저소음으로 집안 공기를 조용하고
                                    쾌적하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_02_quiet.svg"
                                  alt="저소음"
                                />
                              </div>
                              <p>
                                저소음
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >25dB 저소음으로 집안 공기를 조용하고
                                    쾌적하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                  <div class="btn-wrap">
                    <a
                      href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000109:KY0000000987:03"
                      target="_blank"
                      class="btn-product"
                      >제품 보러 가기</a
                    >
                  </div>
                </div>
              </div>
              <div
                id="product-type-5"
                name="product-type"
                style="display: none"
              >
                <div class="product-slider autoplay-slider-wrap">
                  <div class="slider">
                    <div class="img-wrap">
                      <div
                        class="bubble-wrap left"
                        style="
                          --pc-top: 43%;
                          --pc-vertical: 51.6%;
                          --mobile-top: 40%;
                          --mobile-left: 41%;
                          --mobile-m-left: 20px;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000109:KY0000001885:03"
                            target="_blank"
                            ><span
                              >LG 퓨리케어 AI 오브제컬렉션 에어로퍼니처</span
                            ></a
                          >
                          <p>청정사용면적 19.8㎡</p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_16.jpg"
                        alt="밝은 색상의 거실 배경에 흰색 1인 쇼파와 LG 퓨리케어 AI 오브제컬렉션 에어로퍼니처 제품이 배치되어 있습니다. 공기청정기는 테이블 형태의 흰색 디자인이며 바닥에 놓여져 있습니다. 뒤쪽에는 흰색 캐비닛이 위치해 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_10.jpg"
                        alt="밝은 색상의 거실 배경에 흰색 1인 쇼파와 LG 퓨리케어 AI 오브제컬렉션 에어로퍼니처 제품이 배치되어 있습니다. 공기청정기는 테이블 형태의 흰색 디자인이며 바닥에 놓여져 있습니다. 뒤쪽에는 흰색 캐비닛이 위치해 있습니다."
                        class="mobile-only"
                      />
                    </div>
                    <div class="img-wrap">
                      <div
                        class="bubble-wrap left"
                        style="
                          --pc-top: 33%;
                          --pc-vertical: 46%;
                          --mobile-top: 37%;
                          --mobile-left: 39%;
                          --mobile-m-left: 10px;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000109:KY0000001885:03"
                            target="_blank"
                            ><span
                              >LG 퓨리케어 AI 오브제컬렉션 에어로캣타워</span
                            ></a
                          >
                          <p>청정사용면적 19.8㎡</p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_17.jpg"
                        alt="넓은 창으로 햇살이 들어오는 밝은 거실에 캣타워형 공기청정기가 놓여 있으며, 상단 쿠션 베드에는 고양이가 편안하게 누워 있습니다. 곁에는 고양이 점프용 스텝이 함께 배치되어 있어 반려동물의 휴식과 이동을 돕습니다. 전체적으로 따뜻하고 아늑한 분위기가 느껴지는 공간입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_11.jpg"
                        alt="넓은 창으로 햇살이 들어오는 밝은 거실에 캣타워형 공기청정기가 놓여 있으며, 상단 쿠션 베드에는 고양이가 편안하게 누워 있습니다. 곁에는 고양이 점프용 스텝이 함께 배치되어 있어 반려동물의 휴식과 이동을 돕습니다. 전체적으로 따뜻하고 아늑한 분위기가 느껴지는 공간입니다."
                        class="mobile-only"
                      />
                    </div>
                    <!-- <div class="img-wrap">
                      <div
                        class="bubble-wrap left"
                        style="
                          --pc-top: 39%;
                          --pc-vertical: 47.6%;
                          --mobile-top: 38%;
                          --mobile-left: 41%;
                          --mobile-m-left: 20px;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000109:KY0000001885:03"
                            target="_blank"
                            ><span
                              >LG 퓨리케어 AI 오브제컬렉션 에어로스피커</span
                            ></a
                          >
                          <p>청정사용면적 19.8㎡</p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_18.jpg"
                        alt="하얀 배경의 거실 환경에 LG 퓨리케어 AI 오브제컬렉션 에어로퍼니처 제품이 배치되어 있습니다. 공기청정기 원통형 본체는 수직으로 배열된 얇은 회색 선으로 디자인이 되어 있으며, 상단에는 흰색 원형 테이블이 결합되어 있습니다. 바닥에는 흰색과 파란색이 조합된 디자인의 러그가 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_12.jpg"
                        alt="하얀 배경의 거실 환경에 LG 퓨리케어 AI 오브제컬렉션 에어로퍼니처 제품이 배치되어 있습니다. 공기청정기 원통형 본체는 수직으로 배열된 얇은 회색 선으로 디자인이 되어 있으며, 상단에는 흰색 원형 테이블이 결합되어 있습니다. 바닥에는 흰색과 파란색이 조합된 디자인의 러그가 있습니다."
                        class="mobile-only"
                      />
                    </div> -->
                  </div>
                  <div class="slider-controls">
                    <button class="btn-play" data-state="playing">Pause</button>
                    <div class="counter">
                      <span class="current">1</span>
                      <span class="bar"></span>
                      <span class="total">2</span>
                    </div>
                    <button class="btn-nav btn-prev">Prev</button>
                    <button class="btn-nav btn-next">Next</button>
                  </div>
                </div>
                <div class="text-wrap">
                  <h4>깨끗한 공기를 내 취향과 공간에 맞게</h4>
                  <p>
                    청정 성능은 기본, 테이블형 디자인으로 사이드 테이블처럼
                    활용하거나<br />
                    소품을 올려둘 수 있고, 라이프스타일에 따라 헤드를
                    교체하면<br />
                    반려묘가 편안하게 쉴 수 있는 캣타워로도 사용할 수 있어요.
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
                    id="procuct-summary5"
                    style="--col-width: 50%; --max-table-width: 920px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>19.8㎡<span></span>에어로퍼니처</div>
                          <div>19.8㎡<span></span>에어로캣타워</div>
                          <!-- <div>19.8㎡<span></span>에어로스피커</div> -->
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="no-btn">
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="2">
                              <h4>에어로시리즈</h4>
                              <p>
                                깨끗한 공기를 라이프스타일에 맞춰 원하는 형태로
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>19.8㎡<span></span>에어로퍼니처</td>
                            <td>19.8㎡<span></span>에어로캣타워</td>
                            <!-- <td>19.8㎡<span></span>에어로스피커</td> -->
                          </tr>
                          <tr class="procuct-img-wrap">
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_34.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 에어로퍼니처 (AS065PWHA.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_50.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 에어로퍼니처 (AS065PWHA.AKOR) 줌이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_35.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 에어로캣타워 (AS065CWHA.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_51.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 에어로캣타워 (AS065CWHA.AKOR) 줌이미지 5"
                                  class="side"
                                />
                                <button class="btn-angle" name="btn-angle">
                                  다른 각도 보기
                                </button>
                              </div>
                            </td>
                            <!-- <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_36.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 에어로스피커 (AS065SWHA.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_52.png"
                                  alt="공기청정기 LG 퓨리케어 AI 오브제컬렉션 에어로스피커 (AS065SWHA.AKOR) 줌이미지 9"
                                  class="side"
                                />
                                <button class="btn-angle" name="btn-angle">
                                  다른 각도 보기
                                </button>
                              </div>
                            </td> -->
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_table.svg"
                                  alt="테이블형"
                                />
                              </div>
                              <p>
                                테이블형
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >사이드 테이블처럼 사용할 수 있는 공기청정기
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_cattree.svg"
                                  alt="캣타워형"
                                />
                              </div>
                              <p>
                                캣타워형
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >건강부터 휴식까지 반려묘를 위해 설계한
                                    공기청정기
                                  </span>
                                </span>
                              </p>
                            </td>
                            <!-- <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_speaker.svg"
                                  alt="스피커형"
                                />
                              </div>
                              <p>
                                스피커형
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >깨끗한 공기와 고품질 사운드로 공간을 채우는
                                    공기청정기
                                  </span>
                                </span>
                              </p>
                            </td> -->
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_convenience.svg"
                                  alt="편의 기능"
                                />
                              </div>
                              <p>
                                편의 기능
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >무선 충전, 무드등, 저소음으로 일상 생활을
                                    편리하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_convenience.svg"
                                  alt="편의 기능"
                                />
                              </div>
                              <p>
                                편의 기능
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >고양이 체중 확인으로 건강관리, 온열좌석으로
                                    포근한 휴식까지
                                  </span>
                                </span>
                              </p>
                            </td>
                            <!-- <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_convenience.svg"
                                  alt="편의 기능"
                                />
                              </div>
                              <p>
                                편의 기능
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >무선충전, 무드등, 저소음으로 일상 생활을
                                    편리하게
                                  </span>
                                </span>
                              </p>
                            </td> -->
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIcontrol.svg"
                                  alt="AI 맞춤운전"
                                />
                              </div>
                              <p>
                                AI 맞춤운전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >실시간 오염도에 맞는 맞춤 운전으로 에너지
                                    절약까지</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIcontrol.svg"
                                  alt="AI 맞춤운전"
                                />
                              </div>
                              <p>
                                AI 맞춤운전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >실시간 오염도에 맞는 맞춤 운전으로 에너지
                                    절약까지</span
                                  >
                                </span>
                              </p>
                            </td>
                            <!-- <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_AIcontrol.svg"
                                  alt="AI 맞춤운전"
                                />
                              </div>
                              <p>
                                AI 맞춤운전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >실시간 오염도에 맞는 맞춤 운전으로 에너지
                                    절약까지</span
                                  >
                                </span>
                              </p>
                            </td> -->
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 제품 안쪽 팬을 99.99% 살균
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 제품 안쪽 팬을 99.99% 살균
                                  </span>
                                </span>
                              </p>
                            </td>
                            <!-- <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 제품 안쪽 팬을 99.99% 살균
                                  </span>
                                </span>
                              </p>
                            </td> -->
                          </tr>
                          <tr class="procuct-spec last">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_V.svg"
                                  alt="V 필터"
                                />
                              </div>
                              <p>
                                V 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_Vpet.svg"
                                  alt="V 펫필터"
                                />
                              </div>
                              <p>
                                V 펫필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거에 광촉매 성능을 더해 탈취 성능 재생
                                  </span>
                                </span>
                              </p>
                            </td>
                            <!-- <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_V.svg"
                                  alt="V 필터"
                                />
                              </div>
                              <p>
                                V 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새, 유해가스 제거
                                  </span>
                                </span>
                              </p>
                            </td> -->
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                  <div class="btn-wrap">
                    <a
                      href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000109:KY0000001885:03"
                      target="_blank"
                      class="btn-product"
                      >제품 보러 가기</a
                    >
                  </div>
                </div>
              </div>
              <div
                id="product-type-6"
                name="product-type"
                style="display: none"
              >
                <div class="product-slider autoplay-slider-wrap">
                  <div class="slider">
                    <div class="img-wrap">
                      <div
                        class="bubble-wrap left"
                        style="
                          --pc-top: 41%;
                          --pc-vertical: 32.3%;
                          --mobile-top: 41%;
                          --mobile-left: 55%;
                          --mobile-m-left: -20px;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/air-purifier?lineupId=CD00000601"
                            target="_blank"
                            ><span
                              >LG 퓨리케어 오브제컬렉션 에어로부스터</span
                            ></a
                          >
                          <p>청정사용면적 48.2㎡</p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_19.jpg"
                        alt="침실 환경에서 원통형 디자인의 LG 퓨리케어 오브제컬렉션 에어로부스터가 보입니다. 상단에는 원반형 디스플레이가 있고, 하단은 회색 세로 줄무늬가 있는 디자인입니다. 옆에는 흰색 침대가 놓여 있으며 뒤쪽 배경에는 질감 있는 흰색 벽면이 보입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_13.jpg"
                        alt="침실 환경에서 원통형 디자인의 LG 퓨리케어 오브제컬렉션 에어로부스터가 보입니다. 상단에는 원반형 디스플레이가 있고, 하단은 회색 세로 줄무늬가 있는 디자인입니다. 옆에는 흰색 침대가 놓여 있으며 뒤쪽 배경에는 질감 있는 흰색 벽면이 보입니다."
                        class="mobile-only"
                      />
                    </div>
                    <div class="img-wrap">
                      <div
                        class="bubble-wrap left"
                        style="
                          --pc-top: 26%;
                          --pc-vertical: 35.8%;
                          --mobile-top: 42%;
                          --mobile-left: 58%;
                          --mobile-m-left: -10px;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/air-purifier?lineupId=CD00000601"
                            target="_blank"
                            ><span
                              >LG 퓨리케어 오브제컬렉션 에어로부스터</span
                            ></a
                          >
                          <p>청정사용면적 48.2㎡</p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_20.jpg"
                        alt="어린이 방에 LG 퓨리케어 오브제컬렉션 에어로부스터가 놓여있습니다. 방 안에는 나무 프레임으로 된 침대, 나무 흔들 목마, 라탄 바구니, 별 모양 쿠션 등이 놓여져 있습니다. 공기청정기는 흰색과 회색으로 이루어져 있으며, 윗부분 원형 디스플레이에 파란색 빛이 들어와 있습니다. 바닥에는 옅은 분홍색 러그가 깔려 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_14.jpg"
                        alt="어린이 방에 LG 퓨리케어 오브제컬렉션 에어로부스터가 놓여있습니다. 방 안에는 나무 프레임으로 된 침대, 나무 흔들 목마, 라탄 바구니, 별 모양 쿠션 등이 놓여져 있습니다. 공기청정기는 흰색과 회색으로 이루어져 있으며, 윗부분 원형 디스플레이에 파란색 빛이 들어와 있습니다. 바닥에는 옅은 분홍색 러그가 깔려 있습니다."
                        class="mobile-only"
                      />
                    </div>
                    <div class="img-wrap">
                      <div
                        class="bubble-wrap left"
                        style="
                          --pc-top: 32%;
                          --pc-vertical: 60.7%;
                          --mobile-top: 38%;
                          --mobile-left: 41%;
                          --mobile-m-left: 10px;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/air-purifier?lineupId=CD00000601"
                            target="_blank"
                            ><span
                              >LG 퓨리케어 오브제컬렉션 에어로부스터</span
                            ></a
                          >
                          <p>청정사용면적 48.2㎡</p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_21.jpg"
                        alt="채광이 좋은 실내에 LG 퓨리케어 오브제컬렉션 에어로부스터가 놓여있습니다. 옆에는 식탁, 의자가 배치되어 있습니다. 공기 청정기는 원통형 몸체와 파란색 링 조명이 있는 원형 디스플레이로 구성되어 있으며, 식탁은 원형 상판과 기둥 모양 다리를 가지고 있고, 의자는 패브릭 소재의 등받이와 나무 다리를 가지고 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_M04_001_15.jpg"
                        alt="채광이 좋은 실내에 LG 퓨리케어 오브제컬렉션 에어로부스터가 놓여있습니다. 옆에는 식탁, 의자가 배치되어 있습니다. 공기 청정기는 원통형 몸체와 파란색 링 조명이 있는 원형 디스플레이로 구성되어 있으며, 식탁은 원형 상판과 기둥 모양 다리를 가지고 있고, 의자는 패브릭 소재의 등받이와 나무 다리를 가지고 있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
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
                <div class="text-wrap">
                  <h4>
                    상·하단 청정바람으로 강력하게<br />
                    공간 부담 없는 슬림 디자인
                  </h4>
                  <p>
                    미세먼지와 냄새를 360 ° 로 강력하게 흡입하고 깨끗한 공기를
                    위와 아래로 보내주니까 더욱 강력하게 청정할 수 있어요.
                    슬림한 디자인으로 공간을 차지하지 않고 어디에나 깔끔하게
                    어울려요.
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
                    id="procuct-summary6"
                    style="--max-table-width: 620px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>48.2㎡<span></span>AS155GWDL</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="no-btn single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>에어로부스터</h4>
                              <p>
                                강력한 상하단 청정바람, 슬림 디자인으로 완성
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>48.2㎡<span></span>AS155GWDL</td>
                          </tr>
                          <tr class="procuct-img-wrap">
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_37.png"
                                  alt="공기청정기 LG 퓨리케어 오브제컬렉션 에어로부스터 (AS155GWDL.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_001_53.png"
                                  alt="공기청정기 LG 퓨리케어 오브제컬렉션 에어로부스터 (AS155GWDL.AKOR) 줌이미지 6"
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
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_dual.svg"
                                  alt="상하단 멀티 청정"
                                />
                              </div>
                              <p>
                                상하단 멀티 청정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >위와 아래로 깨끗한 공기를
                                    <br class="mobile-only" />보내는 멀티
                                    청정으로
                                    <br class="mobile-only" />강력하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_booster.svg"
                                  alt="클린부스터"
                                />
                              </div>
                              <p>
                                클린부스터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >최대 5.5m까지 깨끗한
                                    <br class="mobile-only" />공기를 보내 빠르게
                                    청정</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_slim.svg"
                                  alt="슬림 디자인"
                                />
                              </div>
                              <p>
                                슬림 디자인
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >슬림한 사이즈로 공간
                                    <br class="mobile-only" />제약 없이
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
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >UV-C로 제품 안쪽 팬을
                                    <br class="mobile-only" />99.99% 살균</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec last">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/ic48_04_V.svg"
                                  alt="V 필터"
                                />
                              </div>
                              <p>
                                V 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >극초미세먼지, 생활냄새,
                                    <br class="mobile-only" />유해가스
                                    제거</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                  <div class="btn-wrap">
                    <a
                      href="https://www.lge.co.kr/category/air-purifier?lineupId=CD00000601"
                      target="_blank"
                      class="btn-product"
                      >제품 보러 가기</a
                    >
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
              우리 집 <b>라이프스타일</b>을 한층 더 쾌적하게, <br />일상의
              공기를 업그레이드해줄 공기청정기의 핵심 기능을 만나보세요.
            </h3>
            <div class="tab-wrap">
              <div class="vertical-scroll-box">
                <button
                  class="active"
                  name="buying-guide-tab"
                  data-group="buying-point"
                  data-target="#buying-point-1"
                >
                  청정 면적
                </button>
                <button
                  name="buying-guide-tab"
                  data-target="#buying-point-2"
                  data-group="buying-point"
                >
                  청정 성능
                </button>
                <button
                  name="buying-guide-tab"
                  data-target="#buying-point-3"
                  data-group="buying-point"
                >
                  청정 필터
                </button>
                <button
                  name="buying-guide-tab"
                  data-target="#buying-point-4"
                  data-group="buying-point"
                >
                  위생/관리
                </button>
              </div>
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
                      83㎡ 이상
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      51㎡~82㎡
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-3"
                      data-group="buying-point-1"
                    >
                      50㎡ 이하
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-4"
                      data-group="buying-point-1"
                    >
                      청정 면적 계산법
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">83㎡ 이상</h4>
                      <div class="content">
                        <h5>83㎡ 이상</h5>
                        <p>
                          넓은 공간 공기청정이 필요할 경우 청정면적 83㎡ 이상을
                          가진 공기청정기를 추천합니다.<br />
                          주방에서 거실까지 멀리 떨어진 공간에도 상·하단
                          클린부스터로 최대 9m까지 깨끗한 공기를 보내주니까
                          청정하게 생활할 수 있어요.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000097:KY0000000526:02,AT0000000097:KY0000000059:02,AT0000000163:KY0000000302:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_01.jpg"
                            alt="세련된 실내 공간에 공기청정기가 놓여 있습니다. 공기청정기에서 맑은 공기가 나오는 모습이 보입니다. 창문 너머로 푸른 나무들이 보이며, 실내에는 베이지색 소파와 둥근 쿠션이 있습니다."
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
                      <h4 class="hide">51㎡~82㎡</h4>
                      <div class="content">
                        <h5>51㎡~82㎡</h5>
                        <p>
                          거실이나 주방처럼 가족이 자주 머무는 공간을 쾌적하게 관리하고 싶다면 AI 360° 타입 1단과 360° Hit 타입을 추천합니다. 방보다 넓은 공간에서도 효율적으로 공기를 청정해 쾌적하게 유지하고 거실 중심의 라이프스타일에도 한 대로 간편하게 공기질을 관리해 깨끗하고 편안한 공간을 누릴 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000097:KY0000000413:02"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_02.jpg"
                            alt="세련된 실내 공간에 공기청정기가 놓여 있습니다. 공기청정기는 원통형 모듈로 구성되어 있으며, 상단에 원형 디스플레이가 있습니다. 디스플레이에는 LG라는 로고가 보입니다. 주변에는 큰 창문을 통해 녹색 나무와 도시 풍경이 보이며, 흰색 소파와 낮은 테이블이 배치되어 있습니다. 테이블 위에는 책과 소품들이 놓여 있습니다."
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
                      <h4 class="hide">50㎡ 이하</h4>
                      <div class="content">
                        <h5>50㎡ 이하</h5>
                        <p>
                          작은 공간에는 청정면적 50㎡ 이하의 공기청정기를
                          추천합니다.<br />
                          침실, 서재, 아이방처럼 아담한 공간에서도 빠르고
                          깨끗하게 공기를 바꿔주며, 공부할 때나 휴식을 취할 때,
                          아이가 잠든 방에서도 소음 부담 없이 쾌적함을
                          유지해줍니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000097:KY0000000411:02"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <div class="point-slider2 autoplay-slider-wrap">
                            <div class="slider">
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_03.jpg"
                                  alt="침실 환경에 공기청정기가 놓여있습니다. 공기청정기에서 맑은 공기가 나오는 모습이 보입니다. 배경에는 단순하고 현대적인 나무 서랍장과 침대가 있고, 침대에는 밝은 색상의 베개와 쿠션이 놓여 평온하고 따뜻한 실내 분위기를 더합니다."
                                />
                              </div>
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_03a.jpg"
                                  alt="따뜻한 자연광이 드는 거실에 LG 퓨리케어 오브제컬렉션 에어로타워가 세워져 있으며, 소파와 테이블, 식물 등이 조화롭게 배치된 공간 속에서 부드러운 바람 흐름이 시각적으로 표현되어 쾌적한 실내 분위기를 보여줍니다."
                                />
                              </div>
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_03b.jpg"
                                  alt="밝은 자연광이 드는 거실에 LG 퓨리케어 오브제컬렉션 에어로부스터가 세워져 있으며, 상단 원형 헤드에서 부드러운 바람이 퍼져나가는 모습이 표현되어 있습니다. 미니멀한 소파와 우드 테이블이 놓인 깔끔한 공간과 조화를 이루며 편안하고 쾌적한 분위기를 연출합니다."
                                />
                              </div>
                            </div>
                            <div class="slider-controls">
                              <button class="btn-play" data-state="playing">
                                Pause
                              </button>
                              <div class="counter">
                                <span class="current">1</span>
                                <span class="bar"></span>
                                <span class="total">3</span>
                              </div>
                              <button class="btn-nav btn-prev">Prev</button>
                              <button class="btn-nav btn-next">Next</button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-1-4"
                      name="buying-point-1"
                      style="display: none"
                    >
                      <h4 class="hide">청정 면적 계산법</h4>
                      <div class="content">
                        <h5>청정 면적 계산법</h5>
                        <p>
                          한국소비자원에서는 거실 면적의 약 1.3배에 해당하는
                          청정면적을 권장하고 있습니다. 예를 들어, 거실이 32.5㎡
                          라면 약 42.3㎡ 이상의 제품을 사용하는 것이 적절합니다.
                          하지만 미세먼지나 황사 등 대기 오염이 잦은 요즘에는
                          거실 면적의 2배, 또는 아파트 전체 면적의 절반 정도로
                          여유 있는 용량을 선택하는 것이 좋습니다. 한 대로 집
                          전체를 커버하기 어려울 경우, 여러 대를 함께 사용하면
                          넓은 공간에서도 균일하고 쾌적한 공기를 유지할 수
                          있습니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_04.jpg"
                            alt="거실과 침실 등 다양한 공간에서 공기청정기를 사용하는 모습을 상공에서 본 집 구조와 함께 보여주는 이미지. 각 공간에서 추천되는 제품이 원형 강조 표시로 나타나 있음."
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
                      <p class="tag">#공간맞춤청정 #라이프스타일</p>
                      <h6 class="tip-title">
                        우리 집 공간과 라이프스타일에 맞게
                      </h6>
                      <p class="tip-text">
                        넓은 공간을 강력한 청정력으로 쾌적하게 관리하고 싶다면
                        360° 공기청정기를 개인 공간이나 원룸처럼 아담한 공간에는
                        에어로시리즈를 추천드려요. 우리 집 공간과 라이프스타일에
                        맞게 공기청정기를 선택하면 더욱 효율적으로 청정할 수
                        있습니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_05.gif"
                        alt="청정 면적이 넓은 거실과 청정 면적이 좁은 방에 맞는 공기청정기 추천을 보여주는 이미지. 66~95㎡ 크기의 거실에는 360° 1단 제품을, 99~129㎡ 크기의 거실에는 360° 2단 제품을 추천하는 내용을 포함하며 9.8㎡ 크기의 방에서는 '에어로시리즈' 제품이 적합하다는 내용이 포함."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_M04_101_05.gif"
                        alt="청정 면적이 넓은 거실과 청정 면적이 좁은 방에 맞는 공기청정기 추천을 보여주는 이미지. 66~95㎡ 크기의 거실에는 360° 1단 제품을, 99~129㎡ 크기의 거실에는 360° 2단 제품을 추천하는 내용을 포함하며 9.8㎡ 크기의 방에서는 '에어로시리즈' 제품이 적합하다는 내용이 포함."
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
                      AI 공기질 센서
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-2"
                      data-group="buying-point-2"
                    >
                      AI 맞춤운전
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-3"
                      data-group="buying-point-2"
                    >
                      UV 공기살균
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-4"
                      data-group="buying-point-2"
                    >
                      360°청정 & 클린부스터
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                    >
                      <h4 class="hide">AI 공기질 센서</h4>
                      <div class="content">
                        <h5>AI 공기질 센서</h5>
                        <p>
                          한국표준협회(KSA) 인증을 받은 AI 공기질 센서는
                          미세먼지와 생활 냄새는 물론 요리할 때 발생하는
                          유증기와 새집증후군을 유발하는 포름알데히드 등
                          유해가스를 정밀 감지합니다. 오염이 감지되면 즉시 청정
                          세기를 높여 실내 공기를 빠르게 청정해줍니다. 제품
                          디스플레이 혹은 LG ThinQ 앱을 통해 오염원 별 실시간
                          청정도를 볼 수 있고, 감지된 청정도 데이터를 통해  LG
                          ThinQ 앱에서 공기질 리포트까지 확인할 수 있습니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_06.jpg"
                            alt="LG 공기청정기의 원형 디스플레이가 확대된 모습으로, 공기질 상태와 다양한 설정이 표시됨. 오른쪽 상단에는 AI 기능을 나타내는 아이콘이 있으며, 배경에는 주방 공간과 조리 중인 냄비가 보임."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* AI 공기질 센서 / AI+ 인증 / AI 공기질 센서 /
                            ThinQ 앱</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[AI 공기질 센서]</b><br />
                            * 제품이 감지하여 정보 제공할 수 있는 항목은,
                            극초미세먼지, 초미세먼지, 미세먼지, 유증기, 냄새,
                            TVOC, 포름알데히드, 이산화질소, 암모니아입니다. 해당
                            항목의 청정도는 디스플레이 및 LG ThinQ 앱을 통해
                            확인할 수 있습니다.
                          </p>
                          <p>
                            <b>[AI+ 인증]</b><br />
                            * 인증일시 : 24.12<br />
                            * 인증대상 : AS35***** / AS33***** / AS20*****<br />
                            * 인증기관 : 한국표준협회<br />
                            * 인증내용 :
                            AI공기질센서기능(가스구분/유증기상황인지) 및
                            인공지능+기능(먼지오염도예측)<br />
                            * 인증조건 : 기능 완전성 / 기능 정확성 1.0 만족<br />
                            * 인증기간 : `25년1월8일 ~ `27년1월7일
                          </p>
                          <p>
                            <b>[AI 공기질 센서]</b><br />
                            * 시험일시 : `24.12.11~`24.12.17<br />
                            * 시험기관 : 와이즈스톤/한국표준협회<br />
                            * 시험대상 : AS35***** / AS20*****<br />
                            * 시험내용 : ISO IEC 25059:2023 (기능
                            적합성/성능효율성)<br />
                            * 시험방법 :
                            AI공기질센서기능(가스구분/유증기상황인지) 평가 및
                            인공지능+기능(먼지오염도예측) 평가<br />
                            * 시험결과 : 한국표준협회 기준 기능 완전성 / 기능
                            정확성 1.0 만족<br />
                            * AI 공기질 센서 적용 모델에 한합니다.
                          </p>
                          <p>
                            <b>[ThinQ 앱]</b><br />
                            * LG ThinQ 앱 내에 가전제품 등록을 위해서는 가정 내
                            무선인터넷 환경이 필요합니다.<br />
                            * LG ThinQ 기능 사용을 위해서는 스마트폰의 Google
                            Play 스토어 또는 Apple App Store에서 'LG ThinQ' 앱을
                            설치하여 Wi-Fi에 연결해야 합니다.<br />
                            * LG ThinQ 앱 별도 설치가 필요하며, 초기 제품과
                            연결시 동일한 Wi-fi 환경안에서 동작되어야 합니다.
                            또한, 외부에서 LG ThinQ 앱 사용시 데이터 사용 환경이
                            필요합니다.
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
                      <h4 class="hide">AI 맞춤운전</h4>
                      <div class="content">
                        <h5>AI 맞춤운전</h5>
                        <p>
                          실내 오염도를 실시간으로 감지해 상황에 맞게
                          운전합니다. LG ThinQ 앱에서 인공지능+를 켜면
                          공기질이 좋을 때 팬을 Off 해주니까 에너지 사용량을
                          절약하며 쾌적한 공기를 유지할 수 있습니다.
                        </p>
                        <div class="img">
                          <div class="point-slider2 autoplay-slider-wrap">
                            <div class="slider">
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_07.jpg"
                                  alt="'좋음' 상태에서는 상단과 하단 클린부스터가 off로 운전되는 공기청정기의 작동 모습을 안내하는 이미지입니다. 세련된 거실 공간에 공기청정기가 놓여 있으며, 사용 환경에 따라 자동으로 바람 세기를 조절해 쾌적한 실내 공기를 유지하는 기능을 강조하고 있습니다."
                                />
                              </div>
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_07a.jpg"
                                  alt="'보통' 상태에서는 상단과 하단 클린부스터가 ‘중’ 풍량으로 작동하는 공기청정기의 운전 모드를 설명한 이미지입니다. 깔끔한 거실 한켠에 공기청정기가 놓여 있으며, 실내 공기 상태에 따라 자동으로 풍량이 조절되어 안정적인 공기 청정을 유지함을 나타냅니다."
                                />
                              </div>
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_07b.jpg"
                                  alt="'나쁨' 상태에서는 상단 클린부스터가 상승하며 바람을 ‘중’ 풍량으로 운전하는 공기청정기의 동작 상태를 보여주는 이미지입니다. 대도시 고층 뷰가 보이는 세련된 실내 공간에 공기청정기가 놓여 있어, 실내 공기 질이 나쁠 때 더욱 강력한 순환 기능이 작동함을 시각적으로 표현하고 있습니다."
                                />
                              </div>
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_07c.jpg"
                                  alt="'매우 나쁨'일 때의 공기청정기 작동 방식을 설명합니다. 상단 클린부스터가 상승하고, 상·하단 클린부스터가 모두 회전하면서 ‘강’ 풍량으로 작동하는 모습이 묘사되어 있습니다. 이를 통해 오염된 공기를 빠르게 정화하려는 기능이 강조되며, 고급스러운 주방 인테리어와도 조화를 이루는 디자인이 돋보입니다."
                                />
                              </div>
                            </div>
                            <div class="slider-controls">
                              <button class="btn-play" data-state="playing">
                                Pause
                              </button>
                              <div class="counter">
                                <span class="current">1</span>
                                <span class="bar"></span>
                                <span class="total">4</span>
                              </div>
                              <button class="btn-nav btn-prev">Prev</button>
                              <button class="btn-nav btn-next">Next</button>
                            </div>
                          </div>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* AI+ 인증 / AI 맞춤 청정 / 인공지능+ 에너지
                            사용량</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[AI+ 인증]</b><br />
                            * 인증일시 : 24.12<br />
                            * 인증대상 : AS35***** / AS33***** / AS20*****<br />
                            * 인증기관 : 한국표준협회<br />
                            * 인증내용 :
                            AI공기질센서기능(가스구분/유증기상황인지) 및
                            인공지능+기능(먼지오염도예측)<br />
                            * 인증조건 : 기능 완전성 / 기능 정확성 1.0 만족<br />
                            * 인증기간 : `25년1월8일 ~ `27년1월7일
                          </p>
                          <p>
                            <b>[AI 맞춤 청정]</b><br />
                            ThinQ앱에서 앱의 ‘인공지능+’ 옵션 설정 시 운전이
                            시작됩니다.<br />
                            * 시험일시 : `24.12.11~`24.12.17<br />
                            * 시험기관 : 와이즈스톤/한국표준협회<br />
                            * 시험대상 : AS35***** / AS33***** / AS20*****<br />
                            * 시험조건 : ISO IEC 25059:2023 (기능
                            적합성/성능효율성)<br />
                            * 시험방법 : 인공지능+기능(먼지오염도예측) 평가<br />
                            * 시험결과 : 한국표준협회 기준 기능 완전성 / 기능
                            정확성 1.0 만족<br />
                            * 인공지능+기능 적용 모델에 한합니다.
                          </p>
                          <p>
                            <b>[인공지능+ 에너지 사용량]</b><br />
                            * 시험일시 : '22. 10<br />
                            * 시험기관 : 글로벌 시험인증기관 TUV 라인란드<br />
                            * 시험모델 : AS35***** / AS33*****<br />
                            * 시험방법 : ‘인공지능모드’ 공기질 ‘좋음’ 상태에서
                            인공지능+ 적용에 따른 전산전력 비교<br />
                            - 인공지능+ : ‘인공지능모드’에서 종합청정도
                            ‘좋음’으로 일정시간 유지시 추가 절전 기능을 제공<br />
                            * 시험환경 : 30.53㎥, (23.0 ± 5.0) ℃, (55 ± 15) %
                            R.H<br />
                            * 시험결과 : 기존 인공지능 모드 대비 적산전력 기준
                            51.2% 절감 (기존 : 93.037Wh → 변경 : 45.402Wh)<br />
                            * 실험실 측정 기준으로 실 사용 환경에 따라 다를 수
                            있습니다.
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
                      <h4 class="hide">UV 공기살균</h4>
                      <div class="content">
                        <h5>UV 공기살균</h5>
                        <p>
                          UV-C의 강력한 살균으로 흡입된 공기 속 세균은 최대
                          99.9%, 바이러스는 99.8%까지 제거하고
                          한국오존자외선협회로부터 청정 성능을 공식 인증받아
                          더욱 믿을 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000001251:KY0000002335:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_08.jpg"
                            alt="공기청정기의 내부 구조를 단면으로 표현한 이미지로, 공기 중의 먼지와 유해 입자들이 흡입되어 필터를 거쳐 정화되는 과정을 시각화하고 있습니다. 상단에는 정화된 공기가 강하게 배출되는 모습이 강조되며, 좌측 상단의 ‘협회표준 인증(KOREA OZONE·UV ASSOCIATION)’ 마크를 통해 해당 제품이 인증된 공기 정화 기능을 갖추고 있음을 나타냅니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* UV 공기살균 / 부유세균 99.9% 제거 / PA 인증
                            UV살균 공기청정기</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[UV 공기살균]</b><br />
                            * 세균 6종 : 폐렴균, 녹농균, MRSA, 레지오넬라균,
                            표피포도상구균, 황색포도상구균
                          </p>
                          <p>
                            <b>[부유세균 99.9% 제거]</b><br />
                            * 시험일시 : '23년 12월, '24년 3월~ '24년 4월<br />
                            * 시험기관 : 표피포도상구균 -
                            한국산업기술시험원(KTL), 그 외 세균 5종 -
                            한국산업기술시험원(KCL)<br />
                            * 시험대상 : AS35*****<br />
                            * 시험조건 : 표피포도상구균 - KOUVA AS 02 :
                            2023(온도 23±2 ℃, 상대습도 50±5%), 그 외 세균 5종 -
                            ISO 16000-36:2018<br />
                            * 시험방법 : 시험균을 30㎥ 챔버내에 부유시킨 후
                            초기값을 측정하고, 제품을 1시간 동안 가동한 뒤
                            측정한 값을 초기값과 비교하여 저감률을 계산함<br />
                            * 시험결과 : 30㎥ 공간 내 세균 6종(폐렴균, 녹농균,
                            레제오넬라균, MRSA, 황색포도상구균, 표피포도상구균)
                            99.9% 제거<br />
                            * 국내 공인기관의 시험 결과로 실 사용 환경에 따라
                            다를 수 있습니다.
                          </p>
                          <p>
                            <b>[PA 인증 UV살균 공기청정기]</b><br />
                            * 시험일시 : '23년 12월<br />
                            * 대상모델 : AS35*****<br />
                            * 인증기관/시험기관 : 한국오존자외선협회,
                            한국산업기술시험원<br />
                            * 시험조건 : KOUVA DS 01 : 2022, 공기살균기 30㎥,
                            1시간/30분(부유세균/부유바이러스)<br />
                            * 시험균주 :부유세균: Staphylococcus epidermidis
                            (ATCC 12228, 표피포도상구균), 부유바이러스: Phi-X174
                            (ATCC13706-B1)<br />
                            * 시험 결과 : 적합 - 부유세균 저감율 97.3% (기준 90%
                            이상), 부유바이러스 저감율 92% (기준 80% 이상)<br />
                            * 본 시험 결과는 공기살균기인증 시험법(KOUVA AS
                            01)에 따라 공인시험기관으로부터 취득하였으며 위치,
                            수명에 따른 광출력 감소 등 실사용 환경에 따라 다를
                            수 있습니다.<br />
                            * 시험을 통해 한국오존자외선협회로부터 PA 인증을
                            획득했습니다.
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
                      <h4 class="hide">360°청정 & 클린부스터</h4>
                      <div class="content">
                        <h5>360°청정 & 클린부스터</h5>
                        <p>
                          360° 전방향으로 미세먼지와 냄새를 강력하게 흡입해 집
                          안을 빈틈없이 청정합니다. 클린부스터는 깨끗한 공기를
                          최대 9m까지 보내 멀리 떨어진 곳까지 청정한 공기를
                          보내줍니다. 요리나 청소 후, 혹은 손님 방문 뒤에도
                          먼지와 냄새를 제거하여 언제나 쾌적한 공간을
                          유지해주죠.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/air-purifier?subCateId=CT50000144&filterProduct=AT0000000109:KY0000003421:03,AT0000000109:KY0000002231:03,AT0000000109:KY0000001882:03,AT0000000109:KY0000001884:03,AT0000000109:KY0000001887:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <div
                            class="point-slider2 autoplay-slider-wrap video-content-slider"
                            data-speed="9000"
                          >
                            <div class="slider">
                              <div>
                                <video
                                  playsinline
                                  loop
                                  muted
                                  src="/kr/story/buying-guide/2025/video/purifier/vid_P04_001_02.mp4"
                                ></video>
                              </div>
                              <div>
                                <video
                                  playsinline
                                  loop
                                  muted
                                  src="/kr/story/buying-guide/2025/video/purifier/vid_P04_001_03.mp4"
                                ></video>
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
                        <button class="btn-collapse-toggle">
                          <span
                            >* 클린 부스터 / UV공기살균_세균 제거 /
                            UV공기살균_바이러스 제거</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[클린 부스터]</b><br />
                            * 자사 기준 360˚ 공기청정기 모델 대비 도달거리 및
                            회전/상승 각도 증가 (7.5m → 9m, 140˚/62˚)<br />
                            * 9m 기류 도달<br />
                            * 시험일/장소 : '20. 12. 22 / 가산 R&D센터 3층
                            대강당 앞 복도<br />
                            * 측정시간/거리 : 10min(평균) / 0.25m/s ↑ 측정
                            거리<br />
                            * 측정장비 : 풍속계(Model 1504 모듈 / Model 0965-01
                            풍속 Probe)<br />
                            * 시험환경 : 11m x 35m x 3.4m<br />
                            * 제품 : 360 공기청정기α(AS35***** / AS33***** /
                            AS20*****)<br />
                            * 작동조건 : 터보풍<br />
                            * 시험결과 : 9m 거리 평균 풍속 0.27m/s 확인<br />
                            * 실 사용 환경에 따라 결과가 달라질 수 있습니다.
                          </p>
                          <p>
                            <b>[UV공기살균_세균 제거]</b><br />
                            * 시험일시 : '23년 12월 11일 ~ 12일 , '24년 3월 29~
                            '24년 4월 23일<br />
                            * 시험기관 : 표피포도상구균 -
                            한국산업기술시험원(KTL), 그 외 세균 5종 -
                            한국산업기술시험원(KCL)<br />
                            * 시험대상 : AS35*****<br />
                            * 시험조건 : 표피포도상구균 - KOUVA AS 02 :
                            2023(온도 23±2 ℃, 상대습도 50±5%), 그 외 세균 5종 -
                            ISO 16000-36:2018<br />
                            * 시험방법 : 시험균을 30㎥ 챔버내에 부유시킨 후
                            초기값을 측정하고, 제품을 1시간 동안 가동한 뒤
                            측정한 값을 초기값과 비교하여 저감률을 계산함<br />
                            * 시험결과 : 30㎥ 공간 내 세균 6종(폐렴균, 녹농균,
                            레제오넬라균, MRSA, 황색포도상구균, 표피포도상구균)
                            99.9% 제거<br />
                            * 국내 공인기관의 시험 결과로 실 사용 환경에 따라
                            다를 수 있습니다.
                          </p>
                          <p>
                            <b>[UV공기살균_바이러스 제거]</b><br />
                            * 시험일시 : '23년 12월 14일 ~ 15일<br />
                            * 시험기관 : 한국산업기술시험원(KTL)<br />
                            * 시험대상 : AS35*****<br />
                            * 시험 조건 : 시험균을 30㎥ 챔버(온도 23±2 ℃,
                            상대습도 50±5% )내에 부유시킨 후 1시간 동안 정치한
                            후 초기값을 측정하고, 제품을 0.5시간 동안 가동한 뒤
                            측정한 값을 초기값과 비교하여 저감률을 계산<br />
                            * 시험결과 : 30㎥ 공간 내 Phi-X174(ATCC13076-B1)
                            99.8% 제거<br />
                            * 국내 공인기관(KTL)의 시험 결과로 실 사용 환경에
                            따라 다를 수 있습니다.
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
                      <p class="tag">#AI공기청정 #스마트청정</p>
                      <h6 class="tip-title">
                        안 보인다고 안 위험한 건 아니에요.
                      </h6>
                      <p class="tip-text">
                        하루 평균 90% 이상의 시간을 실내에서 보내는 현대인들.<br />
                        늘어난 재택근무, 홈파티부터 홈캉스까지 많은 시간이
                        '집'이라는 공간 안에서 이뤄지고 있고, 특히 실내
                        오염물질들은 대개 눈에 보이지 않고, 냄새조차 나지 않는
                        것도 있습니다. AI 공기청정기는 우리 눈에 보이지 않는
                        공기 속 오염원들을 알아서 감지하고 청정해 우리가
                        편안하고 쾌적한 일상을 누릴 수 있게 해줍니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_10.jpg"
                        alt="주방 공간에 공기청정기가 놓여 있고, 싱크대와 수납장이 있습니다. 큰 창문을 통해 자연광이 들어오고 있으며, 녹색 나무가 보입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_M04_101_02.jpg"
                        alt="주방 공간에 공기청정기가 놓여 있고, 싱크대와 수납장이 있습니다. 큰 창문을 통해 자연광이 들어오고 있으며, 녹색 나무가 보입니다."
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
                      M 필터
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-2"
                      data-group="buying-point-3"
                    >
                      G 필터
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-3"
                      data-group="buying-point-3"
                    >
                      V 필터
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-3-1"
                      name="buying-point-3"
                    >
                      <h4 class="hide">M 필터</h4>
                      <div class="content">
                        <h5>M 필터</h5>
                        <p>
                          M 필터는 0.01㎛ 극초미세먼지를 99.999% 제거하고, 생활
                          냄새와 유해가스까지 강력하게 잡아주는 업계 최고 탈취
                          성능을 가진 필터입니다. 특허 출원된 신소재(MOF) 가공
                          기술을 적용해 기존 V 필터 대비 3.0배, G 필터 대비
                          1.4배 향상된 탈취 성능을 갖췄습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000161:KY0000003301:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_11.jpg"
                            alt="이미지는 공기청정기의 내부 구조를 보여줍니다. 중앙에 초록색 필터가 있으며, 그 주변으로 세로 줄무늬의 외관이 보입니다. 필터 아래쪽으로는 공기가 흐르는 방향을 나타내는 녹색 화살표가 있습니다. 배경은 밝은 색상입니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 0.01 ㎛ 극초미세먼지 99.999% 제거 / 유해가스 제거
                            / M 필터 탈취 성능 강화</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[0.01 ㎛ 극초미세먼지 99.999% 제거]</b><br />
                            * 시험일시 : `24.12.19<br />
                            * 시험기관 : 한국건설생활환경시험연구원<br />
                            * 시험대상 : AS35*****<br />
                            * 시험조건 : 0.01㎛ 직경 입자의 제거 효율<br />
                            * 시험방법 : 실험 환경 새필터 기준 30㎥ 챔버, 20분
                            이상 가동, 시험환경조건 및 시험 방법 SPS-KACA
                            002-132:2021 규격 Modified 진행, 공기청정기
                            '클린부스터 모드 터보풍' 운전에 따른 0.01㎛ 직경의
                            먼지 제거율 측정(40분 이상)<br />
                            * 시험결과 : 0.01㎛ 미세먼지 99.999% 제거 (9분 45초
                            이상 가동 시 99.999% 제거)<br />
                            * 시험 결과로 입자 크기 등 시험 조건과 사용 환경에
                            따라 차이가 있을 수 있습니다.
                          </p>
                          <p>
                            <b>[유해가스 제거]</b><br />
                            * 시험일시 : 24.11.26<br />
                            * 시험기관 : DT&C<br />
                            * 시험대상 : AS35*****<br />
                            * 시험조건 : 온도 21±1℃, 습도 45±5%, 시험챔버
                            8.0±0.5㎥<br />
                            * 시험방법 : 한국공기청정협회 실내공기청정기 시험
                            표준(SPS-KACA002-132:2022)<br />
                            * 시험챔버 : 30.0 ± 1.5㎥<br />
                            * 시험결과 : 톨루엔, 폼알데하이드, 암모니아 유해가스
                            정화능력 평균치 정격 90%이상 만족 (M 필터 : 7CMM)<br />
                            * 실험실 측정 기준으로 실 사용 환경에 따라 다를 수
                            있습니다.
                          </p>
                          <p>
                            <b>[M 필터 탈취 성능 강화]</b><br />
                            * 시험일시 : '23년 11~12월<br />
                            * 시험기관 : 한국건설생활환경시험연구원, Dt&C<br />
                            * 시험대상 : AS35*****<br />
                            * 시험방법 : 한국공기청정협회 실내공기청정기 시험
                            표준(SPS-KACA002-132:2022)<br />
                            * 시험결과 : 유해가스 청정화능력(CADR) 기준 V 필터
                            평균 3.3, G 필터 평균 5.5, M 필터 평균 7.1<br />
                            * 실험실 측정 기준으로 실 사용 환경에 따라 다를 수
                            있습니다.
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
                      <h4 class="hide">G 필터</h4>
                      <div class="content">
                        <h5>G 필터</h5>
                        <p>
                          생활 냄새의 원인인 3대 유해가스와 0.01㎛
                          극초미세먼지를 99.999% 제거하고, 기존 V 필터 대비
                          2.5배 향상된 탈취 성능으로 스모그와 새집증후군
                          원인물질까지 제거해 집안 공기를 깨끗하게 바꿔줍니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000161:KY0000000593:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_12.jpg"
                            alt="LG 공기청정기와 함께 그에 사용되는 원형 필터 두 개가 전면에 배치된 모습입니다. 공기청정기 상단에는 원형 디스플레이가 있으며, 작동 상태를 직관적으로 보여주는 아이콘과 수치가 표시되어 있습니다. 앞쪽에 놓인 두 개의 필터는 정화 기능을 담당하는 핵심 부품으로, 다층 구조의 그린 컬러 필터가 미세먼지와 유해물질을 효과적으로 걸러내는 기능을 시각적으로 강조합니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 0.01 ㎛ 극초미세먼지 99.999% 제거 / G 필터
                            유해가스 누적 제거량 시험 2.5배 증가 / 유해가스 제거
                            효율 시험 / 스모그 원인물질 제거 효율 시험</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[0.01 ㎛ 극초미세먼지 99.999% 제거]</b><br />
                            * 시험일시 : '22. 11~ '22. 12<br />
                            * 시험기관 : 한국건설생활환경시험연<br />구원 *
                            시험대상 : AS35*****/ AS33***** / AS20*****<br />
                            * 시험조건 : 0.01㎛ 직경 입자의 제거 효율<br />
                            * 시험방법 : 실험 환경 새필터 기준 30㎥ 챔버, 20분
                            이상 가동, 시험환경조건 및 시험 방법 SPS-KACA
                            002-132:2021 규격 Modified 진행,<br />
                            공기청정기 '클린부스터 모드 터보풍' 운전에 따른
                            0.01㎛ 직경의 먼지 제거율 측정(40분 이상)<br />
                            * 시험결과 : 0.01㎛ 미세먼지 99.999% 제거 (11분 55초
                            이상 가동 시 99.999% 제거)<br />
                            * 시험결과로 입자 크기 등 시험 조건과 사용 환경에
                            따라 차이가 있을 수 있습니다.
                          </p>
                          <p>
                            <b>[G 필터 유해가스 누적 제거량 시험 2.5배 증가]</b
                            ><br />
                            * 시험일시 : '22.10 ~ '22.11<br />
                            * 시험기관 : 글로벌 시험인증기관 TUV 라인란드<br />
                            * 시험모델 : ADQ75801712(기존 V필터),
                            ADQ75801736(신규 G필터)<br />
                            * 시험방법 : 공기청정기에 기존 필터 및 신규 필터를
                            각각 장착하여 유해가스 제거 효율이 70%이하가 될 때
                            까지의 유해 제거량 비교<br />
                            * 시험환경 : 8㎥(2x2x2), (23.0 ± 5.0) ℃, (55 ± 15) %
                            R.H, 운전모드 터보, 클린부스터 1단계 운전<br />
                            * 시험결과 : 기존 필터 대비 신규 필터의 유해가스
                            누적 가스 제거량이 2.5배 더 증가 (기존필터 : 3,503mg
                            제거 → 신규 필터: 8,993mg 제거)<br />
                            ※ 실험실 측정 기준으로 실 사용 환경에 따라 다를 수
                            있습니다.
                          </p>
                          <p>
                            <b>[유해가스 제거 효율 시험]</b><br />
                            * 시험일시 : '22. 11<br />
                            * 시험기관 : 한국산업기술시험원(KTL)<br />
                            * 시험대상 : AS35*****/ AS33***** / AS20*****<br />
                            * 시험조건 : 온도 21±1℃, 습도 45±5%, 시험챔버
                            8.0±0.5㎥<br />
                            * 시험방법 : 한국공기청정협회 실내공기청정기 시험
                            표준(SPS-KACA002-132:2022)<br />
                            * 시험결과 : 암모니아(NH3), 초산(CH3COOH),
                            아세트알데하이드(CH3CHO), 톨루엔(C7H8),
                            포름알데히드(HCHO)에 대해 CA 유해가스 제거 인증 기준
                            만족<br />
                            ※ 실험실 측정 기준으로 실 사용 환경에 따라 다를 수
                            있습니다.
                          </p>
                          <p>
                            <b>[스모그 원인물질 제거 효율 시험]</b><br />
                            * 시험일시 : '20. 12<br />
                            * 시험기관 : 한국건설생활환경시험연구원<br />
                            * 시험대상 : AS35*****/ AS33***** / AS20*****<br />
                            * 시험조건 : 온도 21±1℃, 습도 45±1%, 시험챔버
                            8.0±0.2㎥<br />
                            * 시험방법 : 한국공기청정협회 실내공기청정기 시험
                            표준(SPS-KACA003-132:2018) 준용하여 SO2, NO2 제거율
                            시험<br />
                            * 시험결과 : CA 유해가스 제거 인증 기준 만족<br />
                            ※ 실험실 측정 기준으로 실 사용 환경에서는 달라질 수
                            있습니다.
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
                      <h4 class="hide">V 필터</h4>
                      <div class="content">
                        <h5>V 필터</h5>
                        <p>
                          큰 먼지는 물론 0.01㎛ 극초미세먼지의 99.999%
                          제거해주고 생활 냄새의 원인인 3대 유해가스와 스모그,
                          새집증후군 원인물질까지 제거해 공간을 쾌적하게
                          유지해줍니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000000161:KY0000000641:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_13.jpg"
                            alt="세 가지 필터를 보여줍니다. 첫 번째 필터는 회색으로, 먼지와 입자가 필터를 통과하는 모습이 보이며, 방패 모양의 아이콘이 그려져 있습니다. 두 번째 필터는 녹색으로 주름진 형태입니다. 세 번째 필터는 검은색이며, 파란색 공기가 필터를 통과하는 모습이 나타나 있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 0.01 ㎛ 극초미세먼지 99.999% 제거 / 유해가스 제거
                            / 스모그 원인물질 제거 효율 시험 / 새집증후군 원인
                            물질 제거</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[0.01 ㎛ 극초미세먼지 99.999% 제거]</b><br />
                            * 시험 일시 : '22. 11. 21 ~ '22. 12. 01<br />
                            * 시험 기관 : 한국건설생활환경시험연구원<br />
                            * 시험 대상 : AS30***** / AS28***** / AS23**** /
                            AS19***** / AS18*****<br />
                            * 시험 조건 : 0.01㎛직경입자인 극초미세먼지 제거
                            효율<br />
                            * 시험 방법 : 실험 환경 새필터 기준 30㎥ 챔버, 20분
                            이상 가동, 시험환경조건 및 시험 방법 SPS-KACA
                            00-132:2018 규격 Modified 진행, 공기청정기
                            '클린부스터 모드, 청정세기 터보, 부스터세기 약, 회전
                            고정' 운전에 따른 0.01㎛ 직경의 먼지 제거율 측정<br />
                            * 시험 결과 : 0.01㎛ 미세먼지 99.999% 제거 (13분
                            이상 가동 시 99.999% 제거)<br />
                            * 시험 결과로 입자 크기 등 시험 조건과 사용 환경에
                            따라 차이가 있을 수 있습니다.
                          </p>
                          <p>
                            <b>[유해가스 제거]</b><br />
                            * 시험 일시 : 24.03.25<br />
                            * 시험 기관 : 부산테크노파크<br />
                            * 시험 대상 : AS30***** / AS28***** / AS23**** /
                            AS19***** / AS18*****<br />
                            * 시험 조건 : 온도 21±1℃, 습도 45±5%<br />
                            * 시험 방법 : 한국공기청정협회 실내공기청정기 시험
                            표준(SPS-KACA002-132:2022)<br />
                            * 시험 챔버 : 8.0±0.5㎥<br />
                            * 시험 결과 : 톨루엔, 폼알데하이드, 암모니아
                            유해가스 정화능력 평균치 정격 90%이상 만족 (V 필터 :
                            2.3 CMM)<br />
                            * 실험실 측정 기준으로 실 사용 환경에 따라 다를 수
                            있습니다.
                          </p>
                          <p>
                            <b>[스모그 원인물질 제거 효율 시험]</b><br />
                            * 시험일시 : '22. 11<br />
                            * 시험기관 : 한국건설생활환경시험연구원<br />
                            * 시험대상 : AS30***** / AS28***** / AS23**** /
                            AS19***** / AS18*****<br />
                            * 시험조건 : 온도 23±3℃, 습도 50±10%, 시험챔버
                            8.0±0.5㎥<br />
                            * 시험방법 : 한국공기청정협회 실내공기청정기 시험
                            표준(SPS-KACA002-132:2022) 준용하여 SO2, NO2 제거율
                            시험<br />
                            * 시험결과 : CA 유해가스 제거 인증 기준 만족<br />
                            * 실험실 측정 기준으로 실 사용 환경에서는 달라질 수
                            있습니다.
                          </p>
                          <p>
                            <b>[새집증후군 원인 물질 제거]</b><br />
                            * 시험일시 : 23.04 ~ 23.05<br />
                            * 시험기관 : 글로벌 시험인증기관 TUV 라인란드<br />
                            * 시험대상 : V 필터<br />
                            * 시험조건 : 8㎥, (23.0 ± 5.0) ℃, (55 ± 15) % R.H<br />
                            * 시험방법 : 가스 초기 농도 10±1 ppm / 제품 동작
                            시간 30분 또는 초기 농도의 10% 도달까지 측정<br />
                            가스 제거 효율이 첫번째 테스트 결과의 70% 미만에
                            도달할 때까지 반복<br />
                            * 시험결과 : 포름알데히드 누적 제거량 789mg<br />
                            * 실험실 측정 기준으로 실 사용 환경에서는 달라질 수
                            있습니다.
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
                      <p class="tag">#특화필터 #라이프스타일</p>
                      <h6 class="tip-title">
                        공기청정기 하나로 다양한 고민 해결, 나만의 맞춤 필터
                      </h6>
                      <p class="tip-text">
                        집마다, 가족마다, 고민은 모두 다르니까요. 반려동물의
                        냄새, 새집의 유해가스, 매연이나 요리할 때 발생하는
                        유증기, 계절마다 달라지는 알레르겐까지. 우리 집 환경에
                        맞춰 필터를 선택해보세요. 필요에 따라 다양한 특화 필터를
                        구매해 손쉽게 탈부착할 수 있어, 어떤 상황에서도 안심할
                        수 있는 공간을 완성할 수 있습니다.
                      </p>
                    </div>
                    <div class="img">
                      <div class="point-slider autoplay-slider-wrap">
                        <div class="slider">
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_14.jpg"
                              alt='고양이와 함께 ‘펫 특화필터’를 강조한 장면으로, 반려동물을 키우는 환경에서도 쾌적한 실내 공기를 유지할 수 있도록 설계된 공기청정기의 기능을 보여줍니다. 상단에는 펫 전용 필터 이미지와 함께 "펫 특화필터"라는 문구가 삽입되어 있어, 털, 냄새, 알레르기 유발 물질 등을 효과적으로 제거하는 기능에 중점을 두고 있음을 시각적으로 전달합니다.'
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/purifier/img_M04_101_03.jpg"
                              alt='고양이와 함께 ‘펫 특화필터’를 강조한 장면으로, 반려동물을 키우는 환경에서도 쾌적한 실내 공기를 유지할 수 있도록 설계된 공기청정기의 기능을 보여줍니다. 상단에는 펫 전용 필터 이미지와 함께 "펫 특화필터"라는 문구가 삽입되어 있어, 털, 냄새, 알레르기 유발 물질 등을 효과적으로 제거하는 기능에 중점을 두고 있음을 시각적으로 전달합니다.'
                              class="mobile-only"
                            />
                          </div>
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_14a.jpg"
                              alt='‘새집 특화필터’를 강조한 장면으로, 입주 초기 발생할 수 있는 새집 증후군 유발 물질을 효과적으로 제거하는 공기청정기의 기능을 부각하고 있습니다. 상단에는 필터 이미지와 함께 "새집 특화필터"라는 문구가 삽입되어 있고, 배경에는 이사 온 듯한 박스와 소품들이 배치되어 있어 새집 환경에서의 사용 상황을 직관적으로 표현하고 있습니다.'
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/purifier/img_M04_101_03a.jpg"
                              alt='‘새집 특화필터’를 강조한 장면으로, 입주 초기 발생할 수 있는 새집 증후군 유발 물질을 효과적으로 제거하는 공기청정기의 기능을 부각하고 있습니다. 상단에는 필터 이미지와 함께 "새집 특화필터"라는 문구가 삽입되어 있고, 배경에는 이사 온 듯한 박스와 소품들이 배치되어 있어 새집 환경에서의 사용 상황을 직관적으로 표현하고 있습니다.'
                              class="mobile-only"
                            />
                          </div>
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_14b.jpg"
                              alt='‘매연 특화필터’를 강조한 장면으로, 대도시의 빽빽한 건물들과 뿌연 스모그가 낀 하늘을 배경으로 하여 교통량이 많은 도심에서 발생하는 유해 배기가스 및 미세먼지를 효과적으로 차단하는 필터의 성능을 시각적으로 표현하고 있습니다. 상단에는 필터 이미지와 함께 "매연 특화필터"라는 문구가 삽입되어 있어, 도심 환경에 적합한 공기청정기 필터임을 강조합니다.'
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/purifier/img_M04_101_03b.jpg"
                              alt='‘매연 특화필터’를 강조한 장면으로, 대도시의 빽빽한 건물들과 뿌연 스모그가 낀 하늘을 배경으로 하여 교통량이 많은 도심에서 발생하는 유해 배기가스 및 미세먼지를 효과적으로 차단하는 필터의 성능을 시각적으로 표현하고 있습니다. 상단에는 필터 이미지와 함께 "매연 특화필터"라는 문구가 삽입되어 있어, 도심 환경에 적합한 공기청정기 필터임을 강조합니다.'
                              class="mobile-only"
                            />
                          </div>
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_14c.jpg"
                              alt='‘유증기 특화필터’를 강조한 장면으로, 고급스러운 주방 공간에서 요리 중인 프라이팬과 함께 아침 식사 테이블이 연출되어 있습니다. 이는 조리 시 발생하는 기름 연기나 음식 냄새 등 유증기를 효과적으로 제거하는 필터의 기능을 시각적으로 표현한 것으로, 쾌적한 주방 환경을 유지할 수 있음을 강조합니다. 상단에는 필터 이미지와 함께 "유증기 특화필터"라는 문구가 삽입되어 있어, 요리를 자주 하는 사용자에게 적합한 공기청정기 솔루션임을 전달합니다.'
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/purifier/img_M04_101_03c.jpg"
                              alt='‘유증기 특화필터’를 강조한 장면으로, 고급스러운 주방 공간에서 요리 중인 프라이팬과 함께 아침 식사 테이블이 연출되어 있습니다. 이는 조리 시 발생하는 기름 연기나 음식 냄새 등 유증기를 효과적으로 제거하는 필터의 기능을 시각적으로 표현한 것으로, 쾌적한 주방 환경을 유지할 수 있음을 강조합니다. 상단에는 필터 이미지와 함께 "유증기 특화필터"라는 문구가 삽입되어 있어, 요리를 자주 하는 사용자에게 적합한 공기청정기 솔루션임을 전달합니다.'
                              class="mobile-only"
                            />
                          </div>
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_14d.jpg"
                              alt='‘알레르겐 특화필터’를 강조한 장면으로, 날리는 민들레 씨앗이 클로즈업된 배경을 통해 꽃가루와 같은 알레르기 유발 물질을 시각적으로 표현하고 있습니다. 상단에는 필터 이미지와 함께 "알레르겐 특화필터"라는 문구가 삽입되어 있어, 알레르기 유발 물질에 민감한 사용자에게 적합한 제품임을 전달합니다.'
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/purifier/img_M04_101_03d.jpg"
                              alt='‘알레르겐 특화필터’를 강조한 장면으로, 날리는 민들레 씨앗이 클로즈업된 배경을 통해 꽃가루와 같은 알레르기 유발 물질을 시각적으로 표현하고 있습니다. 상단에는 필터 이미지와 함께 "알레르겐 특화필터"라는 문구가 삽입되어 있어, 알레르기 유발 물질에 민감한 사용자에게 적합한 제품임을 전달합니다.'
                              class="mobile-only"
                            />
                          </div>
                        </div>
                        <div class="slider-controls">
                          <button class="btn-play" data-state="playing">
                            Pause
                          </button>
                          <div class="counter">
                            <span class="current">1</span>
                            <span class="bar"></span>
                            <span class="total">5</span>
                          </div>
                          <button class="btn-nav btn-prev">Prev</button>
                          <button class="btn-nav btn-next">Next</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div
                id="buying-point-4"
                name="buying-point"
                style="display: none"
              >
                <div class="subtab-wrap">
                  <div class="subtab-btn">
                    <button
                      class="active"
                      name="buying-guide-tab"
                      data-target="#buying-point-4-1"
                      data-group="buying-point-4"
                    >
                      UV 팬살균
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-4-2"
                      data-group="buying-point-4"
                    >
                      분해 세척
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-4-1"
                      name="buying-point-4"
                    >
                      <h4 class="hide">UV 팬살균</h4>
                      <div class="content">
                        <h5>UV 팬살균</h5>
                        <p>
                          제품 내부 보이지 않는 안쪽 팬을 UV-C로 99.99% 살균해
                          내부를 위생적으로 관리할 수 있어요.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/air-purifier?filterProduct=AT0000001251:KY0000001574:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_15.jpg"
                            alt="원형 디스플레이를 갖춘 공기청정기의 상단 패널이 빛나며, 공기질 정보와 작동 상태를 직관적으로 확인할 수 있는 디자인이 강조된 이미지입니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* UV 팬살균</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 시험일시 : 2021. 5. 18<br />
                            * 시험기관 : TÜV Rheinland,
                            한국화학융합시험연구원<br />
                            * 시험대상 : FS06*****<br />
                            * 시험조건 : (25±2) ℃, 습도 (50±10) %, 풍량 1단, UVC
                            LED (1시간 On)<br />
                            * 시험방법 : 팬 날개의 대표위치 1곳에 대한
                            측정값이며, 균을 접종하고 1단계 풍량에서 제품운전
                            1시간 후 대조군 대비 시험군의 생균수 저감율 평가
                            (참조규격 : ISO22196:2011), 시험균주 :
                            Staphylococcus aureus (ATCC 6538, 황색포도상구균),
                            Staphylococcus epidermidis (ATCC 12228,
                            표피포도상구균), Klebsiella pneumoniae (ATCC 4352,
                            폐렴간균)<br />
                            * 시험결과 : 살균효율 99.99% 이상<br />
                            * 본 시험 결과는 자사에서 제안한 시험방법에 따라
                            국제공인시험기관으로 부터 취득하였으며 위치, 수명에
                            따른 광출력 감소 등 실사용 환경에 따라 다를 수
                            있습니다.<br />
                            * UV 팬살균 효율은 UV-C LED 빛이 팬 날개에 닿는
                            면적에 한합니다.<br />
                            * 본 인증은 에어로타워(FS061PWHA)와 에어로퍼니처는
                            동일한 UV-C LED 및 유사한 흡입 유로 구조를 가지고
                            있어 3자 인증을 준용하였습니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-4-2"
                      name="buying-point-4"
                      style="display: none"
                    >
                      <h4 class="hide">분해 세척</h4>
                      <div class="content">
                        <h5>분해 세척</h5>
                        <p>
                          제품을 구독하면 케어 전문가가 주기적으로 방문해 제품
                          내부를 꼼꼼하게 분해 세척하고 점검해드려요.
                          클린부스터는 물론 그릴과 필터, 공기질 센서까지 직접
                          관리하기 어려운 부분을 위생적으로 관리해드립니다.
                        </p>
                        <div class="img">
                          <div class="point-slider2 autoplay-slider-wrap">
                            <div class="slider">
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_16.jpg"
                                  alt="공기청정기 내부의 팬을 분리하는 장면을 보여주며, 유지 보수나 청소 과정의 용이함을 시각적으로 전달하고 있습니다. 상단 커버를 연 뒤 내부 팬을 손쉽게 탈착할 수 있는 구조를 강조하여 사용자 편의성을 부각합니다."
                                />
                              </div>
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_16a.jpg"
                                  alt="공기청정기의 내부 구조와 부품이 모두 분해되어 배열된 모습으로, 제품의 정교한 설계와 부품 구성의 완성도를 시각적으로 보여줍니다. 외관 커버부터 필터, 팬, 모터 유닛까지 각 부품이 체계적으로 나열되어 있어, 유지 보수의 용이성과 부품별 관리 가능성을 강조합니다."
                                />
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
                        <button class="btn-collapse-toggle">
                          <span>* 분해 세척</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 가전 구독 시 계약기간과 케어십 신청 주기, 필터
                            교체 적정 시점에 맞춰 서비스가 제공됩니다.<br />
                            * 일시불 구매 시 케어십 서비스가 포함되어 있지
                            않으며, 구매 후 케어십 서비스 신청은 별도 비용이
                            발생합니다.<br />
                            * 공기청정기 제품과 구독 상품 종류에 따라 케어서비스
                            범위가 다를 수 있습니다.
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
                      <p class="tag">#가전구독 #셀프청소</p>
                      <h6 class="tip-title">
                        '가전 구독'하면 더 쉬워지는 관리
                      </h6>
                      <p class="tip-text">
                        가전 구독을 신청하면 케어 전문가가 주기적으로 방문해
                        손이 닿기 어려운 부분까지 제품 내부를 꼼꼼하게 분해
                        세척하고 점검해드려요. 신경 쓰지 않아도 주기에 맞춰
                        필터를 교체해주고 청소 걱정할 필요 없이 편리하게
                        공기청정기를 사용할 수 있답니다.<br />
                        셀프 청소할 경우 제품 겉면에 먼지가 쌓이지 않도록
                        주기적으로 마른걸레로 제품을 닦아주고 극세 필터는 한
                        달에 한 번 정도 진공청소기 혹은 부드러운 솔로 청소하시는
                        것을 권장합니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_17.jpg"
                        alt="공기청정기 케어 서비스로 전문가가 직접 방문해 제품을 분해하고, 내부 팬부터 필터까지 세척 및 점검해주며 세심하게 관리해주는 모습입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/purifier/img_M04_101_04.jpg"
                        alt="공기청정기 케어 서비스로 전문가가 직접 방문해 제품을 분해하고, 내부 팬부터 필터까지 세척 및 점검해주며 세심하게 관리해주는 모습입니다."
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
                    data-target="#buying-point-5"
                    data-group="buying-point-56"
                  >
                    CA/BAF 인증
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-6"
                    data-group="buying-point-56"
                  >
                    편의 기능
                  </button>
                </div>
                <div class="tab-content">
                  <div id="buying-point-5" name="buying-point-56">
                    <div class="colWrap">
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>CA/BAF 인증</h4>
                              <p>
                                미세먼지 제거 능력, 유해가스 제거율, 오존
                                발생량, 소음 기준 등 까다로운 항목을 모두 통과한
                                제품에만 부여되는 CA 인증(한국공기청정협회)은
                                물론, BAF 인증(영국알레르기협회)까지 획득해
                                알레르기 유발 물질까지 안심하고 걸러줍니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_18.jpg"
                                  alt="공기청정기의 공신력 있는 성능 인증을 강조하는 장면으로, 제품이 한국공기청정협회(CA 인증)와 영국알레르기협회(BAF 인증)의 인증을 받았음을 보여줍니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* CA 인증 / BAF 인증</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                <b>[CA 인증]</b><br />
                                * 인증일시 : 24.03.25<br />
                                * 인증대상 : AS30***** / AS28***** / AS23**** /
                                AS19***** / AS18*****<br />
                                * 인증기관 : 한국공기청정협회<br />
                                * 인증내용 : SPS-KACA 002-132 실내공기청정기
                                시험표준기준 청정화능력(CADR), 적용면적,
                                유해가스 정화능력, 오존발생농도, 소음도<br />
                                * 인증조건 : 정격 청정면적 정격 대비 90% 이상,
                                유해가스(암모니아, 톨루엔,
                                포름알데하이드)정화능력 정격 대비 90% 이상,
                                오존발생농도 0.03ppm 이하, 소음도 55.0dB(A)
                                이하<br />
                                * 인증유효기한 : `24.04 ~ `27.04
                              </p>
                              <p>
                                <b>[BAF 인증]</b><br />
                                * 인증대상 : AS30***** / AS28***** / AS23**** /
                                AS19***** / AS18*****<br />
                                * 인증기관 : 영국 알레르기 협회(BAF, British
                                Allergy Foundation)<br />
                                * 인증내용 : Efficiency reducing small
                                particulates which may include allergens,
                                bacteria, and viruses<br />
                                * 인증유효기한 : 26.04.09
                              </p>
                              <button class="btn-collapse-close">접기</button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    id="buying-point-6"
                    name="buying-point-56"
                    style="display: none"
                  >
                    <div
                      class="slideWrap colWrap"
                      style="--box-height: 556px; --box-m-height: 408px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>디스플레이 청정표시등</h4>
                              <p>
                                청정표시등이 공기 질을 4단계 색상으로 보여줘,
                                현재 우리 집 공기 상태를 한눈에 직관적으로
                                파악할 수 있습니다. 불필요한 기능은 줄이고 꼭
                                필요한 버튼만 담아, 누구나 쉽고 간편한 조작이
                                가능합니다. 복잡한 설정 없이도 공기 상태의
                                변화를 한눈에 확인하고 간편하게 관리할 수
                                있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_19.jpg"
                                  alt="공기청정기 상단에 디스플레이 버튼을 손으로 누르고 있습니다. 공기의 질이 좋음을 나타내는 파란색 청정표시등이 켜져있습니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle hidden">
                              <span>세부 정보</span>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>무드등</h4>
                              <p>
                                무드등 하나로 공간의 분위기를 한층 더 따뜻하게
                                밝혀줍니다. LG ThinQ 앱으로 무드등의 밝기와
                                색상을 취향대로 조절해 공기청정기이면서 동시에
                                감성을 더하는 인테리어 포인트로 활용해보세요.
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
                                  src="/kr/story/buying-guide/2025/video/purifier/vid_P04_001_01.mp4"
                                ></video>
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle hidden">
                              <span>*세부 정보</span>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>필터교체 알림</h4>
                              <p>
                                필터 수명 센서가 장착되어 있어 교체 시기를
                                정확하게 확인할 수 있습니다. 정품 필터를
                                사용하면, 정품 필터 인식 센서를 통해 남은 필터
                                수명까지 함께 표시되어 손쉽고 편리하게 필터
                                상태를 관리할 수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_20.jpg"
                                  alt="필터 잔여량이라는 텍스트와 함께 45%를 나타내는 막대 그래프가 있습니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span
                                >* 정품 필터 수명 / 교체 알림 / 필터 수명 센서
                                오차 범위 10%</span
                              >
                            </button>
                            <div class="collapse-content">
                              <p>
                                <b>[정품 필터 수명 / 교체 알림]</b><br />
                                * 올바른 가이드를 참고하여 필터를
                                장착해주세요.<br />
                                * 제품과 LG ThinQ 앱을 통해 정품필터 수명 확인이
                                가능하며, 정품필터 미 인식에 대한 알림은 앱에서
                                ON/OFF 가능합니다.<br />
                                * 필터 잔여량 자동 초기화는 정품필터 사용 시
                                적용되며, 정품필터가 아닌 경우 LG ThinQ 앱을
                                통해 초기화 가능합니다.
                              </p>
                              <p>
                                <b>[필터 수명 센서 오차 범위 10%]</b><br />
                                * 시험일시 : '21. 11. 13<br />
                                * 대상제품 : AS35***** / AS33***** /
                                AS20*****<br />
                                * 환경조건<br />
                                - 공청 기류 시험 시작 조건 : 온도 23±5℃,
                                상대습도 50±10%<br />
                                * 시험방법 : 필터 자체의 먼지 누적에 따른 풍량
                                감소량을 측정하여 필터 수명 예측<br />
                                1. 제품 내 장착된 센서로 공기청정기 가동 중
                                모드별 풍량 측정<br />
                                2. 팬 테스터를 이용하여 풍량 측<br />
                                - 풍량 측정 방법은 KS C 9306 :
                                2010(에어컨디셔너)의 풍량 측정 방법에 준하여
                                수행<br />
                                - 풍량 계산은 노줄법을 따르며, 노줄법은 KS A
                                0612에서 규정하고 있는 노줄을 사용하여 노줄
                                전단과 후단의 차압을 측정함으로써 풍량을 구하는
                                방법임<br />
                                3. 팬 테스터에서 측정된 풍량 대비 제품 내 차압
                                센서로 산출한 풍량의 정확도 비교<br />
                                - 필터상태 : 새 필터, 차폐 필터 2종<br />
                                - 풍량모드: 중풍, 강풍, 터보풍<br />
                                * 시험결과<br />
                                - 제품 내 센서로 산출된 풍량과 팬 테스트 측정<br />
                                풍량 비교한 결과, 최대 오차 10% 이내 확인<br />
                              </p>
                              <p>
                                ※ 주의 : 최초 청정운전 시작부터 운전 시간과 필터
                                상태를 감지하므로, 사용 중 필터를 변경하면
                                정확한 필터 상태를 감지할 수 없습니다.<br />
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
                              <h4>취침 예약</h4>
                              <p>
                                원하는 시간만큼만 작동하도록 설정해두면, 정해진
                                시간이 지난 후 자동으로 운전이 멈춰 편리합니다.
                                밤에 잠들기 전 미리 설정해두면 조용히 작동하다
                                스스로 꺼져서 숙면을 방해하지 않고, 외출 시에는
                                불필요한 전력 낭비를 막아줍니다. 하루의 리듬에
                                맞춰 똑똑하게 작동하여 바쁜 일상 속에서도 작은
                                여유와 편안함을 선사합니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_21.jpg"
                                  alt="흰색 배경에 선으로 그려진 리모컨의 일부가 있으며, 하단 오른쪽에는 확대경 모양으로 감싸진 취침예약 버튼이 강조되어 있습니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle hidden">
                              <span>세부 정보</span>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>조도센서</h4>
                              <p>
                                주변 밝기를 스스로 감지하여 화면의 밝기를
                                자동으로 조절해주는 조도센서 기능은 공간의
                                분위기와 눈의 편안함을 자연스럽게 고려합니다. 집
                                안 조명이 어두워질 때는 화면도 함께 부드럽게
                                어두워지고, 낮처럼 주변이 환해지면 화면 역시
                                밝아져 선명함을 유지합니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_22.jpg"
                                  alt="어두운 거실에서 작동 중인 LG 공기청정기. 원형 디스플레이에 불이 켜져 있으며, 주변에는 창문과 소파, 의자가 보임. 조명이 없는 밤 시간의 분위기를 연출."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle hidden">
                              <span>세부 정보</span>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>무선충전</h4>
                              <p>
                                스마트폰이나 블루투스 이어폰 등 자주 사용하는
                                기기를 공기청정기 상단에 올려두기만 하면 손쉽게
                                충전할 수 있는 무선충전 기능입니다. 별도의
                                케이블을 찾거나 연결할 필요 없이, 일상 동선
                                속에서 자연스럽게 충전할 수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_23.jpg"
                                  alt="공기청정기 위 테이블에서 스마트폰을 충전하는 장면"
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* Qi 인증</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                * 인증일시 : 22. 7. 29<br />
                                * 인증대상(부품여부, 모델명 등) : Product Name :
                                Aero Furniture Model No : EAT65191501<br />
                                * 인증기관 : SGS-CSTC Standards Technical
                                Services Co., Ltd, TTA-Telecommunications
                                Technology Association<br />
                                * 인증내용 : Qi 인증(BPP, PPDE)<br />
                                * 인증조건(인증기준 등) : Qi 1.3.2<br />
                                * 스마트폰 무선충전 (무선충전가능 모델 한정)
                                지원<br />
                                * BPP(Basic Power Profile) : 0~5W 충전 Qi
                                규격인증<br />
                                * PPDE(Proprietary Power Delivery Extension) :
                                5~10W 삼성 고속무선충전 Qi 규격 인증<br />
                                * 스마트워치는 충전을 지원하지 않습니다.
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
                              <h4>음성안내</h4>
                              <p>
                                필터 상태나 실내 공기 질처럼 중요한 정보들을
                                화면을 직접 확인하지 않아도 음성으로 친절하게
                                알려주는 기능입니다. 기기가 현재 어떤 상태인지
                                궁금할 때, 손이 바쁘거나 멀리 떨어져 있어도 쉽게
                                파악할 수 있어 편리합니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/purifier/img_P04_101_24.gif"
                                  alt='흰색 배경에 공기 청정기가 음성으로 현재
                                실내 오염도에 대해 알려주는 이미지입니다.
                                왼쪽에는 "현재 종합 청정도는 나쁨입니다"라는
                                문구가 포함된 파란색 말풍선이 있습니다.'
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle hidden">
                              <span>세부 정보</span>
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
                <p>공기청정기, 궁금했던 모든 것에 답해 드려요.</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/faq/air-purifier-faq"
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
                <p>공기청정기를 정기적으로 구독하고 싶다면?</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/air-purifiers"
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
                <p>지금 가장 인기 있는 공기청정기 확인해 보세요!</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000130&categoryId=CT50000143&categoryName=%EA%B3%B5%EA%B8%B0%EC%B2%AD%EC%A0%95%EA%B8%B0"
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

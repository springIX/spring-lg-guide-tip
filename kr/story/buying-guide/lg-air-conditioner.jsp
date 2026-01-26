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
    <meta name="keywords" content="LG전자, 에어컨, 디오스, 오브제컬렉션, LG 디오스 에어컨 오브제컬렉션, 구매가이드">
    <meta name="description" content="언제나 시원한 바람으로 공간을 쾌적하게">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>에어컨 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="에어컨 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="언제나 시원한 바람으로 공간을 쾌적하게">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-air-conditioner">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/air-conditioning/og_P10.jpg">
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
    <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/air-conditioning.css" type="text/css" />
    <script src="/kr/story/buying-guide/2025/js/common.js"></script>
    <script src="/kr/story/buying-guide/2025/js/air-conditioning.js"></script>
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
        <meta itemprop="name" content="에어컨 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
        <meta itemprop="description" content="사계절 휘센으로 완성하는 쾌적함" />
        <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-air-conditioner" />
        <meta itemprop="image" content="/kr/story/buying-guide/2025/img/air-conditioning/og_P10.jpg" />
        <meta itemprop="Keywords" content="LG전자, 에어컨, 디오스, 오브제컬렉션, LG 디오스 에어컨 오브제컬렉션, 구매가이드" />
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
              <h2>에어컨<br />구매 가이드</h2>
              <p>사계절 휘센으로 완성하는 쾌적함</p>
            </div>
          </div>
          <div class="slider">
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_01.jpg"
                alt="탁 트인 바다 전망의 거실에 슬림한 스탠드형 에어컨이 설치되어 있으며, 미니멀한 소파와 테이블이 어우러져 밝고 고급스러운 분위기를 연출합니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/air-conditioning/img_M10_001_01.jpg"
                alt="탁 트인 바다 전망의 거실에 슬림한 스탠드형 에어컨이 설치되어 있으며, 미니멀한 소파와 테이블이 어우러져 밝고 고급스러운 분위기를 연출합니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_02.jpg"
                alt="모던한 벽면에 설치된 벽걸이형 에어컨이 미니멀한 인테리어와 조화를 이루며 깔끔한 공간감을 연출합니다. 오른쪽의 어두운 우드 패널과 펜던트 조명이 대비를 이루며 세련되고 고급스러운 분위기를 더합니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/air-conditioning/img_M10_001_02.jpg"
                alt="모던한 벽면에 설치된 벽걸이형 에어컨이 미니멀한 인테리어와 조화를 이루며 깔끔한 공간감을 연출합니다. 오른쪽의 어두운 우드 패널과 펜던트 조명이 대비를 이루며 세련되고 고급스러운 분위기를 더합니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_03.jpg"
                alt="창가에 깔끔하게 설치된 슬림한 창문형 에어컨이 밝은 실내 공간과 어우러지며, 공간 활용도를 높인 효율적인 냉방 방식을 보여줍니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/air-conditioning/img_M10_001_03.jpg"
                alt="창가에 깔끔하게 설치된 슬림한 창문형 에어컨이 밝은 실내 공간과 어우러지며, 공간 활용도를 높인 효율적인 냉방 방식을 보여줍니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_04.jpg"
                alt="창가에 설치된 이동식 에어컨과 토끼 인형이 함께 어우러진 장면으로, 아늑하고 친근한 분위기 속에서 작은 공간이나 아이 방에서도 간편하게 사용할 수 있는 제품임을 보여줍니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/air-conditioning/img_M10_001_04.jpg"
                alt="창가에 설치된 이동식 에어컨과 토끼 인형이 함께 어우러진 장면으로, 아늑하고 친근한 분위기 속에서 작은 공간이나 아이 방에서도 간편하게 사용할 수 있는 제품임을 보여줍니다."
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
              쾌적함을 위한 필수 가전<br />
              공간과 사용 목적에 맞는 <b>에어컨</b>을 찾아보세요
            </h3>
            <div
              class="tab-wrap sticky"
              style="--btn-width: 279px; --btn-m-width: 224px"
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
                    src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_05.png"
                    alt="에어컨 LG 휘센 AI 오브제컬렉션 타워I 에어컨 싱글 (9시리즈) (FQ18FN9BE1.AKOR) 메인이미지 3"
                  />
                  <span><b>스탠드 에어컨</b>#넓은공간 #빠른냉방</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_06.png"
                    alt="에어컨 LG 휘센 AI 오브제컬렉션 듀얼쿨 사계절에어컨 (벽걸이) (SW09FS1EES.AKOR) 줌이미지 3"
                  />
                  <span><b>벽걸이 에어컨</b>#개인공간 #공간효율</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-3"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_07.png"
                    alt=""
                  />
                  <span><b>창호형 에어컨</b>#창문설치 #간편설치</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-4"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_08.png"
                    alt=""
                  />
                  <span><b>이동식 에어컨</b>#편리한이동 #간편설치</span>
                </button>
              </div>
            </div>
            <div class="tab-content">
              <div id="product-type-1" name="product-type">
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 27%;
                      --pc-vertical: 50.5%;
                      --mobile-top: 43%;
                      --mobile-left: 44%;
                      --mobile-m-left: 0px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/air-conditioners?subCateId=CT50000134&filterProduct=AT0000000109:KY0000001206:03,AT0000000105:KY0000002255:02&filterBrand=AT0000000111:KY0000003992:01"
                        target="_blank"
                        ><span
                          >LG 휘센 AI 오브제컬렉션 타워I 에어컨 (9시리즈)</span
                        ></a
                      >
                      <p>스탠드 에어컨<span></span>냉방면적 81.8m² 이상</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_09.jpg"
                    alt="밝고 미니멀한 거실 공간에 슬림한 스탠드형 에어컨이 설치되어 있고, 양옆에는 화이트 톤의 소파와 쿠션, 테이블이 배치되어 조화롭고 세련된 인테리어가 연출됩니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/air-conditioning/img_M10_001_05.jpg"
                    alt="밝고 미니멀한 거실 공간에 슬림한 스탠드형 에어컨이 설치되어 있고, 양옆에는 화이트 톤의 소파와 쿠션, 테이블이 배치되어 조화롭고 세련된 인테리어가 연출됩니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>가족과 함께하는 넓은 공간을 쾌적하게</h4>
                  <p>
                    거실처럼 넓은 공간을 빠르게 냉방하고 싶다면 스탠드 에어컨이 효과적인 선택이에요. 무더운 여름 강력한 냉방이 가능해 쾌적한 실내를 유지할 수 있어요.
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
                    style="--col-width: 16.66%; --table-width: 912px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>타워I</div>
                          <div>뷰I 프로</div>
                          <div>뷰I</div>
                          <div>뷰II</div>
                          <div>쿨</div>
                          <div>사계절</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="6">
                              <h4>스탠드 에어컨</h4>
                              <p>넓은 공간에서도 빠르고 쾌적하게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>타워I</td>
                            <td>뷰I 프로</td>
                            <td>뷰I</td>
                            <td>뷰II</td>
                            <td>쿨</td>
                            <td>사계절</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt="에어컨 LG 휘센 AI 오브제컬렉션 타워I 에어컨 싱글 (9시리즈) (FQ18FN9BE1.AKOR) 메인이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_24.png"
                                  alt="에어컨 LG 휘센 AI 오브제컬렉션 타워I 에어컨 싱글 (9시리즈) (FQ18FN9BE1.AKOR) 메인이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_14.png"
                                  alt="에어컨 LG 휘센 AI 오브제컬렉션 뷰I 프로 에어컨 싱글 (6시리즈)  (FQ18FV6EP1.AKOR) 메인이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_25.png"
                                  alt="에어컨 LG 휘센 AI 오브제컬렉션 뷰I 프로 에어컨 싱글 (6시리즈)  (FQ18FV6EP1.AKOR) 줌이미지 6"
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
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_15.png"
                                  alt="에어컨 LG 휘센 AI 오브제컬렉션 뷰I 에어컨 싱글 (3시리즈)  (FQ18FV3EE1.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_26.png"
                                  alt="에어컨 LG 휘센 AI 오브제컬렉션 뷰I 에어컨 싱글 (3시리즈)  (FQ18FV3EE1.AKOR) 줌이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_16.png"
                                  alt="에어컨 LG 휘센 AI 오브제컬렉션 뷰II 에어컨 싱글 (2시리즈) (FQ22FU2EA1.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_27.png"
                                  alt="에어컨 LG 휘센 AI 오브제컬렉션 뷰II 에어컨 싱글 (2시리즈) (FQ22FU2EA1.AKOR) 메인이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_17.png"
                                  alt="에어컨 LG 휘센 오브제컬렉션 쿨 에어컨 싱글 (1시리즈)  (FQ18FC1EA1.AKOR) 메인이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_28.png"
                                  alt="에어컨 LG 휘센 오브제컬렉션 쿨 에어컨 싱글 (1시리즈)  (FQ18FC1EA1.AKOR) 메인이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_18.png"
                                  alt="에어컨 LG 휘센 오브제컬렉션 뷰I 사계절에어컨(3시리즈) (FW18EV3EA1.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_29.png"
                                  alt="에어컨 LG 휘센 오브제컬렉션 뷰I 사계절에어컨(3시리즈) (FW18EV3EA1.AKOR) 메인이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AIair_stand.svg"
                                  alt="AI바람"
                                />
                              </div>
                              <p>
                                AI바람
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >레이더센서와 ThinQ앱으로 공간을 파악하고 사용자 패턴을 학습하여 내게 맞춘 온도·기류<br />
                                    *레이더센서 탑재 모델에 한 함
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AIair_stand.svg"
                                  alt="AI바람"
                                />
                              </div>
                              <p>
                                AI바람
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >레이더센서와 ThinQ앱으로 공간을 파악하고 사용자 패턴을 학습하여 내게 맞춘 온도·기류<br />
                                    *레이더센서 탑재 모델에 한 함
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AIair_stand.svg"
                                  alt="AI바람"
                                />
                              </div>
                              <p>
                                AI바람
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >레이더센서와 ThinQ앱으로 공간을 파악하고 사용자 패턴을 학습하여 내게 맞춘 온도·기류<br />
                                    *레이더센서 탑재 모델에 한 함</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AIair_stand.svg"
                                  alt="AI바람"
                                />
                              </div>
                              <p>
                                AI바람
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >ThinQ앱으로 공간을 파악하고 사용자 패턴을 학습하여 내게 맞춘 온도·기류</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AIair_stand.svg"
                                  alt="AI바람"
                                />
                              </div>
                              <p>
                                AI바람
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >ThinQ앱으로 공간을 파악하고 사용자 패턴을 학습하여 내게 맞춘 온도·기류</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AIsmartcare.svg"
                                  alt="냉방&온풍"
                                />
                              </div>
                              <p>
                                냉방&온풍
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >영하 10도 추위에도 포근하고 무더위엔 공간을 시원하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AlwaysAI.svg"
                                  alt="AI콜드프리"
                                />
                              </div>
                              <p>
                                AI콜드프리
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >정교한 온도와 습도 조절로 춥지 않은 쾌적한 바람 *AI콜드프리 탑재 모델에 한 함
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AlwaysAI.svg"
                                  alt="AI콜드프리"
                                />
                              </div>
                              <p>
                                AI콜드프리
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >정교한 온도와 습도 조절로 춥지 않은 쾌적한 바람 *AI콜드프리 탑재 모델에 한 함
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AlwaysAI.svg"
                                  alt="대용량 제습"
                                />
                              </div>
                              <p>
                                대용량 제습
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >습도 높은 날에도 공간을 보송하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AlwaysAI.svg"
                                  alt="대용량 제습"
                                />
                              </div>
                              <p>
                                대용량 제습
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >습도 높은 날에도 공간을 보송하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AlwaysAI.svg"
                                  alt="대용량 제습"
                                />
                              </div>
                              <p>
                                대용량 제습
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >습도 높은 날에도 공간을 보송하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AlwaysAI.svg"
                                  alt="대용량 제습"
                                />
                              </div>
                              <p>
                                대용량 제습
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >습도 높은 날에도 공간을 보송하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_4X.svg"
                                  alt="AI음성인식"
                                />
                              </div>
                              <p>
                                AI음성인식
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >“Hi LG” 대화로 쉽고 빠른 제어 모드 추천부터 실내 환경 안내까지
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_oneside.svg"
                                  alt="AI음성인식"
                                />
                              </div>
                              <p>
                                AI음성인식
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >“Hi LG” 대화로 쉽고 빠른 제어 모드 추천부터 실내 환경 안내까지
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_oneside.svg"
                                  alt="한쪽바람"
                                />
                              </div>
                              <p>
                                한쪽바람
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >원하는 방향으로 바람을 보내 부드럽고
                                    시원하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_icepower.svg"
                                  alt="아이스쿨파워"
                                />
                              </div>
                              <p>
                                아이스쿨파워
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >최대 4°C 더 낮은 강력한 바람으로 더 빠르고
                                    시원하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_icepower.svg"
                                  alt="아이스쿨파워"
                                />
                              </div>
                              <p>
                                아이스쿨파워
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >최대 4°C 더 낮은 강력한 바람으로 더 빠르고
                                    시원하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_oneside.svg"
                                  alt="한쪽바람"
                                />
                              </div>
                              <p>
                                한쪽바람
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >원하는 방향으로 바람을 보내 부드럽고
                                    시원하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_viewcustom.svg"
                                  alt="AI수면"
                                />
                              </div>
                              <p>
                                AI수면
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >숙면 중 깨지 않도록 사용 패턴을 분석해 최적의 온도·습도·기류로 맞춤
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_viewcustom.svg"
                                  alt="AI수면"
                                />
                              </div>
                              <p>
                                AI수면
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >숙면 중 깨지 않도록 사용 패턴을 분석해 최적의 온도·습도·기류로 맞춤
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_viewcustom.svg"
                                  alt="뷰케이스 커스텀"
                                />
                              </div>
                              <p>
                                뷰케이스 커스텀
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하단 패널을 교체해 우리집 인테리어에 맞게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_viewcustom.svg"
                                  alt="뷰케이스 커스텀"
                                />
                              </div>
                              <p>
                                뷰케이스 커스텀
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하단 패널을 교체해 우리집 인테리어에 맞게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_viewcustom.svg"
                                  alt="뷰케이스 커스텀"
                                />
                              </div>
                              <p>
                                뷰케이스 커스텀
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하단 패널을 교체해 우리집 인테리어에 맞게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_viewcustom.svg"
                                  alt="뷰케이스 커스텀"
                                />
                              </div>
                              <p>
                                뷰케이스 커스텀
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하단 패널을 교체해 우리집 인테리어에 맞게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_viewcustom.svg"
                                  alt="뷰케이스 커스텀"
                                />
                              </div>
                              <p>
                                뷰케이스 커스텀
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하단 패널을 교체해 우리집 인테리어에 맞게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_viewcustom.svg"
                                  alt="뷰케이스 커스텀"
                                />
                              </div>
                              <p>
                                뷰케이스 커스텀
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하단 패널을 교체해 우리집 인테리어에 맞게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_viewcustom.svg"
                                  alt="뷰케이스 커스텀"
                                />
                              </div>
                              <p>
                                뷰케이스 커스텀
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하단 패널을 교체해 우리집 인테리어에 맞게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_viewcustom.svg"
                                  alt="뷰케이스 커스텀"
                                />
                              </div>
                              <p>
                                뷰케이스 커스텀
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하단 패널을 교체해 우리집 인테리어에 맞게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_viewcustom.svg"
                                  alt="뷰케이스 커스텀"
                                />
                              </div>
                              <p>
                                뷰케이스 커스텀
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하단 패널을 교체해 우리집 인테리어에 맞게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_viewcustom.svg"
                                  alt="뷰케이스 커스텀"
                                />
                              </div>
                              <p>
                                뷰케이스 커스텀
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하단 패널을 교체해 우리집 인테리어에 맞게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/air-conditioners?lineupId=CD00000042"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/air-conditioners?lineupId=CD00000641"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/air-conditioners?lineupId=CD00000761"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/air-conditioners?lineupId=CD00000421"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/air-conditioners?lineupId=CD00000741"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/air-conditioners?lineupId=CD00000047"
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
                        <col class="col2" />
                        <col />
                        <col />
                        <col />
                        <col />
                        <col />
                        <col />
                        <col />
                        <col />
                        <col />
                        <col />
                      </colgroup>
                      <thead>
                        <tr>
                          <th colspan="2" rowspan="2">모델 라인업</th>
                          <th>타워I<br />9시리즈</th>
                          <th>타워I<br />7시리즈</th>
                          <th>타워I<br />5시리즈</th>
                          <th>뷰I 프로<br />6시리즈</th>
                          <th>뷰I 프로<br />5시리즈</th>
                          <th>뷰I<br />3시리즈</th>
                          <th>뷰II<br />2시리즈</th>
                          <th>뷰II<br />1시리즈</th>
                          <th>쿨<br />2시리즈</th>
                          <th>쿨<br />1시리즈</th>
                        </tr>
                        <tr>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <th rowspan="4">AI<br />특화</th>
                          <th class="th2">레이더 센서 (외출절전/AI 홈모니터링)</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th class="th2">AI콜드프리</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="text"><p>*모델별 상이</p></td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th class="th2">AI수면</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th class="th2">AI음성인식</th>
                          <td class="y text">
                            <span class="o">O</span>
                            <p>(본체/리모컨)</p>
                          </td>
                          <td class="y text">
                            <span class="o">O</span>
                            <p>(본체/리모컨)</p>
                          </td>
                          <td class="y text">
                            <span class="o">O</span>
                            <p>(본체/리모컨)</p>
                          </td>
                          <td class="y text">
                            <span class="o">O</span>
                            <p>(리모컨)</p>
                          </td>
                          <td class="y text">
                            <span class="o">O</span>
                            <p>(리모컨)</p>
                          </td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th rowspan="2">냉방</th>
                          <th class="th2">AI바람</th>
                          <td class="y text">
                            <span class="o">O</span>
                          </td>
                          <td class="y text">
                            <span class="o">O</span>
                          </td>
                          <td class="y text">
                            <span class="o">O</span>
                          </td>
                          <td class="y text">
                            <span class="o">O</span>
                          </td>
                          <td class="y text">
                            <span class="o">O</span>
                          </td>
                          <td class="y text">
                            <span class="o">O</span>
                          </td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                        </tr>
                        <tr>
                          <th class="th2">소프트바람</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th rowspan="3">AI<br />청정</th>
                          <th class="th2">필터클린봇</th>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th class="th2">알러지케어 공기청정</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th class="th2">UV-LED 팬살균</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="text"><p>*모델별 상이</p></td>
                          <td class="text"><p>*모델별 상이</p></td>
                          <td class="text"><p>*모델별 상이</p></td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th>공기<br />청정</th>
                          <th class="th2">공기청정</th>
                          <td class="y text">
                            <span class="o">O</span>
                            <p>(PM1.0센서)</p>
                          </td>
                          <td class="y text">
                            <span class="o">O</span>
                            <p>(PM1.0센서)</p>
                          </td>
                          <td class="n">X</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th>셀프<br />청정</th>
                          <td>셀프청정</td>
                          <td>셀프청정</td>
                          <td>셀프청정</td>
                          <td>클린뷰</td>
                          <td>클린뷰</td>
                          <td>클린뷰</td>
                          <td>클린뷰</td>
                          <td>클린뷰</td>
                          <td>클린뷰</td>
                          <td>쿨오픈</td>
                          <td>쿨오픈</td>
                        </tr>
                        <tr>
                          <th>에너지<br />등급</th>
                          <th class="th2">에너지등급</th>
                          <td class="text">
                            1/2등급
                            <p>*모델별 상이</p>
                          </td>
                          <td class="text">2등급</td>
                          <td class="text">2등급</td>
                          <td class="text">
                            1/2등급
                            <p>*모델별 상이</p>
                          </td>
                          <td class="text">2등급</td>
                          <td class="text">
                            1/2등급
                            <p>*모델별 상이</p>
                          </td>
                          <td class="text">3등급</td>
                          <td class="text">3등급</td>
                          <td class="text">3등급</td>
                          <td class="text">3등급</td>
                        </tr>
                        <tr class="tr-color">
                          <th rowspan="3">디자인</th>
                          <th class="th2">색상</th>
                          <td><span>카밍베이지</span><span>크림화이트</span></td>
                          <td><span>카밍베이지</span><span>크림화이트</span></td>
                          <td><span>카밍베이지</span><span>크림화이트</span></td>
                          <td><span>에센스화이트</span><span>카밍베이지</span></td>
                          <td><span>에센스화이트</span><span>카밍베이지</span></td>
                          <td><span>에센스화이트</span></td>
                          <td><span>에센스화이트</span><span>카밍베이지</span></td>
                          <td><span>에센스화이트</span><span>카밍베이지</span></td>
                          <td><span>에센스화이트</span></td>
                          <td><span>에센스화이트</span></td>
                        </tr>
                        <tr>
                          <th class="th2">뷰케이스(별매)</th>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th class="th2">토출구 커버 자동개폐</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th colspan="2">출시연도</th>
                          <td>2026</td>
                          <td>2026</td>
                          <td>2026</td>
                          <td>2026</td>
                          <td>2026</td>
                          <td>2025</td>
                          <td>2025</td>
                          <td>2025</td>
                          <td>2025</td>
                          <td>2025</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                  <p class="des">
                    * 제품별 스펙은 다를 수 있으니 정확한 내용은 각 제품별 상세
                    스펙을 확인해주세요.<br />
                    * 셀프청정 : 원할 때 에어컨을 열어서 간단하게 내부 청소 가능한
                    구조입니다. (타워 : 셀프청정, 뷰 : 클린뷰, 쿨 : 쿨오픈)
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
                    class="bubble-wrap"
                    style="
                      --pc-top: 12%;
                      --pc-vertical: 58%;
                      --mobile-top: 37%;
                      --mobile-left: 21.5%;
                      --mobile-m-left: 70px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/air-conditioners?subCateId=CT50000135&filterProduct=AT0000000109:KY0000002671:03,AT0000000136:KY0000000219:01"
                        target="_blank"
                        ><span
                          >LG 휘센 AI 오브제컬렉션 듀얼쿨 벽걸이 에어컨</span
                        >
                      </a>
                      <p>벽걸이 에어컨<span></span>냉방면적 22.8m² 이상</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_10.jpg"
                    alt="밝은 자연광이 들어오는 거실 벽면에 벽걸이형 에어컨이 설치되어 있고, 그 아래에는 화이트 톤의 소파와 쿠션이 놓여 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/air-conditioning/img_M10_001_06.jpg"
                    alt="밝은 자연광이 들어오는 거실 벽면에 벽걸이형 에어컨이 설치되어 있고, 그 아래에는 화이트 톤의 소파와 쿠션이 놓여 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>벽에 설치해 공간을 효율적으로</h4>
                  <p>
                    공간을 차지 않아 원룸과 개인 공간에 딱 맞는 실속 있는 선택이에요. 벽에 설치해 인테리어는 깔끔하게 공간은 효율적으로 활용할 수 있어요.
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
                    style="--col-width: 25%; --table-width: 456px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>듀얼쿨</div>
                          <div>듀얼쿨사계절</div>
                          <div>일반</div>
                          <div>일반 사계절</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="no-btn">
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="4">
                              <h4>벽걸이 에어컨</h4>
                              <p>
                                슬림한 디자인으로 좁은 공간에도 여유롭고 시원하게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>듀얼쿨</td>
                            <td>듀얼쿨 사계절</td>
                            <td>일반</td>
                            <td>일반 사계절</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_19.png"
                                  alt="에어컨 LG 휘센 AI 오브제컬렉션 듀얼쿨 사계절에어컨 (벽걸이) (SW09FS1EES.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_30.png"
                                  alt="에어컨 LG 휘센 AI 오브제컬렉션 듀얼쿨 사계절에어컨 (벽걸이) (SW09FS1EES.AKOR) 줌이미지 6"
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
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_20.png"
                                  alt="에어컨 LG 휘센 사계절에어컨 (벽걸이) (SW07FK1WAS.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_31.png"
                                  alt="에어컨 LG 휘센 사계절에어컨 (벽걸이) (SW07FK1WAS.AKOR) 메인이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_21.png"
                                  alt="에어컨 LG 휘센 사계절에어컨 (벽걸이) (SW07FK1WAS.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_32.png"
                                  alt="에어컨 LG 휘센 사계절에어컨 (벽걸이) (SW07FK1WAS.AKOR) 메인이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_21.png"
                                  alt="에어컨 LG 휘센 사계절에어컨 (벽걸이) (SW07FK1WAS.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_32.png"
                                  alt="에어컨 LG 휘센 사계절에어컨 (벽걸이) (SW07FK1WAS.AKOR) 메인이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AIair_hanging.svg"
                                  alt="AI바람"
                                />
                              </div>
                              <p>
                                AI바람
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >레이더센서와 ThinQ앱으로 공간을 파악하고 사용자 패턴을 학습하여 내게 맞춘 온도·기류<br />
                                    *레이더센서 탑재 모델에 한 함
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AIair_hanging.svg"
                                  alt="AI바람"
                                />
                              </div>
                              <p>
                                AI바람
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >레이더센서와 ThinQ앱으로 공간을 파악하고 사용자 패턴을 학습하여 내게 맞춘 온도·기류<br />
                                    *레이더센서 탑재 모델에 한 함
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_smartcare.svg"
                                  alt="직접·간접 냉방"
                                />
                              </div>
                              <p>
                                직접·간접 냉방
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >강력한 직접 냉방으로 더위를 빠르게 식히고 몸에 닿지 않은 은은한 간접 냉방으로 쾌적하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_smartcare.svg"
                                  alt="간접 냉방"
                                />
                              </div>
                              <p>
                                간접 냉방
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >몸에 닿지 않은 은은한 간접 냉방으로 쾌적하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AIdry.svg"
                                  alt="AI콜드프리"
                                />
                              </div>
                              <p>
                                AI콜드프리
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >정교한 온도와 습도 조절로 춥지 않은 쾌적한 바람 *AI콜드프리 탑재 모델에 한 함
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_Aidryplus.svg"
                                  alt="제습"
                                />
                              </div>
                              <p>
                                제습
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >습도 높은 날에도 공간을 보송하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AIdry.svg"
                                  alt="제습"
                                />
                              </div>
                              <p>
                                제습
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >습도 높은 날에도 공간을 보송하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AIdry.svg"
                                  alt="제습"
                                />
                              </div>
                              <p>
                                제습
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >습도 높은 날에도 공간을 보송하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_soft.svg"
                                  alt="AI음성인식"
                                />
                              </div>
                              <p>
                                AI음성인식
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >“Hi LG” 대화로 쉽고 빠른 제어 모드 추천부터 실내 환경 안내까지
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_indirect.svg"
                                  alt="간접바람"
                                />
                              </div>
                              <p>
                                간접바람
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >직접 닿지 않는 냉기로 공간 전체를 쾌적하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_indirect.svg"
                                  alt="간접바람"
                                />
                              </div>
                              <p>
                                간접바람
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >직접 닿지 않는 냉기로 공간 전체를 쾌적하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_indirect.svg"
                                  alt="간접바람"
                                />
                              </div>
                              <p>
                                간접바람
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >직접 닿지 않는 냉기로 공간 전체를 쾌적하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_icepower.svg"
                                  alt="AI수면"
                                />
                              </div>
                              <p>
                                AI수면
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >숙면 중 깨지 않도록 사용 패턴을 분석해 최적의 온도·습도·기류로 맞춤
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_icepower.svg"
                                  alt="아이스쿨파워"
                                />
                              </div>
                              <p>
                                아이스쿨파워
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >최대 4°C 더 낮은 강력한 바람으로 더 빠르고
                                    시원하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_icepower.svg"
                                  alt="아이스쿨파워"
                                />
                              </div>
                              <p>
                                아이스쿨파워
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >최대 4°C 더 낮은 강력한 바람으로 더 빠르고
                                    시원하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_icepower.svg"
                                  alt="아이스쿨파워"
                                />
                              </div>
                              <p>
                                아이스쿨파워
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >최대 4°C 더 낮은 강력한 바람으로 더 빠르고
                                    시원하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec last">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_2eco.svg"
                                  alt="2단계 절전모드"
                                />
                              </div>
                              <p>
                                절전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >나에게 맞는 절전 모드로 전력 소비를 똑똑하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_2eco.svg"
                                  alt="2단계 절전모드"
                                />
                              </div>
                              <p>
                                절전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >나에게 맞는 절전 모드로 전력 소비를 똑똑하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_2eco.svg"
                                  alt="2단계 절전모드"
                                />
                              </div>
                              <p>
                                절전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >나에게 맞는 절전 모드로 전력 소비를 똑똑하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_2eco.svg"
                                  alt="2단계 절전모드"
                                />
                              </div>
                              <p>
                                절전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >나에게 맞는 절전 모드로 전력 소비를 똑똑하게
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
                      href="https://www.lge.co.kr/category/air-conditioners?subCateId=CT50000135"
                      target="_blank"
                      class="btn-product"
                      >제품 보러 가기</a
                    >
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
                        <col class="col2" />
                        <col />
                        <col />
                        <col />
                        <col />
                      </colgroup>
                      <thead>
                        <tr>
                          <th colspan="2" rowspan="2">모델 라인업</th>
                          <th>듀얼쿨</th>
                          <th>듀얼쿨 사계절</th>
                          <th>일반</th>
                          <th>일반 사계절</th>
                        </tr>
                        <tr>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                          <td>
                            <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_13.png"
                                  alt=""
                                />
                            </div>
                          </td>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <th rowspan="4">AI<br />특화</th>
                          <th class="th2">레이더 센서</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th class="th2">AI콜드프리</th>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th class="th2">AI수면</th>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th class="th2">AI음성인식</th>
                          <td class="y text">
                            <span class="o">O</span>
                            <p>(리모컨)</p>
                          </td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th rowspan="5">냉방</th>
                          <th class="th2">AI바람</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th class="th2">소프트바람</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th class="th2">직접·간접냉방</th>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td>직접·간접냉방</td>
                          <td>간접냉방</td>
                        </tr>
                        <tr>
                          <th class="th2">아이스쿨파워</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                        </tr>
                        <tr>
                          <th class="th2">스마트케어</th>
                          <td class="n">X</td>
                          <td class="n">X</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                        </tr>
                        <tr>
                          <th>난방</th>
                          <th class="th2">온풍</th>
                          <td class="n">X</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="y">O</td>
                        </tr>
                        <tr>
                          <th rowspan="3">청정관리</th>
                          <th class="th2">UV-LED 팬살균</th>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="text"><p>*모델별 상이</p></td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th class="th2">AI건조</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                        </tr>
                        <tr>
                          <th class="th2">올클리닝</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th>셀프청정</th>
                          <th class="th2">셀프청정</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="n">X</td>
                          <td class="n">X</td>
                        </tr>
                        <tr>
                          <th>제습</th>
                          <th class="th2">제습</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                        </tr>
                        <tr>
                          <th>절전</th>
                          <th class="th2">절전 2단계 / 절전플래너</th>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="y">O</td>
                          <td class="text"><p>*모델별 상이</p></td>
                        </tr>
                        <tr>
                          <th>에너지<br />등급</th>
                          <th class="th2">에너지등급</th>
                          <td class="text">
                            1/2등급
                            <p>*모델별 상이</p>
                          </td>
                          <td class="text"><p>*모델별 상이</p></td>
                          <td class="text"><p>*모델별 상이</p></td>
                          <td class="text"><p>*모델별 상이</p></td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                  <p class="des">
                    * 제품별 스펙은 다를 수 있으니 정확한 내용은 각 제품별 상세
                    스펙을 확인해주세요.
                  </p>
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
                      --pc-top: 19%;
                      --pc-vertical: 51.5%;
                      --mobile-top: 38%;
                      --mobile-left: 41%;
                      --mobile-m-left: 0;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/air-conditioners?subCateId=CT50114000&filterBrand=AT0000000111:KY0000000617:01&filterProduct=AT0000000136:KY0000000219:01"
                        target="_blank"
                        ><span
                          >LG 휘센 AI 오브제컬렉션 엣지 창호형 에어컨</span
                        ></a
                      >
                      <p>창호형 에어컨<span></span>냉방면적 16.5m² 이상</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_11.jpg"
                    alt="창문에 설치된 창호형 에어컨이 깔끔한 침실 인테리어와 조화를 이루며 실내 온도를 쾌적하게 유지하는 모습을 보여줍니다. 침대, 베개, 벽면 액자가 어우러져 아늑하고 정돈된 분위기를 자아냅니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/air-conditioning/img_M10_001_07.jpg"
                    alt="창문에 설치된 창호형 에어컨이 깔끔한 침실 인테리어와 조화를 이루며 실내 온도를 쾌적하게 유지하는 모습을 보여줍니다. 침대, 베개, 벽면 액자가 어우러져 아늑하고 정돈된 분위기를 자아냅니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>에어컨 설치가 어려운 공간에도 간편하게</h4>
                  <div>
                    <p>
                      복잡한 시공 없이 창문에 간편하게 설치할 수 있어 설치 제약이 있는 공간에서도 쾌적하게 지낼 수 있어요. 무배관 설치로 벽 타공 없이 간편하게 다양한 창문 사이즈에 맞춰 편리하게 설치할 수 있습니다.
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
                    class="procuct-summary"
                    id="procuct-summary3"
                    style="--max-table-width: 460px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>엣지 창호형 에어컨</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>엣지 창호형 에어컨</h4>
                              <p>내가 찾던 인테리어 에어컨</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>엣지 창호형 에어컨</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_22.png"
                                  alt="에어컨 LG 휘센 오브제컬렉션 엣지 창호형 에어컨 마감키트 (WQ05FCWDS1.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_33.png"
                                  alt="에어컨 LG 휘센 오브제컬렉션 엣지 창호형 에어컨 마감키트 (WQ05FCWDS1.AKOR) 줌이미지 8"
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
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_powerdry.svg"
                                  alt="절전&스마트케어"
                                />
                              </div>
                              <p>
                                절전&스마트케어
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >절전모드와 목표사용량 설정으로 소비전력 효율적 관리 나에게 쾌적한 온도를 맞춰주는 에어컨
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AIdry.svg"
                                  alt="장마철 맞춤 에어컨"
                                />
                              </div>
                              <p>
                                장마철 맞춤 에어컨
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >빗물이 스며들지 않도록 설계되고 강력제습으로 장마철에도 쾌적하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_install.svg"
                                  alt="간편 설치"
                                />
                              </div>
                              <p>
                                깨끗한 에어컨
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >사용 후 맞춤건조로 내부 습기를 제거하고 클린바스켓을 항균 처리해 위생적으로 사용
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_cleanbasket.svg"
                                  alt="인테리어 에어컨"
                                />
                              </div>
                              <p>
                                인테리어 에어컨
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >오브제컬렉션 디자인과 깔끔한 마감키트로 공간에 조화로운 감각적인 에어컨
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/air-conditioners?subCateId=CT50114000&filterProduct=AT0000000114:KY0000000991:03"
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
                      --pc-vertical: 44.5%;
                      --mobile-top: 51%;
                      --mobile-left: 55%;
                      --mobile-m-left: -30px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/air-conditioners?subCateId=CT50114000&filterBrand=AT0000000111:KY0000000617:01&filterProduct=AT0000000136:KY0000000219:01"
                        target="_blank"
                        ><span
                          >LG 휘센 AI 오브제컬렉션 이동식 에어컨(듀얼호스)</span
                        ></a
                      >
                      <p>이동식 에어컨<span></span>냉방면적 23m² 이상</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_12.jpg"
                    alt="도시 전망이 보이는 창가에 이동식 에어컨이 설치된 모습으로, 침대와 서랍장, 테이블이 함께 배치되어 모던하면서도 따뜻한 침실 분위기를 연출합니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/air-conditioning/img_M10_001_08.jpg"
                    alt="도시 전망이 보이는 창가에 이동식 에어컨이 설치된 모습으로, 침대와 서랍장, 테이블이 함께 배치되어 모던하면서도 따뜻한 침실 분위기를 연출합니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>냉방이 필요한 공간에 자유롭게</h4>
                  <p>
                    잦은 이사로 설치가 부담될 때 실외기 설치가 어려울 때 설치가 간편한 이동식 에어컨을 선택해 보세요. 이동도 쉬워 다양한 공간에서 자유롭게 사용할 수 있어요.
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
                    style="--max-table-width: 460px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>이동식 에어컨(듀얼호스)</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="3">
                              <h4>이동식 에어컨</h4>
                              <p>내가 원하는 공간에 자유롭게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>이동식 에어컨(듀얼호스)</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_23.png"
                                  alt="에어컨 LG 휘센 오브제컬렉션 이동식 에어컨 (듀얼호스)  (PQ07FDWDS.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_001_34.png"
                                  alt="에어컨 LG 휘센 오브제컬렉션 이동식 에어컨 (듀얼호스)  (PQ07FDWDS.AKOR) 메인이미지 3"
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
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_dualhose.svg"
                                  alt="듀얼 인버터 & 에너지 1등급"
                                />
                              </div>
                              <p>
                                듀얼 인버터 & 에너지 1등급
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >듀얼 인버터 기술이 적용된 1등급 에너지소비효율로 전기료 걱정을 덜어주는 냉방</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_dualhose.svg"
                                  alt="듀얼호스"
                                />
                              </div>
                              <p>
                                듀얼호스
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >싱글 호스 대비 실내 온도를 빠르게 낮추고 소비전력량을 줄여 효율적으로 사용</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_icepower.svg"
                                  alt="쾌적관리 & 절전"
                                />
                              </div>
                              <p>
                                쾌적관리 & 절전
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >절전모드와 목표사용량 설정으로 소비젼력 효율적 관리, 강력제습과 맞춤건조로 쾌적하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec last gray">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/ic48_10_AIdry.svg"
                                  alt="편리한 사용성"
                                />
                              </div>
                              <p>
                                편리한 사용성
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >설치는 간편하게 손쉬운 이동으로 편리한 사용</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <!-- <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/air-conditioners?subCateId=CT50114000"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                          </tr> -->
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
              우리 집 공간을 시원하게 만들어 줄 에어컨 핵심 기능을 만나보세요.
            </h3>
            <div class="tab-wrap">
              <button
                class="active"
                name="buying-guide-tab"
                data-group="buying-point"
                data-target="#buying-point-4"
              >
                냉방면적
              </button>
              <button
                name="buying-guide-tab"
                data-group="buying-point"
                data-target="#buying-point-1"
              >
                AI 기능
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-2"
                data-group="buying-point"
              >
                냉방 기능
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-3"
                data-group="buying-point"
              >
                관리/위생
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-5"
                data-group="buying-point"
              >
                절전
              </button>
            </div>
            <div class="tab-content">
              <div id="buying-point-4" name="buying-point">
                <div class="subtab-wrap">
                  <div class="subtab-btn">
                    <button
                      class="active"
                      name="buying-guide-tab"
                      data-target="#buying-point-4-1"
                      data-group="buying-point-4"
                    >
                      스탠드형
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-4-2"
                      data-group="buying-point-4"
                    >
                      벽걸이형
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-4-1"
                      name="buying-point-4"
                    >
                      <h4 class="hide">스탠드형</h4>
                      <div class="content">
                        <h5>스탠드형</h5>
                        <p>
                          넓은 공간 냉방이 필요하다면 스탠드형 에어컨을 추천합니다. 거실 공간처럼 창문이 크고 방으로 이어지는 통로가 많아 냉기 손실되는 경우 면적 대비 크게 선택하는 것을 추천해요.
                        </p>
                        <table>
                          <tr>
                            <th>우리집 면적</th>
                            <th>추천 냉방 면적</th>
                            <th>제품추천</th>
                          </tr>
                          <tr>
                            <td>~ 115.7 m²</td>
                            <td>56.9 m² ~ 58.5 m²</td>
                            <td>FQ18******~FQ20******</td>
                          </tr>
                          <tr>
                            <td>~ 148.76 m²</td>
                            <td>62.6 m² ~ 65.9 m²</td>
                            <td>FQ20******~FQ25******</td>
                          </tr>
                          <tr>
                            <td>148.76 m² ~</td>
                            <td>81.8 m²</td>
                            <td>FQ25******</td>
                          </tr>
                        </table>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_01.jpg"
                            alt=""
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 설치환경</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                            * 위 가이드는 단순 참고사항으로 실제 에어컨이 설치되는 공간의 상황에 따라 다를 수 있습니다.
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
                      <h4 class="hide">벽걸이형</h4>
                      <div class="content">
                        <h5>벽걸이형</h5>
                        <p>
                          작은 공간 냉방이 필요하다면 벽걸이형 에어컨을 추천합니다. 침실이나 원룸처럼 아담한 공간에서도 벽에 설치해 공간을 차지하지 않으면서 시원하게 공간을 유지할 수 있어요.
                        </p>
                        <table>
                          <tr>
                            <th>공간형태</th>
                            <th>추천 냉방 면적</th>
                            <th>제품추천</th>
                          </tr>
                          <tr>
                            <td>안방</td>
                            <td>18.7 m² ~ 22.8 m²</td>
                            <td>SQ06~07******</td>
                          </tr>
                          <tr>
                            <td>상가, 사무실 <br />원룸, 오피스텔</td>
                            <td>
                              18.7 m² ~ 22.8 m²<br />
                              29.3 m² ~ 34.1 m²<br />
                              42.3 m² ~ 52.8 m²
                            </td>
                            <td>SQ06~SQ16******</td>
                          </tr>
                        </table>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_02.jpg"
                            alt=""
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 설치환경</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                            * 위 가이드는 단순 참고사항으로 실제 에어컨이 설치되는 공간의 상황에 따라 다를 수 있습니다.
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
                      <p class="tag">
                        #냉방면적 #거실 #원룸
                      </p>
                      <h6 class="tip-title">
                        설치 환경을 고려한 냉방 면적 계산법
                      </h6>
                      <p class="tip-text">
                        에어컨 냉방 면적은 설치할 공간보다 큰 게 좋아요. 거실에 설치할 경우에는 아파트, 빌라는 공급 면적의 ½이상을, 오피스텔과 단독주택은 전용 면적의 2/3이상으로 냉장 면적을 선택하세요. 거실은 창문이 크고 방으로 이어지는 통로가 많아 냉기가 손실되므로 면적 대비 크게 선택하는 것을 추천해요. 방이나 원룸에 설치하는 경우에는 공간의 면적이 작고 거실 대비 냉기 손실이 적으므로 해당 공간의 면적과 동일하게 선택하는 것을 추천해요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_10.jpg"
                        alt=""
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/air-conditioning/img_M10_101_01.jpg"
                        alt=""
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
              </div>
              <div id="buying-point-1" name="buying-point" style="display: none">
                <div class="subtab-wrap">
                  <div class="subtab-btn">
                    <button
                      class="active"
                      name="buying-guide-tab"
                      data-target="#buying-point-1-1"
                      data-group="buying-point-1"
                    >
                      AI콜드프리
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      AI바람
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-3"
                      data-group="buying-point-1"
                    >
                      AI수면
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-4"
                      data-group="buying-point-1"
                    >
                      AI음성인식
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">AI콜드프리</h4>
                      <div class="content">
                        <h5>AI콜드프리</h5>
                        <p>
                          냉방을 틀면 꿉꿉하고, 제습을 틀면 추우셨나요? AI콜드프리는 원하는 온도와 습도를 동시에 설정할 수 있어, 장시간 운전을 하더라도 춥지도 않고 꿉꿉하지도 않은 쾌적한 실내 환경을 유지해줘요.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_01.jpg"
                            alt=""
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* AI콜드프리 / AI콜드프리 피부온도 측정 시험</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                            <b>[AI콜드프리]</b><br />
                            * AI콜드프리 기능은 실외 부하 및 고객의 사용 패턴을 기반으로 고객 선호 쾌적감을 분석하여 자동으로 설정 온·습도를 제공해줍니다.<br />
                            * 최초 사용 시 고객의 사용패턴 정보 누적되기 전까지 설정된 희망온도와 50% 습도로 운전됩니다.<br />
                            * 리모컨 또는 LG ThinQ앱을 통해 설정 온·습도를 변경할 수 있습니다. 설정 습도는 30~70% 범위에서 7단계(30%, 40%, 45%, 50%, 55%, 60%, 70%)로 조절 가능합니다.<br />
                            * AI콜드프리 기능은 냉방 운전을 기반으로 온·습도를 조절하며, 희망온도 도달 전까지 실내온도 보다 낮은 바람이 나올 수 있습니다.
                          </p>
                          <p>
                            * 시험 일시: 2025.12<br />
                            * 시험 기관: 자사 에어컨 항온항습 시험실<br />
                            * 시험 모델: FQ18GV6EEN<br />
                            * 시험 조건: KS-C-9317(제습능력 시험평가 기준) - 실내 DB(27 ± 0.5)℃, WB(21.2 ± 0.3)℃ - 실외 DB(35 ± 0.5)℃, WB(24 ± 0.3)℃<br />
                            * 시험 방법: KS 규격 제습능력 시험평가 기준의 시험조건에서 스탠드 냉방 중풍 운전 시 실내측 제습량을 측정하고 1일 평균 제습량을 계산했습니다.<br />
                            * 시험 결과: FQ18GV6EEN 1일평균 제습량 62.7L<br />
                            * 자사 시험 결과로 설치 및 운전 환경에 따라 차이가 있을 수 있습니다.
                          </p>
                          <p>
                            <b>[AI콜드프리 피부온도 측정 시험]</b><br />
                            * 시험 일시: 2025.11<br />
                            * 시험 기관: 자사 에어컨 주택환경 시험실(44.4㎡ 주거환경 모사, 천고 높이 2.4m)<br />
                            * 시험 모델: FQ25GN9BEN(26년 휘센타워)<br />
                            * 시험 조건: KS C 9306(에어컨디셔너 이슬맺힘 조건) - 실내외 DB(27 ± 1.0)℃, WB(24 ± 0.5)℃ RH(78 ± 2.0)% - 설정온도 26℃ - 제품으로부터 좌·우측 1.7m 거리에서 피험자 2명, 앉은 자세로 측정<br />
                            * 시험 방법: - 제안된 시험 조건에서 스탠드 자사 제습 모드 및 AI콜드프리(설정습도 40%) 모드 운전 - 1시간 동안의 피험자 2명의 평균 피부온도 측정 비교하였습니다.<br />
                            * 시험 결과: - AI콜드프리 모드 운전 시 평균 피부 온도 0.1℃ 감소 - 제습 모드 운전 시 평균 피부 온도 0.7℃ 감소<br />
                            * 시험실 측정 결과 기준이며 실사용 조건에서는 제품 성능에 차이가 있을 수 있습니다.
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
                      <h4 class="hide">AI바람</h4>
                      <div class="content">
                        <h5>AI바람</h5>
                        <p>
                          실내 환경을 감지해 내가 설정한 온도를 학습하고, 실내 온도가 높으면 내 위치로 강력한 바람을 보내줍니다. 시원해지면 한쪽 바람이나 소프트바람으로 은은하게 시원함을 채워줘요.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_02.jpg"
                            alt=""
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>*레이더센서 인체감지 / AI바람 / LG ThinQ 앱 / AI공간분석 / 공간 직접 설정 / 소프트바람 / 소프트바람 소음</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                            <b>[레이더센서 인체감지]</b><br />
                            * 리모컨의 AI바람 버튼 또는 LG ThinQ 앱을 통해 레이더센서 기능을 사용할 수 있습니다.<br />
                            * 최초 사용 시 LG ThinQ 앱을 통한 레이더센서 기능 활성화가 필요합니다. 자세한 사항은 LG ThinQ 앱 내 나만의 AI바람 설정 화면을 참고해 주세요.<br />
                            * AI바람 동작 시 레이더센서가 재실자의 위치를 감지하여 집중 / 와이드 / 한쪽 / 소프트바람을 자동으로 동작합니다.<br />
                            * 레이더센서는 최대 5m 내에서 재실자의 위치를 감지하며, 제품 설치 및 사용 환경에 따라 감지 범위의 차이가 있을 수 있습니다.<br />
                            * 레이더센서가 적용된 모델에 한정해서 기능을 사용할 수 있습니다.
                          </p>
                          <p>
                            <b>[AI바람]</b><br />
                            * AI바람 운전 시 레이더센서 또는 AI공간분석 / 공간 직접 설정을 통해 실내 환경에 따라 쾌적 / 쾌속 모드를 자동으로 운전합니다.<br />
                            * 제품 냉방 운전 시 AI바람 모드로 자동 운전 되며, 리모컨 또는 LG ThinQ 앱을 통해 운전모드를 변경할 수 있습니다.<br />
                            * AI바람 운전 시 제품 본체 디스플레이에 AI바람과 현재 동작모드가 표시 됩니다.
                          </p>
                          <p>
                            <b>[LG ThinQ 앱]</b><br />
                            * LG ThinQ 앱 내에 가전제품 등록을 위해서는 가정 내 무선인터넷 환경이 필요합니다.<br />
                            * LG ThinQ 앱 기능 사용을 위해서는 스마트폰의 Google Play 스토어 또는 Apple App Store에서 'LG ThinQ' 앱을 설치하여 Wi-Fi에 연결해야 합니다.
                          </p>
                          <p>
                            <b>[AI공간분석]</b><br />
                            * AI공간분석 / 공간 직접 설정 기능 사용 전 LG ThinQ 앱을 통한 공간 사진촬영 또는 에어컨 및 사용자 위치 설정이 필요합니다.<br />
                            * 스마트폰의 카메라로 에어컨 주변 환경을 촬영하면 AI가 주 생활 공간을 분석하여 쾌적한 환경을 유지해 줍니다.<br />
                            * 자세한 사용 방법은 LG ThinQ 앱 내의 나만의 AI바람 설정 화면을 참고해 주세요.
                          </p>
                          <p>
                            <b>[공간 직접 설정]</b><br />
                            * AI공간분석 / 공간직접 설정 기능 사용 전 LG ThinQ 앱을 통한 공간 사진촬영 또는 에어컨 및 사용자 위치 설정이 필요합니다.<br />
                            * LG ThinQ 앱에서 에어컨과 주로 머무는 생활 공간의 위치를 설정하여 쾌적한 환경을 유지해 줍니다.<br />
                            * 자세한 사용 방법은 LG ThinQ 앱 내의 나만의 AI바람 설정 화면을 참고해 주세요.
                          </p>
                          <p>
                            <b>[소프트바람]</b><br />
                            * 소프트바람 모드 동작 시 고객이 느끼는 바람의 양을 낮춰 일반 냉방 운전 대비 약한 바람으로 제공 해 줍니다.<br />
                            * 소프트바람 모드는 냉방 및 공기 청정, 송풍 운전 시 사용 가능하며, 운전 모드 변경 시 기능이 해제됩니다.<br />
                            * 소프트바람 모드에서의 희망온도 설정 범위는 24℃ 이상입니다.<br />
                            * 소프트바람은 무선 리모컨 또는 LG ThinQ 앱을 통해 사용할 수 있습니다.<br />
                            * 소프트바람 모드 사용 시 일반 냉방 운전 대비 약한 바람으로 운전되므로, 환경에 따라 냉방 성능의 저하가 있을 수 있습니다. 강한 냉방이 필요한 경우 아이스쿨파워 또는 일반 냉방 모드를 사용하는 것을 권장합니다.
                          </p>
                          <p>
                            <b>[소프트바람 소음]</b><br />
                            * 시험 일시 : 2024.11<br />
                            * 시험 기관 : 자사 에어컨 소음측정 시험실<br />
                            * 시험 모델 : FQ25FN9BEN<br />
                            * 시험 조건 : LG(67)-F0-6021(LG 소음측정 시험 기준)
                            실내 DB(27 ± 0.5) ℃, WB(19.0 ± 0.3) ℃/실외 DB(35 ± 0.5) ℃, WB(24 ± 0.3) ℃<br />
                            * 시험 방법 : 상기 제안된 조건에서 스탠드 냉방 운전, 소프트바람 1단계 풍량, 설정온도 24℃ 설정 후 실내 측 소음을 측정하였습니다.<br />
                            * 시험 결과 : 25년형 휘센 타워1 소프트바람 1단계 소음 22dB 이하<br />
                            * 자사 시험 결과로 설치 및 운전 환경에 따라 차이가 있을 수 있습니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-1-3"
                      name="buying-point-1"
                      style="display: none"
                    >
                      <h4 class="hide">AI수면</h4>
                      <div class="content">
                        <h5>AI수면</h5>
                        <p>
                          모두의 숙면은 중요하니까, 잠결에 더워서 혹은 추워서 깨지 않도록 사용패턴을 분석하여 최적의 온도, 기류, 습도를 맞춰줍니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_03.jpg"
                            alt=""
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* AI수면 / AI 수면 만족도</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                            <b>[AI수면]</b><br />
                            * AI 수면 기능은 취침예약 운전 중 고객의 사용패턴을 분석하여 자동으로 온도 및 습도를 조절하여 동작합니다.<br />
                            * AI 수면 기능 동작 시 레이더 센서를 통해 고객의 움직임을 감지하여 입면과 기상 시점을 파악하고, 수면 종료 시 LG ThinQ 앱을 통해 알림을 제공하여 수면 패턴을 모니터링할 수 있습니다.<br />
                            * 최초 사용 시 고객의 사용패턴 정보 누적되기 전까지 설정된 희망온도와 50% 습도로 운전됩니다.<br />
                            * 수면 모니터링을 하기 위해 LG ThinQ 앱를 통해 활동량 감지 설정 활성화가 필요합니다. LG ThinQ 앱 내에 가전제품 등록을 위해서는 가정 내 무선 인터넷 환경이 필요합니다. LG ThinQ 앱 기능 사용을 위해서는 스마트폰의 Google Play 스토어 또는 Apple App 스토어에서 “LG ThinQ” 앱을 설치하여 Wi-Fi에 연결해야 합니다.<br />
                            * 리모컨이나 LG ThinQ 앱으로 최대 12시간까지 설정 가능하며 최소는 30분이며 1시간부터 12시간까지는 1시간 단위로 예약이 가능합니다.
                          </p>
                          <p>
                            <b>[AI 수면 만족도]</b><br />
                            * 시험 일시: 2025.12<br />
                            * 시험 기관: 자사 에어컨 주택환경 시험실 (74.0m2 주거환경 모사, 천고 높이 2.4m)<br />
                            * 시험 모델: SQ06FS3EAJ<br />
                            * 시험 조건: 실내 DB(30±0.5)℃, WB(22±0.5)℃ / 실외 DB(30±0.5)℃, WB(22±0.5)℃, 설정온도 26℃<br />
                            * 시험 방법: 자사 벽걸이 AI 수면 모드로 운전(총 운전 시간 7시간), 재실 영역의 온도, 유속 측정 후 온열감 산출하여 수면 쾌적감을 계산하였습니다. <br />
                            - 온열감 산출(ISO 7730 PMV equation) : 온도, 습도, 유속, 복사온도(측정값) <br />
                            - 수면 쾌적감: 수면 시 침구 착의량을 고려한 PMV 계산식으로 도출<br />
                            - 착의량(1.37clo: 침구 착의량, 일본 Kansai Univ.에서 공동연구 진행하여 취득한 값)<br />
                            - 활동량(0.7MET: 누운 상태 사용)<br />
                            * 시험 결과: <br />
                            - 전체 시간 동안의 수면 쾌적감 95%<br />
                            - 수면쾌적감 지수: 80% 이상: 매우 쾌적, 60~80%: 보통, 60%미만: 불쾌적<br />
                            - 참조규격: 미국냉동공조학회 ASHRAE standard 55<br />
                            * 시험실 측정 결과 기준이며 실 사용환경에서는 달라질 수 있습니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-1-4"
                      name="buying-point-1"
                      style="display: none"
                    >
                      <h4 class="hide">AI음성인식</h4>
                      <div class="content">
                        <h5>AI음성인식</h5>
                        <p>
                          이제 세세한 기능을 학습할 필요 없이, 대화하듯 쉽고 빠르게 음성으로 에어컨을 사용해보세요. GPT 기반으로 내가 말하는 의도까지 파악해 운전하고 제품이 꺼지면 운전시간과 소비전력량 등을 대한 정보를 안내해줍니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_03.jpg"
                            alt=""
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 퓨론 / AI음성인식</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                            <b>[퓨론]</b><br />
                            * LG전자의 GPT 기반 AI 에이전트 퓨론(FURON)에게 말을 걸면 퓨론이 말에 담긴 의도를 파악해 적합한 운전 모드와 온도로 에어컨을 작동합니다.
                          </p>
                          <p>
                            <b>[AI음성인식]</b><br />
                            * 해당 기능은 음성인식 기능이 적용 된 모델에 한정하여 사용할 수 있는 기능입니다.<br />
                            제품에 따라 기능적용 여부가 다를 수 있으니 제품 구매 전에 기능사양을 확인하시기 바랍니다.<br />
                            *사용 환경에 따라 특정 명령어나 문구는 인식되지 않을 수 있으며 음성 인식 기능이 모든 상황에서 완벽하게 작동하지 않을 수 있습니다. 자세한 사용법 및 예시명령어는 제품에 동봉된 사용설명서 또는 홈페이지를 참고하세요.<br />
                            * AI 음성인식 기능을 사용하기 위해서는 LG ThinQ 앱 내 제품 등록이 필요합니다.<br />
                            * 에어컨 리모컨을 통한 음성인식 기능입니다.<br />
                            * LG ThinQ 앱 내에 가전제품 등록을 위해서는 가정 내 무선 인터넷 환경이 필요합니다.<br />
                            * LG ThinQ 앱 기능 사용을 위해서는 스마트폰의 Google Play 스토어 또는 Apple App 스토어에서 LG ThinQ 앱을 설치하여 Wi-Fi에 연결해야 합니다.
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
                      <p class="tag">
                        #맞춤형에어컨 #편리함
                      </p>
                      <h6 class="tip-title">
                        내게 맞춰주는 편리한 AI 라이프
                      </h6>
                      <p class="tip-text">
                        매일 바쁜 일상, 에어컨이 내게 맞춰서 조절해준다면 얼마나 편리할까요? 공간과 사람을 분석해 상황에 맞는 바람을 보내주고, 말 한마디로 간편하게 작동시킬 수 있어요. 제습할 때도 내가 원하는 온도로 쾌적함을 유지해주고, 잠들 땐 추워서 깨지 않도록 온도·습도·기류를 알아서 조절해줍니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_10.jpg"
                        alt=""
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/air-conditioning/img_M10_101_01.jpg"
                        alt=""
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
              </div>
              <div
                id="buying-point-2"
                name="buying-point"
                style="display: none">
                <div class="subtab-wrap">
                  <div class="subtab-btn">
                    <button
                      class="active"
                      name="buying-guide-tab"
                      data-target="#buying-point-2-1"
                      data-group="buying-point-2"
                    >
                      소프트바람
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-4"
                      data-group="buying-point-2"
                    >
                      4X집중냉방
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-3"
                      data-group="buying-point-2"
                    >
                      한쪽바람
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-2"
                      data-group="buying-point-2"
                    >
                      와이드케어 냉방
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-5"
                      data-group="buying-point-2"
                    >
                      아이스쿨파워
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                    >
                      <h4 class="hide">소프트바람</h4>
                      <div class="content">
                        <h5>소프트바람</h5>
                        <p>
                          최저 22dB의 조용함으로 바람이 직접 닿지 않으면서 쾌적한 바람을 만들어줍니다. 공간 전체를 은은하게 시원함을 채워줘요.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/air-conditioners?filterProduct=AT0000001251:KY0000003374:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_04.jpg"
                            alt="탁 트인 창가에 설치된 스탠드형 에어컨이 부드럽고 쾌적한 소프트 바람을 제공하며 공간을 편안하게 채워줍니다. 은은한 커튼과 조화된 세련된 인테리어는 차분하고 아늑한 분위기를 연출합니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 소프트바람 / 소프트바람 소음</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                            <b> [소프트바람]</b><br />
                            * 소프트바람 모드 동작 시 고객이 느끼는 바람의 양을 낮춰 일반 냉방 운전 대비 약한 바람으로 제공 해 줍니다.<br />
                            * 소프트바람 모드는 냉방 및 공기 청정, 송풍 운전 시 사용 가능하며, 운전 모드 변경 시 기능이 해제됩니다.<br />
                            * 소프트바람 모드에서의 희망온도 설정 범위는 24℃ 이상입니다.<br />
                            * 소프트바람은 무선 리모컨 또는 LG ThinQ 앱을 통해 사용할 수 있습니다.<br />
                            * 소프트바람 모드 사용 시 일반 냉방 운전 대비 약한 바람으로 운전되므로, 환경에 따라 냉방 성능의 저하가 있을 수 있습니다. 강한 냉방이 필요한 경우 아이스쿨파워 또는 일반 냉방 모드를 사용하는 것을 권장합니다.
                          </p>
                          <p>
                            <b>[소프트바람 소음]</b><br />
                            * 시험 일시 : 2024.11<br />
                            * 시험 기관 : 자사 에어컨 소음측정 시험실<br />
                            * 시험 모델 : FQ25FN9BEN<br />
                            * 시험 조건 : LG(67)-F0-6021(LG 소음측정 시험 기준) 실내 DB(27 ± 0.5) ℃, WB(19.0 ± 0.3) ℃/실외 DB(35 ± 0.5) ℃, WB(24 ± 0.3) ℃<br />
                            * 시험 방법 : 상기 제안된 조건에서 스탠드 냉방 운전, 소프트바람 1단계 풍량, 설정온도 24℃ 설정 후 실내 측 소음을 측정하였습니다.<br />
                            * 시험 결과 : 25년형 휘센 타워1 소프트바람 1단계 소음 22dB 이하<br />
                            * 자사 시험 결과로 설치 및 운전 환경에 따라 차이가 있을 수 있습니다.
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
                      <h4 class="hide">4X집중냉방</h4>
                      <div class="content">
                        <h5>4X집중냉방</h5>
                        <p>
                          강력한 4개의 팬이 에어컨 전면에서 강력한 바람을 만들어 시원한 공기를 빠르게 채워줍니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/air-conditioners?filterProduct=AT0000001251:KY0000001573:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_07.jpg"
                            alt="LG 스탠드형 에어컨이 4X 집중냉방 기능을 통해 강력한 바람을 한 방향으로 집중적으로 보내고 있는 모습입니다. 소파 위에는 담요와 인형이 놓여 있고, 햇살이 들어오는 창가와 따뜻한 색감의 커튼이 어우러져 쾌적하면서도 아늑한 실내 환경을 연출하고 있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 4X집중냉방</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                            * 자사 시험 결과로 실제 사용 환경에 따라 다를 수 있습니다.<br />
                            * 시험 장소: 주택 환경시험실, 76.2 ㎡(면적: 23평), 182.9 ㎥(루베)<br />
                            * 시험 조건: 실내 건구 33℃, 습구 26.4℃(RH 60%) / 실외 건구 35℃, 습구 28℃<br />
                            * 시험 모델: FQ20LBNRA2, FQ20DADWA2, 듀얼 모델 대비 냉방 속도 9% 개선<br />
                            * 시험 방법: 일반 강풍 운전 시 설정온도(26℃) 도달 시 냉방 속도 측정
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
                      <h4 class="hide">한쪽바람</h4>
                      <div class="content">
                        <h5>한쪽바람</h5>
                        <p>
                          에어컨의 왼쪽, 오른쪽 중 원하는 방향으로만 바람을 보낼 수 있어요. 직바람이 추울 때면 나의 반대 방향으로 바람을 보내 시원함만 유지해보세요.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/air-conditioners?filterProduct=AT0000001251:KY0000001262:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_06.jpg"
                            alt="거실에서 커플이 대화를 나누며 시간을 보내고 있으며, LG 스탠드형 에어컨이 한쪽 방향으로 시원한 바람을 커튼 쪽으로 보내고 있는 모습입니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 한쪽바람</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                            * 스마트케어 버튼을 누를 때 마다 ‘한쪽바람
                            왼쪽열림’, ‘한쪽바람 오른쪽 열림’, 기타 부가기능
                            순으로 작동됩니다.<br />
                            * 자세한 사용법은 사용 설명서를 참고하세요.
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
                      <h4 class="hide">와이드케어 냉방</h4>
                      <div class="content">
                        <h5>와이드케어 냉방</h5>
                        <p>
                          바람이 벽면을 따라 흘러 공간 전체를 냉방해줘요. 직바람이 추울 때면 와이드케어로 공간의 시원함을 유지해보세요.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_05.jpg"
                            alt="넓은 공간을 시원하게 감싸는 와이드케어 냉방 기능이 적용된 모습으로, 강력하고 균일한 바람이 거실 전체로 퍼지며 쾌적한 실내 환경을 조성합니다. 햇살이 들어오는 환한 공간과 어우러져 상쾌하고 시원한 분위기를 전달합니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 와이드케어</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                            * 리모컨 버튼의 바람 방향 버튼을 눌러 와이드케어
                            냉방 설정이 가능합니다.<br />
                            * 2개의 에어 가드가 돌출하여 바람을 벽면으로
                            보내줍니다.
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
                      <h4 class="hide">아이스쿨파워</h4>
                      <div class="content">
                        <h5>아이스쿨파워</h5>
                        <p>
                          최대 4°C 더 낮은 바람을 보내주는 아이스쿨파워로 순식간에 시원한 바람으로 채워줍니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_08.jpg"
                            alt="벽에 설치된 LG 벽걸이형 에어컨이 ‘아이스쿨파워’ 기능을 작동시키며 차가운 냉기를 아래로 분사하고 있는 모습입니다. 왼쪽에는 파란색 온도계 아이콘과 함께 ‘-4°C’, ‘아이스쿨파워’라는 문구가 표시되어 있어, 일반 냉방 대비 최대 4도 더 낮은 강력한 냉각 성능을 시각적으로 강조하고 있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 아이스쿨파워 시험 조건</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 시험 장소 : 칼로리미터 시험실(자사)<br />
                            * 시험 조건 : 실내 건구 27℃ 습구 19℃, 실외 건구 35℃
                            습구 24℃<br />
                            * 시험 모델명 : SQ07P9JWAS<br />
                            * 시험 방법 : 희망온도 25℃ 설정 후 강풍 모드와
                            쿨파워 모드 바람 온도 비교<br />
                            * 시험 결과 : 취출온도 18℃ 대비 14℃로 4℃ 더 기온이
                            낮은 바람을 확인<br />
                            * 자사 시험 결과로 실제 사용 환경에 따라 다를 수
                            있습니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip2">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#소프트바람 #4X집중냉방 #특화바람</p>
                      <h6 class="tip-title">
                        바람 세기와 방향도 내 마음대로
                      </h6>
                      <p class="tip-text">
                        조용한 바람부터 강력한 바람까지 휘센의 다양한 특화바람을 상황에 맞게 선택해보세요. 무더위엔 4X 집중냉방으로 강력하게, 바람이 부담스러울 땐 한쪽바람으로 원하는 방향만 시원하게. 휴식엔 최저 22dB의 조용함으로 은은하게 공간을 시원하게 채워줍니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_11.jpg"
                        alt="따뜻한 조명이 은은하게 비추는 침실 내부로, 베이지 톤의 폭신한 침구가 정갈하게 정리된 더블 침대가 놓여 있습니다. 침대 옆에는 원형 조명이 켜진 모던한 디자인의 스탠드 조명이 배치되어 있으며, 편안하고 아늑한 분위기의 휴식 공간을 연출하고 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/air-conditioning/img_M10_101_02.jpg"
                        alt="따뜻한 조명이 은은하게 비추는 침실 내부로, 베이지 톤의 폭신한 침구가 정갈하게 정리된 더블 침대가 놓여 있습니다. 침대 옆에는 원형 조명이 켜진 모던한 디자인의 스탠드 조명이 배치되어 있으며, 편안하고 아늑한 분위기의 휴식 공간을 연출하고 있습니다."
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
                      휘센 청정관리
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-2"
                      data-group="buying-point-3"
                    >
                      셀프 청정관리
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-3-1"
                      name="buying-point-3"
                    >
                      <h4 class="hide">휘센 청정관리</h4>
                      <div class="content">
                        <h5>휘센 청정관리</h5>
                        <p>
                          필터클린봇 - 극세필터 - 알러지케어공기청정 - 클린케이스 -AI열교환기세척 - AI건조 - UV-LED팬살균 - 클린토 출구로 바람이 들어오는 필터부터 바람이 나가는 토출구까지 깨끗한 바람을 만듭니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_09.jpg"
                            alt="에어컨 내부 필터 구조를 투명하게 보여주는 이미지로, LG 휘센의 청정관리 기능을 시각화한 장면입니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 필터 클린봇 / 청소 성능 / 극세필터 / CAC인증 공기청정 / 알러지 유발물질 필터링 BAF 인증 / AI 열교환기 세척 / AI건조 / UV-LED 팬살균 / 올 클리닝</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                            * 필터 클린봇, 극세필터, 알러지케어 공기청정, 클린케이스, AI열교환기 세척, AI건조, UV-LED 팬살균, 클린 토출구 입니다. 적용된 기능은 모델에 따라 차이가 있을 수 있습니다.
                          </p>
                          <p>
                            <b>[필터 클린봇]</b><br />
                            * 하루 8시간 사용 기준, 총 56시간(1주일) 누적 사용
                            시 필터 클린봇 청소 기능 작동(*에어컨 운전 종료 시)
                            에어컨 미작동 시, LG ThinQ 앱으로 필터 클린봇 청소
                            기능 작동 가능합니다.<br />
                            * 클린봇이 필터를 청소하더라도 6개월 주기로 먼지
                            통을 비워야 하며 수동으로 필터 청소도 가능합니다.<br />
                            * 필터의 청소 정도는 사용 환경이나 사용 패턴에 따라
                            다를 수 있습니다.
                          </p>
                          <p>
                            <b>[청소 성능]</b><br />
                            *시험 기관 : TÜV Rheinland에서 참관 시험,
                            에코에너지기술연구소에서 직접 시험을 수행함 /
                            참조규격 : IEC 60312 5.1.2.3(가정용 전기 진공청소기
                            성능 측정 방법) / 모델 : APG300000*(필터 클린봇)
                            /시험 일시 : 20.02 / 시험방법 : 필터 표면에 표준
                            먼지(DMT8 household dust)를 입자도 포기를 이용하여
                            균등 도포한 후 필터 클린봇을 동작시켜 청소 전, 후
                            비교를 통한 먼지 제거율을 구했습니다. 시험 결과 :
                            전처리된 필터 먼지 최대 92% 제거성능 확인
                          </p>
                          <p>
                            <b>[극세필터]</b><br />
                            * 극세필터는 생활먼지, 애완동물 털 등 입자가 큰
                            먼지를 걸러줍니다.<br />
                            * 해당 필터는 필터형 보존 처리 제품의 항균 극세
                            필터로 한국환경산업기술원 생활화학제품안전센터에
                            안전기준적합확인 신고(신고번호 제 CB20-25-0041 호)를
                            완료하였습니다.<br />
                            * 안전확인대상생활화학제품 지정 및 안전/표시
                            기준(환경부 고시 제2023-163호) 및
                            안전확인대상생활화학제품 시험/검사 기준 및 방법
                            규정(국립환경과학원 고시 제2022-26호)에 따라
                            공인시험기관으로부터 확인결과서를 취득(시험기관 :
                            한국건설생활환경시험연구원)하였으며,
                            한국환경산업기술원 생활화학제품안전센터에
                            안전기준적합확인 신고를 완료하였습니다.
                          </p>
                          <p>
                            <b>[CAC인증 공기청정]</b><br />
                            * 인증 기관 : 한국공기청정협회<br />
                            * 인증 내용 : 공기청정 에어컨디셔너
                            단체품질인증(CAC마크)<br />
                            * 인증 조건 : KACA-CAC-2011-03 공기청정
                            에어컨디셔너<br />
                            * 인증 유효 기간 : '24. 1 ~ '27. 1<br />
                            * 인증 모델 : FQ18EV4EAN<br />
                            * 적용 면적 : 59.0m2
                          </p>
                          <p>
                            <b>[알러지 유발물질 필터링 BAF 인증]</b><br />
                            * 인증 기관 : 영국 알레르기 협회(BAF, British
                            Allergy Foundation)<br />
                            * 인증 부문 : For Efficiency in reducing small
                            particulates which may include allergens, bacteria,
                            and viruses<br />
                            * 인증 유효 기간 : ~ '25. 12<br />
                            * 인증 모델 : FQ18SBNWGN<br />
                            * 알러지케어 공기청정 필터는 알러지 유발 물질 저감
                            기능과 초미세먼지 제거 기능에 특화된 필터이며,
                            유해가스 제거 및 탈취 기능은 제공하지 않습니다.<br />
                            * 공기청정기능 단독 사용 시 제품 평균 소비전력은
                            자사 가정용 공기청정기(AS203NS3A)와 동등 수준
                            입니다.<br />
                            * 시험 장소 : 자사 에어컨 항온항습 시험실<br />
                            * 시험 조건 : 실내 27℃(RH 47%)/실외 35℃(RH 40%)<br />
                            * 시험 일시 : 2023.10, 시험 모델명 : FQ25LDNBEN(휘센
                            타워I)<br />
                            * 시험 방법 : 에어컨 공기청정기능 강풍 단독 운전을
                            실시하고 제품 소비전력을 측정값과 자사 가정용
                            공기청정기의 정격 소비전력과 비교하였습니다.<br />
                            * 시험 결과 : 휘센 타워I 공기 청정 강풍 단독 사용 시
                            평균 소비전력 50W 이하<br />
                            * 자사 시험결과로 환경에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[AI 열교환기 세척]</b><br />
                            * AI 열교환기 세척 기능 사용시, 실내 열교환기의
                            오염도를 온도 및 습도센서를 통해 모니터링합니다.<br />
                            * 열교환기의 오염이 일정수준에 도달하면 LG ThinQ
                            앱을 통해 알림을 안내하고, 자동으로 열교환기 세척
                            운전을 실시 합니다.<br />
                            * AI열교환기 세척 기능은 제품 출하 시 기본 설정 되어
                            있으므로 자동으로 작동합니다.<br />
                            * AI열교환기 세척 기능을 비활성화하기 위해서는 LG
                            ThinQ 앱을 통하여 설정 가능합니다.<br />
                            * LG ThinQ 앱 내에 가전제품 등록을 위해서는 가정 내
                            무선 인터넷 환경이 필요합니다.<br />
                            * LG ThinQ 앱 기능 사용을 위해서는 스마트폰의 Google
                            Play 스토어 또는 Apple App 스토어에서 LG ThinQ 앱을
                            설치하여 Wi-Fi에 연결해야 합니다.
                          </p>
                          <p>
                            <b>[AI건조]</b><br />
                            * AI건조는 제품 출하 시 기본 설정되어 있으므로 바로
                            사용 가능합니다.<br />
                            * 냉방/제습 운전 종료 후 자동으로 AI건조 기능이
                            시작됩니다.<br />
                            * AI건조가 시작되면 일정 시간동안 에어컨이 송풍
                            상태로 운전 되며 열교환기의 습기 제거에 도움을 줄 수
                            있습니다.<br />
                            * AI건조 송풍 바람세기는 LG ThinQ 앱을 통하여 설정할
                            수 있습니다.<br />
                            * 잔여건조 시간이 제품 및 LG ThinQ 앱에
                            표시됩니다.<br />
                            * 실내 공기의 온도 및 습도 조건에 따라 내부의 건조
                            상태는 차이가 날 수 있습니다.
                          </p>
                          <p>
                            <b>[UV-LED 팬살균]</b><br />
                            * UVnano란? UVnano는 유해세균을 줄여주는 UV(자외선)
                            LED와 자외선 파장 단위인 나노미터의 합성어로
                            LG전자의 다양한 생활가전 제품에 적용하고 있는
                            기능입니다.<br />
                            * UVnano 살균 효율은 UV-C LED 빛이 팬 날개에 닿는
                            면적에 한합니다. 99.99 % 살균효율은 상부 팬 대표
                            위치 3곳에 대한 평균값이며 균을 접종하여 4시간 동안
                            광조사 후 미처리 군과의 균 수를 비교하여
                            계산하였습니다.<br />
                            * 본 시험 결과는 자사에서 제안한 시험방법에 따라
                            국제 공인 시험기관으로부터 취득하였으며 제품 수명에
                            따른 광출력 감소 등 실사용 환경에 따라 다를 수
                            있습니다.<br />
                            (시험기관 : TÜV Rheinland에서 참관 시험,
                            한국화학융합시험연구원에서 직접 시험을 수행함 /
                            참조규격 : ISO 22196:2007; 모델 : FQ25LBNRA2 /
                            시험환경 : (25 ± 2) ℃, (50 ± 10) % RH / 처리조건 :
                            팬 송풍 약풍 구동, UV-C LED (2시간 On / 30분 Off /
                            2시간 On) / 시험균 : 황색포도상구균, 표피포도상구균,
                            대장균 / 시험기간 : 2020년 10월 29일 ~ 11월 16일)
                          </p>
                          <p>
                            <b>[올 클리닝]</b><br />
                            * 해당 기능은 LG ThinQ 앱에서 사용 가능합니다.<br />
                            * LG ThinQ 앱 내에 가전제품 등록을 위해서는 가정 내
                            무선인터넷 환경이 필요합니다.<br />
                            * LG ThinQ 앱 기능 사용을 위해서는 스마트폰의 Google
                            Play 스토어 또는 Apple App 스토어에서 LG ThinQ 앱을
                            설치하여 Wi-Fi에 연결해야 합니다. 자세한 사용 방법은
                            애플리케이션의 도움말을 참고해주세요.<br />
                            * 올 클리닝 기능 사용 시 응측수 세정, 열교환기 세척,
                            AI 건조가 순차적으로 동작됩니다.<br />
                            * 리모컨으로 운전 정지 및 모드나 설정 변경 시 기능
                            해제가 가능합니다.<br />
                            * 올 클리닝 기능은 환경 및 사용조건에 따라
                            동작시간에 차이가 있을 수 있습니다.<br />
                            * 2in1 제품의 경우, 운전 중인 경우에 기능을 사용할
                            수 있습니다.
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
                      <h4 class="hide">셀프 청정관리</h4>
                      <div class="content">
                        <h5>셀프 청정관리</h5>
                        <p>
                          셀프 청정관리 기능은 사용자가 원할 때 에어컨 내부를
                          직접 열어 팬과 내부 구조를 손쉽게 청소할 수 있도록
                          설계된 관리 기능입니다. 복잡한 분해 과정 없이 간단한
                          조작만으로 먼지와 오염을 제거할 수 있어, 언제나
                          깨끗하고 위생적인 바람을 유지할 수 있습니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈충</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/air-conditioning/vid_P10_101_01.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 주의 사항</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 패널 오픈 전에 안전을 위해 반드시 전원 플러그를
                            제거해 주세요.<br />
                            * 분해 및 조립 시 반드시 장갑을 착용해 주시고 나사
                            분실에 유의해 주세요. 특히 날카로운 부분(Fan 날개
                            등)에 상해를 입지 않도록 주의해 주세요.<br />
                            * 팬 및 그릴 부분을 잡거나 앞으로 매달리지 마세요.
                            파손과 이상 소음의 원인이 될 수 있습니다.<br />
                            * 제품 안으로 물을 뿌리지 마세요. 감전의 위험이
                            있으며 제품이 고장 날 수 있습니다.<br />
                            * 부드러운 물수건이나 물티슈로 Fan과 주위 부품을
                            청소해 주시고 열교환기는 열교환기 세척 기능을
                            이용하여 청소해 주세요.<br />
                            * UV-LED는 청소가 필요하지 않은 부품으로 자외선 위험
                            라벨이 부착된 부품이나 UV-LED를 별도 청소하지
                            마세요. 분해 방법 관련 사용자 매뉴얼을 먼저 읽어
                            주세요.
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
                      <p class="tag">#간편청소 #구독케어서비스</p>
                      <h6 class="tip-title">
                        번거로움 덜어주는 간편한 위생관리
                      </h6>
                      <p class="tip-text">
                        휘센 청정관리로 에어컨 관리의 번거로움을 덜어보세요. 필요할 땐 직접 열어 내부 팬을 꼼꼼하게 청소하고 제품을 구독하면 케어 전문가가 주기적으로 방문해 제품 내부를 꼼꼼하게 세척하고 점검해 새 제품처럼 오래오래 깨끗하게 사용할 수 있어요. 
                      </p>
                      <p class="note">
                        * 가전 구독 시 계약기간과 케어십 신청 주기, 필터 교체 적정 시점에 맞춰 서비스가 제공됩니다.<br />
                        * 일시불 구매 시 케어십 서비스가 포함되어 있지 않으며, 구매 후 케어십 서비스 신청은 별도 비용이 발생합니다.<br />
                        * 에어컨 제품과 구독 상품 종류에 따라 케어서비스 범위가 다를 수 있습니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_13.jpg"
                        alt="벽에 설치된 LG 벽걸이형 에어컨의 하단을 한 사람이 양손으로 열고 있는 모습입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/air-conditioning/img_M10_101_04.jpg"
                        alt="벽에 설치된 LG 벽걸이형 에어컨의 하단을 한 사람이 양손으로 열고 있는 모습입니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
              </div>
              <div
                id="buying-point-5"
                name="buying-point"
                style="display: none"
              >
                <div class="subtab-wrap">
                  <div class="subtab-btn">
                    <button
                      class="active"
                      name="buying-guide-tab"
                      data-target="#buying-point-5-1"
                      data-group="buying-point-5"
                    >
                      외출절전
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-5-2"
                      data-group="buying-point-5"
                    >
                      2단계 절전모드 & 절전플래너
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-5-1"
                      name="buying-point-5"
                    >
                      <h4 class="hide">외출절전</h4>
                      <div class="content">
                        <h5>외출절전</h5>
                        <p>
                          마트에 가거나 아이를 데리러 갈 때, 에어컨을 꺼야 할지 고민되셨죠? LG ThinQ 앱에서 외출절전을 켜두면 에너지 소비를 줄이는 절전 모드로 작동되니까 외출할 때 고민을 덜어줍니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/air-conditioning/vid_P10_101_01.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 외출절전</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                            * 외출 절전 기능은 냉방 운전 중 레이더센서를 통해 재실자 부재 시 절전모드 또는 제품 운전을 종료하며, 재감지 시 이전 운전 모드로 복귀합니다. 단, 제품 운전이 종료된 경우에는 제품이 OFF 상태로 유지됩니다.<br />
                            * 최초 사용 시 LG ThinQ 앱을 통한 레이더센서 활성화가 필요하며, LG ThinQ 앱을 통해 운전 모드와 재실자 부재 시간(30분~120분, 10분 단위)을 설정할 수 있습니다.<br />
                            * LG ThinQ 앱 내에 가전제품 등록을 위해서는 가정 내 무선 인터넷 환경이 필요합니다. ThinQ 기능 사용을 위해서는 스마트폰의 Google Play 스토어 또는 Apple App 스토어에서 “LG ThinQ” 앱을 설치하여 Wi-Fi에 연결해야 합니다. 자세한 사용 방법은 애플리케이션의 도움말을 참고해주세요.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-5-2"
                      name="buying-point-5"
                      style="display: none"
                    >
                      <h4 class="hide">2단계 절전모드 & 절전플래너</h4>
                      <div class="content">
                        <h5>2단계 절전모드 & 절전플래너</h5>
                        <p>
                          절전, 파워절전 2단계로 세분화해 나에게 맞는 절전모드로설정할 수 있고 절전플래너로 목표 사용량을 설정해 에어컨의 소비전력을 효율적으로 모니터링할 수 있습니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_09.jpg"
                            alt="에어컨 내부 필터 구조를 투명하게 보여주는 이미지로, LG 휘센의 청정관리 기능을 시각화한 장면입니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 2단계 절전 / 절전플래너</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                            <b>[2단계 절전]</b><br />
                            * 시험 기관: TÜV Rheinland 참관시험<br />
                            * 시험 장소: 자사 주택 환경시험실, 45.6㎡(면적, 13.8평), 109.4㎥(체적)<br />
                            * 시험 일시: 2023. 11<br />
                            * 시험 모델: FQ18EN9BAN<br />
                            * 시험 조건: 실내 33±0.3˚C 60±5%, 실외 35±0.3˚C 60±5%<br />
                            * 시험 방법: 아이스쿨파워(18도, Default온도), 절전(설정온도26˚C) 각 4시간 운전 시의 소비전력량 비교<br />
                            * 시험 결과: 아이스쿨파워 대비 절전 운전시 절전율 77%<br />
                            * 성적서 증빙 번호: KR23EQ05-001<br />
                            * 실험실 측정 결과 기준으로 실 사용환경에서는 달라질 수 있습니다.<br />
                            * 리모컨 사용시 기본 설정은 파워절전이며, 절전 / 파워절전 모드 변경은 LG ThinQ 앱에서 설정 가능합니다.
                          </p>
                          <p>
                            <b>[절전 플래너]</b><br />
                            * 절전 플래너 기능 사용 전 LG ThinQ 앱을 통한 기간 / 목표 전력량 설정이 필요합니다.<br />
                            * 설정된 기간동안 목표 소비전력에 맞춰 에어컨을 자동으로 조절하여 동작합니다.<br />
                            * 설정 기간 내 누적 전력량이 목표량을 초과하거나, 설정 기간이 만료되는 시점에 절전 플래너 기능이 해제 되며 LG ThinQ 앱 알림과 함께 일반 운전 모드로 변경 됩니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip5">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#에너지 #절전</p>
                      <h6 class="tip-title">
                        효율적인 절전 모드로 에너지 절약도 똑똑하게
                      </h6>
                      <p class="tip-text">
                        “에어컨 껐나?”, “이번 달 전기요금 괜찮을까?” 걱정되셨다면 효율적인 절전 모드 기능을 활용해보세요. 마트에 가거나 아이를 데리러 갈 때 LG ThinQ 앱으로 외출절전을 켜두면 에너지 소비를 줄여주고, 나에게 맞는 절전모드로 설정하거나 목표 사용량을 설정해 에어컨의 소비전력을 효율적으로 모니터링할 수 있어요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_13.jpg"
                        alt="벽에 설치된 LG 벽걸이형 에어컨의 하단을 한 사람이 양손으로 열고 있는 모습입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/air-conditioning/img_M10_101_04.jpg"
                        alt="벽에 설치된 LG 벽걸이형 에어컨의 하단을 한 사람이 양손으로 열고 있는 모습입니다."
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
                    data-target="#buying-point-6"
                    data-group="buying-point-60"
                  >
                    스마트위젯
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-7"
                    data-group="buying-point-60"
                  >
                    에너지소비효율
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-8"
                    data-group="buying-point-60"
                  >
                    펫케어 모드
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-9"
                    data-group="buying-point-60"
                  >
                    AOD
                  </button>
                </div>
                <div class="tab-content">
                  <div id="buying-point-6" name="buying-point-60">
                    <div
                      class="slideWrap colWrap"
                      style="--box-height: 425px; --box-m-height: 420px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>스마트위젯</h4>
                              <p>
                                스마트폰 홈 화면이나 잠금 화면에 LG ThinQ 앱 위젯을 추가해 휘센을 간편하게 운전할 수 있습니다. 몇 번의 터치만으로 빠르게 쾌적해집니다.

                                있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_14.jpg"
                                  alt="깔끔한 파스텔 블루 벽면 앞에 LG 스탠드형 에어컨이 설치되어 있으며, 디스플레이에는 현재 온도 24도가 표시되어 있습니다. 주변에는 화이트 소파와 모던한 액자, 쿠션 등이 어우러져 세련되고 미니멀한 인테리어 공간이 연출되어 있습니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* 스마트위젯</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                              </p>
                              <p>
                                * 위젯 설정에서 LG ThinQ 앱을 클릭하면 찾을 수 있습니다.<br />
                                * 전원과 온도 설정이 가능하며 상단 홈 이름을 누르면 바로 LG ThinQ 앱 에어컨 메인페이지로 연결됩니다.<br />
                                * Android, iOS 공용으로 개발되었습니다.
                              </p>
                              <button class="btn-collapse-close">접기</button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    id="buying-point-7"
                    name="buying-point-60"
                    style="display: none"
                  >
                    <div
                      class="slideWrap colWrap"
                      style="--box-height: 425px; --box-m-height: 420px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>에너지소비효율</h4>
                              <p>
                                에너지 소비효율 1등급으로 전기료 부담까지 줄여 알뜰하게 냉방할 수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_17.jpg"
                                  alt="스마트폰 화면에 LG 에어컨 제어 앱이 실행된 모습으로, 왼쪽 화면에서는 희망 온도 25.0도 설정, 바람 세기 및 방향 조절, 예약, 열대야/취침 기능, 에너지 절약 모드 등의 조작 옵션이 보입니다. 오른쪽 화면에서는 ‘스마트 절전’ 기능이 확대되어 표시되며, ‘파워 절전’과 일반 ‘절전’ 중 선택할 수 있는 메뉴가 나타나 절전 운전 방식 설정이 가능함을 보여줍니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* 에너지소비효율 1등급</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                *소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                              </p>
                              <button class="btn-collapse-close">접기</button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    id="buying-point-8"
                    name="buying-point-60"
                    style="display: none"
                  >
                    <div
                      class="slideWrap colWrap"
                      style="--box-height: 425px; --box-m-height: 420px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>펫케어 모드</h4>
                              <p>
                                LG ThinQ 앱으로 루틴을 설정해두면 외출 중에도 냉방 제어로 반려동물이 시원하게 지낼 수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_17.jpg"
                                  alt="스마트폰 화면에 LG 에어컨 제어 앱이 실행된 모습으로, 왼쪽 화면에서는 희망 온도 25.0도 설정, 바람 세기 및 방향 조절, 예약, 열대야/취침 기능, 에너지 절약 모드 등의 조작 옵션이 보입니다. 오른쪽 화면에서는 ‘스마트 절전’ 기능이 확대되어 표시되며, ‘파워 절전’과 일반 ‘절전’ 중 선택할 수 있는 메뉴가 나타나 절전 운전 방식 설정이 가능함을 보여줍니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* 펫케어 모드</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                *소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                              </p>
                              <p>
                                * 에어컨이 와이파이와 연결되고 LG ThinQ 앱에 제품 등록이 필요합니다.​<br />
                                * LG ThinQ 앱의 에어컨 유용한 기능에서 설정 및 사용이 가능합니다.​<br />
                                * LG ThinQ 앱 내에 가전제품 등록을 위해서는 가정 내 무선인터넷 환경이 필요합니다.​<br />
                                * 해당 기능 사용을 위해서는 스마트폰의 Google Play 스토어 또는 Apple App 스토어에서 'LG ThinQ' 앱을 설치하여 Wi-Fi에 연결해야 합니다. 자세한 사용 방법은 애플리케이션의 도움말을 참고해 주세요.
                              </p>
                              <button class="btn-collapse-close">접기</button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    id="buying-point-9"
                    name="buying-point-60"
                    style="display: none"
                  >
                    <div
                      class="slideWrap colWrap"
                      style="--box-height: 550px; --box-m-height: 420px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>AOD</h4>
                              <p>
                                외출 전에 LCD 디스플레이를 통해 온도, 습도, 공기질, 시간까지 간편하게 확인할 수 있습니다. LG ThinQ 앱에 등록된 기념일에 맞춰 이미지와 메시지를 보여주기도 합니다. 부모님과 아이들을 위한 특별한 안부 인사를 전할 수 있습니다. 나의 감정과 공간 감성에 맞춰, 90가지 색상의 무드라이팅으로 감성적인 연출이 가능합니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/air-conditioning/img_P10_101_17.jpg"
                                  alt="스마트폰 화면에 LG 에어컨 제어 앱이 실행된 모습으로, 왼쪽 화면에서는 희망 온도 25.0도 설정, 바람 세기 및 방향 조절, 예약, 열대야/취침 기능, 에너지 절약 모드 등의 조작 옵션이 보입니다. 오른쪽 화면에서는 ‘스마트 절전’ 기능이 확대되어 표시되며, ‘파워 절전’과 일반 ‘절전’ 중 선택할 수 있는 메뉴가 나타나 절전 운전 방식 설정이 가능함을 보여줍니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* AOD / 스마트스케줄 / 서클 무드라이팅</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                *소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                              </p>
                              <p>
                                <b>[AOD(Always On Display)]</b><br />
                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                                * 본 기능은 제품 본체 LCD 디스플레이 기능이 적용 된 모델에 한정하여 사용할 수 있는 기능입니다.<br />
                                * 제품에 따라 기능 적용 여부가 다를 수 있으니, 제품 구매전에 기능 사양을 확인하시기 바랍니다.<br />
                                * AOD / 스마트 스케줄 기능을 사용하기 위해서는 LG ThinQ 앱 내 제품 등록이 필요합니다.<br />
                                * LG ThinQ 앱 내에 가전제품 등록을 위해서는 가정내 무선 인터넷 환경이 필요합니다.<br />
                                * LG ThinQ 앱 기능 사용을 위해서는 스마트폰의 Google Play 스토어 또는 Apple App 스토어에서 LG ThinQ 앱을 설치하여 Wi-Fi에 연결해야 합니다.
                              </p>
                              <p>
                                <b>[스마트 스케줄]</b><br />
                                * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                                * LG ThinQ 앱을 통해 기념일 및 스케줄 설정시, 제품 본체 디스플레이를 통한 이미지 및 메세지 알림을 제공합니다.<br />
                                * 기념일 추가는 최대 10개까지 생성이 가능합니다.<br />
                                * 자세한 설정 방법은 LG ThinQ 앱 내 "기념일 표시" 화면의 가이드를 확인해 주세요<br />
                                * 본 기능은 제품 본체 LCD 디스플레이 및 음성인식 기능이 적용 된 모델에 한정하여 사용할 수 있는 기능입니다. 제품에 따라 기능 적용 여부가 다를 수 있으니, 제품 구매전에 기능 사양을 확인하시기 바랍니다.<br />
                                * AOD / 스마트 스케줄 기능을 사용하기 위해서는 LG ThinQ 앱 내 제품 등록이 필요합니다.<br />
                                * LG ThinQ 앱 내에 가전제품 등록을 위해서는 가정내 무선 인터넷 환경이 필요합니다.<br />
                                * LG ThinQ 앱 기능 사용을 위해서는 스마트폰의 Google Play 스토어 또는 Apple App 스토어에서 LG ThinQ 앱을 설치하여 Wi-Fi에 연결해야 합니다.
                              </p>
                              <p>
                                <b>[서클 무드라이팅]</b><br />
                                * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                                * 리모컨의 설정 버튼을 사용하거나 LG ThinQ 앱으로 무드라이팅 기능을 사용할 수 있습니다.<br />
                                * 쿨화이트, 내추럴, 웜화이트 색상은 리모컨으로 선택이 가능하고 이외의 색상은 LG ThinQ 앱을 통하여 선택 가능합니다.<br />
                                * 자세한 내용은 사용 설명서를 참조하세요.
                              </p>
                              <button class="btn-collapse-close">접기</button>
                            </div>
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
                <p>에어컨, 궁금했던 모든 것에 답해 드려요.</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/useful-tip/air-conditioners-faq"
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
                <p>에어컨을 정기적으로 구독하고 싶다면?</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/care-solutions/cstmSubItemIntro?categoryId=CT50080000"
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
                <p>지금 가장 인기 있는 에어컨 확인해 보세요!</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000130&categoryId=CT50000131&categoryName=%EC%97%90%EC%96%B4%EC%BB%A8"
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

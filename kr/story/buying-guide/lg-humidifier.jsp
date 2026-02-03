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
    <meta name="keywords" content="LG전자, 가습기, 디오스, 오브제컬렉션, LG 디오스 가습기 오브제컬렉션, 구매가이드">
    <meta name="description" content="건조한 날씨에도 실내를 촉촉하게">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>가습기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="가습기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="건조한 날씨에도 실내를 촉촉하게">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-humidifier">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/humidifier/og_P03.jpg">
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
    <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/humidifier.css" type="text/css" />
    <script src="/kr/story/buying-guide/2025/js/common.js"></script>
    <script src="/kr/story/buying-guide/2025/js/humidifier.js"></script>
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
          <meta itemprop="name" content="가습기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
          <meta itemprop="description" content="건조한 날씨에도 실내를 촉촉하게" />
          <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-humidifier" />
          <meta itemprop="image" content="/kr/story/buying-guide/2025/img/humidifier/og_P03.jpg" />
          <meta itemprop="Keywords" content="LG전자, 가습기, 디오스, 오브제컬렉션, LG 디오스 가습기 오브제컬렉션, 구매가이드" />
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
      <!-- 0.2 -->
      <div class="buying-guide">
        <div class="top-banner autoplay-slider-wrap">
          <div class="content">
            <div class="inner-wrap">
              <h2>가습기 <br />구매 가이드</h2>
              <p>건조한 날씨에도 실내를 촉촉하게</p>
            </div>
          </div>
          <div class="slider">
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_01.jpg"
                alt="밝은색 거실에 놓인 LG 퓨리케어 하이드로타워 가습기로, 상단에서 미세한 수증기가 분사되고 있고, 전면 패널에 디지털 화면이 표시되어 있습니다. 배경에는 벽난로와 장작 더미, 흰색 소파와 쿠션, 세로 줄무늬 나무 벽면이 보입니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/humidifier/img_M03_001_01.jpg"
                alt="밝은색 거실에 놓인 LG 퓨리케어 하이드로타워 가습기로, 상단에서 미세한 수증기가 분사되고 있고, 전면 패널에 디지털 화면이 표시되어 있습니다. 배경에는 벽난로와 장작 더미, 흰색 소파와 쿠션, 세로 줄무늬 나무 벽면이 보입니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_01a.jpg"
                alt="침실에 위치한 LG 퓨리케어 하이드로에센셜 가습기로, 상단에서 미세한 수증기가 분사되고 있습니다. 침대 옆 협탁에는 흰색 꽃병에 담긴 꽃이 장식되어 있으며, 침대는 흰색 침구로 깔끔하게 정리되어 있습니다. 바닥에는 흰색과 회색 줄무늬가 있는 러그가 깔려 있어 전체적으로 차분하고 깨끗한 분위기를 연출하고 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/humidifier/img_M03_001_01a.jpg"
                alt="침실에 위치한 LG 퓨리케어 하이드로에센셜 가습기로, 상단에서 미세한 수증기가 분사되고 있습니다. 침대 옆 협탁에는 흰색 꽃병에 담긴 꽃이 장식되어 있으며, 침대는 흰색 침구로 깔끔하게 정리되어 있습니다. 바닥에는 흰색과 회색 줄무늬가 있는 러그가 깔려 있어 전체적으로 차분하고 깨끗한 분위기를 연출하고 있습니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_01b.jpg"
                alt="침실에 놓인 흰색 LG 퓨리케어 자연기화 가습기가 보입니다. 가습기는 원통형 디자인에 상단에 제어판이 있습니다. 침대는 베이지색 헤드보드와 흰색 침구가 있으며, 회색 담요가 놓여 있습니다. 방은 흰색 벽과 밝은 나무 바닥으로 꾸며져 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/humidifier/img_M03_001_01b.jpg"
                alt="침실에 놓인 흰색 LG 퓨리케어 자연기화 가습기가 보입니다. 가습기는 원통형 디자인에 상단에 제어판이 있습니다. 침대는 베이지색 헤드보드와 흰색 침구가 있으며, 회색 담요가 놓여 있습니다. 방은 흰색 벽과 밝은 나무 바닥으로 꾸며져 있습니다."
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
              촉촉한 실내 공간을 위한 필수 가전<br />우리 집에 딱 맞는
              <b>LG 퓨리케어 가습기</b>를 찾아보세요.
            </h3>
            <div
              class="tab-wrap sticky"
              style="--btn-width: 376px; --btn-m-width: 310px"
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
                    src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_02.png"
                    alt="정수 가습기 제품 이미지"
                  />
                  <span><b>정수 가습기</b>#프리미엄 #정수가습 #침실 #원룸</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_04.png"
                    alt="자연 기화가습기 제품 이미지"
                  />
                  <span
                    ><b>자연기화 가습기</b>#자연기화 #균일 가습 #작은방
                    #아이방</span
                  >
                </button>
              </div>
            </div>
            <div class="tab-content">
              <div id="product-type-1" name="product-type">
                <div class="nav-slider-wrap">
                  <div>
                    <div class="img-wrap">
                      <div
                        class="bubble-wrap left"
                        style="
                          --pc-top: 18%;
                          --pc-vertical: 51.5%;
                          --mobile-top: 30%;
                          --mobile-left: 40%;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/humidifiers?subCateId=CT50222000&filterProduct=AT0000000118:KY0000003191:01"
                            target="_blank"
                            ><span
                              >LG 퓨리케어 오브제컬렉션 하이드로타워</span
                            ></a
                          >
                          <p>
                            정수 가습기<span></span>가습량 700cc/h<span
                            ></span>물통 4.5L
                          </p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_05.jpg"
                        alt="모던한 거실에 정수 가습기 하이드로타워가 위치해 있으며, 가습기에는 현재 습도를 나타내는 디지털 디스플레이가 배치되었습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/humidifier/img_M03_001_02.jpg"
                        alt="모던한 거실에 정수 가습기 하이드로타워가 위치해 있으며, 가습기에는 현재 습도를 나타내는 디지털 디스플레이가 배치되었습니다."
                        class="mobile-only"
                      />
                    </div>
                    <div class="text-wrap">
                      <h4>
                        프리미엄 청정 가습으로 넓은 공간을 쾌적하게<br />
                        <b>하이드로타워</b>
                      </h4>
                      <p>
                        풍부한 가습량으로 비교적 넓은 공간도 촉촉하게 채워줘요.
                        4단계 프리미엄 정수 가습으로 깨끗한 수분을 청정한 공기에
                        실어 보내줍니다. 공기청정 모드가 있어 사계절 사용할 수
                        있어요.
                      </p>
                    </div>
                    <p class="note">
                      * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상
                      및 스펙은 다를 수 있습니다.
                    </p>
                  </div>
                  <div>
                    <div class="img-wrap">
                      <div
                        class="bubble-wrap left"
                        style="
                          --pc-top: 40%;
                          --pc-vertical: 34.5%;
                          --mobile-top: 34%;
                          --mobile-left: 39%;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/humidifiers?subCateId=CT50222000&filterProduct=AT0000000118:KY0000004574:01"
                            target="_blank"
                            ><span
                              >LG 퓨리케어 오브제컬렉션 하이드로에센셜</span
                            ></a
                          >
                          <p>
                            정수 가습기<span></span>가습량 500cc/h<span
                            ></span>물통 3.4L
                          </p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_06.jpg"
                        alt="침실에 배치된 LG 퓨리케어 오브제컬렉션 하이드로에센셜 제품이 있으며, 포근 가습 모드가 켜져 있고 수증기가 나오고 있습니다. 창문으로 자연광이 들어오며 녹색 식물이 놓여 있고, 침대는 흰색 침구와 주황색 쿠션으로 꾸며져 있습니다. 작은 탁자와 램프가 보이며, 나무 서랍장 위에 화분이 놓여 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/humidifier/img_M03_001_03.jpg"
                        alt="침실에 배치된 LG 퓨리케어 오브제컬렉션 하이드로에센셜 제품이 있으며, 포근 가습 모드가 켜져 있고 수증기가 나오고 있습니다. 창문으로 자연광이 들어오며 녹색 식물이 놓여 있고, 침대는 흰색 침구와 주황색 쿠션으로 꾸며져 있습니다. 작은 탁자와 램프가 보이며, 나무 서랍장 위에 화분이 놓여 있습니다."
                        class="mobile-only"
                      />
                    </div>
                    <div class="text-wrap">
                      <h4>
                        컴팩트한 정수 가습으로 좁은 공간을 촉촉하게<br />
                        <b>하이드로에센셜</b>
                      </h4>
                      <p>
                        컴팩트한 크기와 디자인에 정수 가습의 깨끗함을 담았어요.
                        정수 필터링과 고온 살균을 거친 깨끗한 물을 사용해 방
                        안을 촉촉하게 만들어줘요.
                      </p>
                    </div>
                    <p class="note">
                      * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상
                      및 스펙은 다를 수 있습니다.
                    </p>
                  </div>
                </div>
                <div class="compare-wrap">
                  <h3 class="section-title">
                    <b>대표 모델</b>을 한눈에 비교하고,
                    <br class="pc-only" />내게 꼭 맞는 제품을 쉽게 찾아보세요.
                  </h3>
                  <div id="procuct-summary">
                    <div
                      class="procuct-summary"
                      id="procuct-summary1"
                      style="--col-width: 50%; --max-table-width: 920px"
                    >
                      <div class="sticky-product-no include-tab">
                        <div class="inner">
                          <div class="inner2">
                            <div>
                              하이드로타워<span></span
                              ><br class="mobile-only" />가습량 700<small
                                >cc/h</small
                              ><span></span>물통 4.5L
                            </div>
                            <div>
                              하이드로에센셜<span></span
                              ><br class="mobile-only" />가습량 500<small
                                >cc/h</small
                              ><span></span>물통 3.4L
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="summary-table">
                        <table>
                          <thead>
                            <tr class="procuct-name">
                              <th colspan="2">
                                <h4>정수 가습기</h4>
                                <p>
                                  정수 필터링을 거친 깨끗한 물로 집 안 공기를
                                  촉촉하게
                                </p>
                              </th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr class="procuct-no">
                              <td>
                                하이드로타워<span></span
                                ><br class="mobile-only" />가습량 700<small
                                  >cc/h</small
                                ><span></span>물통 4.5L
                              </td>
                              <td>
                                하이드로에센셜<span></span
                                ><br class="mobile-only" />가습량 500<small
                                  >cc/h</small
                                ><span></span>물통 3.4L
                              </td>
                            </tr>
                            <tr>
                              <td>
                                <div class="procuct-img">
                                  <img
                                    src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_08.png"
                                    alt="가습기 LG 퓨리케어 오브제컬렉션 하이드로타워 (HY704RWUA.AKOR) 제품 이미지 정면"
                                  />
                                </div>
                              </td>
                              <td>
                                <div class="procuct-img">
                                  <img
                                    src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_09.png"
                                    alt="가습기 LG 퓨리케어 오브제컬렉션 하이드로에센셜 (HY505RWLAH.AKOR) 제품 이미지 정면"
                                  />
                                </div>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img
                                    src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_purify.svg"
                                    alt="정수 필터링"
                                  />
                                </div>
                                <p>
                                  정수 필터링
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble"
                                      >석회질(스케일 원인 물질)을 99.99% 걸러내
                                      깨끗하게</span
                                    >
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img
                                    src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_purify.svg"
                                    alt="정수 필터링"
                                  />
                                </div>
                                <p>
                                  정수 필터링
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble"
                                      >석회질(스케일 원인 물질)을 99% 걸러내
                                      깨끗하게</span
                                    >
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img
                                    src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_boil.svg"
                                    alt="100℃ 가열"
                                  />
                                </div>
                                <p>
                                  100℃ 가열
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble"
                                      >정수된 물을 한 번 더 끓여 유해균 3종
                                      99.999% 제거</span
                                    >
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img
                                    src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_boil.svg"
                                    alt="100℃ 가열"
                                  />
                                </div>
                                <p>
                                  100℃ 가열
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble"
                                      >정수된 물을 한 번 더 끓여 유해균 3종
                                      99.999% 제거</span
                                    >
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img
                                    src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_airclaan.svg"
                                    alt="공기 청정 필터"
                                  />
                                </div>
                                <p>
                                  공기 청정 필터
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble"
                                      >공기 청정 필터로 극초미세먼지까지 제거한
                                      청정바람</span
                                    >
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img
                                    src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_claanfilter.svg"
                                    alt="청정 가습 필터"
                                  />
                                </div>
                                <p>
                                  청정 가습 필터
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble"
                                      >청정 가습 필터가 먼지 유입을 막아주어
                                      위생적인 내부 관리</span
                                    >
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img
                                    src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_4premier.svg"
                                    alt="100℃ 가열"
                                  />
                                </div>
                                <p>
                                  4단계 프리미엄 정수 가습
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble"
                                      >정수 필터링 > 100℃ 가열 살균 > 청정 바람
                                      > 자동 건조</span
                                    >
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img
                                    src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_3premier.svg"
                                    alt="3단계 프리미엄 정수 가습"
                                  />
                                </div>
                                <p>
                                  3단계 프리미엄 정수 가습
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble"
                                      >정수 필터링 > 100℃ 가열 살균 > 자동
                                      건조</span
                                    >
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="procuct-spec">
                              <td>
                                <div class="spec-img">
                                  <img
                                    src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_autodry.svg"
                                    alt="자동 건조"
                                  />
                                </div>
                                <p>
                                  자동 건조
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble"
                                      >가습 후 물이 지나간 통로까지 건조되어
                                      청결하게</span
                                    >
                                  </span>
                                </p>
                              </td>
                              <td>
                                <div class="spec-img">
                                  <img
                                    src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_autodry.svg"
                                    alt="자동 건조"
                                  />
                                </div>
                                <p>
                                  자동 건조
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble"
                                      >가습 후 물이 지나간 통로까지 건조되어
                                      청결하게</span
                                    >
                                  </span>
                                </p>
                              </td>
                            </tr>
                            <tr class="product-btn">
                              <td>
                                <a
                                  href="https://www.lge.co.kr/category/humidifiers?subCateId=CT50222000&filterProduct=AT0000000323:KY0000001854:01"
                                  target="_blank"
                                  class="btn-product"
                                  >제품 보러 가기</a
                                >
                              </td>
                              <td>
                                <a
                                  href="https://www.lge.co.kr/category/humidifiers?subCateId=CT50222000&filterProduct=AT0000000323:KY0000004402:01"
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
                      --pc-vertical: 42.5%;
                      --mobile-top: 38%;
                      --mobile-left: 49%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/humidifiers?subCateId=CT50222001&filterProduct=AT0000000118:KY0000000439:01"
                        target="_blank"
                        ><span>LG 퓨리케어 자연기화 가습기</span></a
                      >
                      <p>
                        자연기화 가습기<span></span> 가습량 500cc/h<span
                        ></span> 물통 5L
                      </p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_07.jpg"
                    alt="침실에 놓인 LG 퓨리케어 자연 기화 가습기로, 흰색 침구와 베개, 나무 질감의 침대 프레임 옆 흰색 러그 위에 놓여 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/humidifier/img_M03_001_04.jpg"
                    alt="침실에 놓인 LG 퓨리케어 자연 기화 가습기로, 흰색 침구와 베개, 나무 질감의 침대 프레임 옆 흰색 러그 위에 놓여 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>눈에 보이지 않는 미세수분으로 습도를 고르게</h4>
                  <p>
                    젖은 수건을 걸어두면 마르면서 공기를 촉촉하게 하듯, 자연기화
                    방식은 젖은 필터의 물을 증발시켜 공간을 고르게 가습해줘요.
                    넓은 수조형 구조로 세척과 관리도 간편해요.
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
                    style="--table-width: 457px; --col-width: 33.33%"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>
                            HW500DAS<span></span>가습량 505<small>cc/h</small
                            ><span></span>물통 5L
                          </div>
                          <div>
                            HW300DBL<span></span>가습량 305<small>cc/h</small
                            ><span></span>물통 3.6L
                          </div>
                          <div>
                            HW300BBB<span></span>가습량 305<small>cc/h</small
                            ><span></span>물통 3.6L
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="3">
                              <h4>자연기화 가습기</h4>
                              <p>
                                눈에 보이지 않는 미세수분으로 우리 집을 촉촉하게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>
                              HW500DAS<span></span>가습량 505<small>cc/h</small
                              ><span></span>물통 5L
                            </td>
                            <td>
                              HW300DBL<span></span>가습량 305<small>cc/h</small
                              ><span></span>물통 3.6L
                            </td>
                            <td>
                              HW300BBB<span></span>가습량 305<small>cc/h</small
                              ><span></span>물통 3.6L
                            </td>
                          </tr>
                          <tr class="procuct-img-wrap">
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_10.jpg"
                                  alt="가습기 LG 퓨리케어 자연기화 가습기 (HW500DAS.AKOR1) 제품 이미지 정면"
                                />
                              </div>
                            </td>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_11.jpg"
                                  alt="가습기 LG 퓨리케어 자연기화 가습기 (HW300DBL.AKOR) 제품 이미지 정면"
                                />
                              </div>
                            </td>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_12.jpg"
                                  alt="가습기 LG 퓨리케어 자연기화 가습기 (HW300BBB.AKOR) 제품 이미지 정면"
                                />
                              </div>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_mist.svg"
                                  alt="미세 수분"
                                />
                              </div>
                              <p>
                                미세 수분
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세균보다 작은 수분입자로 위생 걱정 없이
                                    깨끗하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_mist.svg"
                                  alt="미세 수분"
                                />
                              </div>
                              <p>
                                미세 수분
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세균보다 작은 수분입자로 위생 걱정 없이
                                    깨끗하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_mist.svg"
                                  alt="미세 수분"
                                />
                              </div>
                              <p>
                                미세 수분
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세균보다 작은 수분입자로 위생 걱정 없이
                                    깨끗하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_cleaning.svg"
                                  alt="자동 세척"
                                />
                              </div>
                              <p>
                                자동 세척
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >내부를 스스로 관리해 늘 청결하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_cleaning.svg"
                                  alt="자동 세척"
                                />
                              </div>
                              <p>
                                자동 세척
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >내부를 스스로 관리해 늘 청결하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_cleaning.svg"
                                  alt="자동 세척"
                                />
                              </div>
                              <p>
                                자동 세척
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >내부를 스스로 관리해 늘 청결하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_light.svg"
                                  alt="무드 라이팅(수유등)"
                                />
                              </div>
                              <p>
                                무드 라이팅(수유등)
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >은은한 조명으로 밤에도 편안하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_light.svg"
                                  alt="무드 라이팅(수유등)"
                                />
                              </div>
                              <p>
                                무드 라이팅(수유등)
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >은은한 조명으로 밤에도 편안하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/ic48_03_light.svg"
                                  alt="무드 라이팅(수유등)"
                                />
                              </div>
                              <p>
                                무드 라이팅(수유등)
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >은은한 조명으로 밤에도 편안하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/humidifiers?subCateId=CT50222001&filterProduct=AT0000000323:KY0000001856:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/humidifiers?subCateId=CT50222001&filterColor=c_yellow"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/humidifiers?subCateId=CT50222001&filterColor=c_blue"
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
              우리 집 <b>라이프스타일</b>을 한층 더 쾌적하게, <br />LG 퓨리케어
              가습기의 핵심 기능을 만나보세요.
            </h3>
            <div class="tab-wrap">
              <button
                class="active"
                name="buying-guide-tab"
                data-group="buying-point"
                data-target="#buying-point-1"
              >
                가습 방식
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-2"
                data-group="buying-point"
              >
                가습량
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-3"
                data-group="buying-point"
              >
                세척/관리
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
                      정수복합식
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      자연기화식
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-3"
                      data-group="buying-point-1"
                    >
                      가열식/초음파식
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">가습방식</h4>
                      <div class="content">
                        <h5>정수복합식</h5>
                        <p>
                          하이드로타워 / 하이드로에센셜의 가습 방식으로 물 속의
                          석회질(스케일 유발물질)을 <br />
                          정수 필터로 제거한 뒤, 한번 더 100℃로 끓여 살균한 물을
                          사용하여 가습 합니다.<br />
                          정수와 가열의 이중 과정으로 더욱 깨끗하고 위생적인
                          가습 환경을 느낄 수 있습니다.
                        </p>
                        <p class="des">
                          ※ 석회질(스케일 원인물질) 이란?<br />
                          물이 마를 때 하얗게 끼는 이물질로 정수 복합식 가습기는
                          해당 물질을 제거해 매일 세척할 필요 없이 간편하게
                          사용할 수 있어요.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/humidifiers?subCateId=CT50222000"
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
                            src="/kr/story/buying-guide/2025/video/humidifier/vid_P03_001_01.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 정수 필터링 / 스케일 원인물질 99% 제거 / 정수
                            필터링-정수 성능 인증 / 중금속 3종 제거</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[정수 필터링]</b><br />
                            * 스케일은 물 속 잔여물질로 정수 필터를 통해
                            이온교환 여과방식으로 제거합니다.<br />
                            * 정수필터 교체주기는 1일 8시간 포근가습 사용 기준
                            TDS 일반 2~6개월, TDS 고농도 1~3개월입니다.<br />
                            * 정수 필터의 교체 주기는 제품 사용 모드, 사용
                            시간에 따라 달라질 수 있으며, 수돗물의 TDS가 높을
                            경우 걸러주는 물질의 양이 많아져 수명이 짧아질 수
                            있습니다(TDS: 물 속 미네랄 등 작은 입자량).
                          </p>
                          <p>
                            <b>[스케일 원인물질 99% 제거]</b><br />
                            * 시험일시: '25. 09. 29<br />
                            * 시험기관: KOTITI<br />
                            * 시험대상: HY50*****<br />
                            * 시험방법 및 결과: 물(수돗물)의 경도물질 농도를
                            측정하여, 초기농도 대비 정수필터 통과 후의 농도를
                            비교하여 제거율을 계산한 결과 > 99% 제거(칼슘,
                            마그네슘 미검출) (환경부고시 제2021-157호,
                            간이정수기 정수성능 평가방법 참조)<br />
                            * 칼슘, 마그네슘은 경도물질로 대표적인 스케일 발생
                            원인물질입니다.<br />
                            * 실 사용환경에서는 달라질 수 있습니다.
                          </p>
                          <p>
                            <b>[정수 필터링-정수 성능 인증]</b><br />
                            * 시험일시: '25. 09<br />
                            * 시험기관: KEWI<br />
                            * 대상모델: HY50*****<br />
                            * 시험조건: 온도(최저 21℃, 최고 22℃), 습도(최저 70%
                            R.H., 최고 75% R.H.)<br />
                            * 시험방법: 정수기의 기준규격 및 검사기관
                            지정고시(환경부고시 제2021-157호. 2021.8.3)<br />
                            * 시험결과: 경도 제거율 99.1%, 유리잔류염소 제거율
                            100%, 용출안전성 기준 적합<br />
                            * 마시는 물을 정수하는 기능과 차이가 있습니다.<br />
                            * 실 사용환경에서는 달라질 수 있습니다.
                          </p>
                          <p>
                            <b>[중금속 3종 제거]</b><br />
                            * 시험일시: '25. 09<br />
                            * 시험기관: KEWI<br />
                            * 대상모델: HY50*****<br />
                            * 시험조건: 온도(최저 23℃, 최고 24℃), 습도(최저 54%
                            R.H., 최고 65% R.H.)<br />
                            * 시험방법: 정수기의 기준규격 및 검사기관
                            지정고시(환경부고시 제2021-157호. 2021. 8. 3)<br />
                            * 시험결과: 셀레늄 / 수은 / 크롬 제거율 100%<br />
                            * 실 사용환경에서는 달라질 수 있습니다.
                          </p>
                          <p>
                            <b>[100℃ 가열로 유해균 99.999% 제거]</b><br />
                            * 시험일시: '25. 09<br />
                            * 시험기관: KOTITI, KTR<br />
                            * 시험대상: HY505RWLA<br />
                            * 시험방법:<br />
                            - 시험균액이 접종된 오염수 250mL를 시료의 가열조에
                            채우고 시료를 작동<br />
                            - 작동이 완료된 후 시료의 가습조(저수조)로부터
                            용액을 채수하여 생균수를 측정<br />
                            - 온도조건: 100℃<br />
                            - 시험미생물: 황색포도상구균, 폐렴간균, 녹농균<br />
                            * 시험결과: 황색포도상구균, 폐렴간균, 녹농균 99.999%
                            제거<br />
                            * 실 사용환경에서는 달라질 수 있습니다.
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
                      <h4 class="hide">자연기화식</h4>
                      <div class="content">
                        <h5>자연기화식</h5>
                        <p>
                          젖은 수건을 걸어두면 마르면서 실내 공기가 촉촉해지듯,
                          회전하는 팬이 젖은 필터의 물을 증발시켜 미세한 수분을
                          분사합니다. 눈에 보이지 않을 정도로 고운 미세수분이
                          고르게 퍼져, 넓은 공간을 쾌적하고 균일하게 가습할 수
                          있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/humidifiers?subCateId=CT50222001"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <div class="point-slider2 autoplay-slider-wrap">
                            <div class="slider">
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_13.jpg"
                                  alt="LG 로고가 있는 가습기 이미지입니다. 상단에는 여러 개의 버튼이 있으며, 필터 부분이 보입니다. 필터에는 화살표가 그려져 있습니다. 전체적으로 흰색과 회색, 하늘색이 조화를 이루고 있습니다."
                                />
                              </div>
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_13a.jpg"
                                  alt="LG 로고가 있는 가습기의 모습입니다. 기기의 상단에는 여러 개의 버튼이 있으며, 내부에는 원통형 필터가 보입니다. 필터에서 화살표가 위로 향하고 있어 공기 흐름을 나타내고 있습니다. 전체적으로 깔끔하고 현대적인 디자인을 가지고 있습니다."
                                />
                              </div>
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_13b.jpg"
                                  alt="하얀색 가습기가 있으며, 상단에 공기 배출을 나타내는 파란색 화살표가 있습니다. 상단에는 PuriCare라는 텍스트와 함께 여러 개의 아이콘이 보입니다. 제품 앞면에는 LG 로고가 있습니다."
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
                      id="buying-point-1-3"
                      name="buying-point-1"
                      style="display: none"
                    >
                      <h4 class="hide">가열식/초음파식</h4>
                      <div class="content">
                        <h5>가열식</h5>
                        <p>
                          주전자로 물을 끓일 때 수증기가 생기는 원리처럼,
                          전기히터로 물을 끓여 발생한 수증기로 가습하는
                          방식입니다. 냉기 없이 따뜻하고 위생적으로 가습할 수
                          있습니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_14.jpg"
                            alt="가열식 가습 방식의 다이어그램"
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>초음파식</h5>
                        <p>
                          손으로 물방울을 튕길 때 물방울이 쪼개져 흩어지는
                          것처럼, 초음파 진동자를 이용해 물을 진동시켜 작은
                          물방울을 분사하는 방식입니다. 짧은 시간 안에 풍부한
                          가습이 가능합니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_15.jpg"
                            alt="초음파식 가습 방식의 다이어그램"
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
                      <p class="tag">#4단계 프리미엄 정수 가습 #하이드로타워</p>
                      <h6 class="tip-title">한눈에 보는 정수 가습 시스템</h6>
                      <p class="tip-text">
                        정수 필터로 물을 깨끗하게 걸러 100℃로 끓여 살균한 뒤
                        극초미세먼지를 제거한 깨끗한 바람과 함께 분사해 공간을
                        쾌적하게 유지해주고 가습이 끝난 후에는 물이 지나간
                        통로를 자동으로 건조해 내부까지 위생적으로 관리할 수
                        있습니다. 처음부터 끝까지 깨끗함을 지키는 정수 가습
                        시스템으로 쾌적하고 청결한 가습 환경을 만들어줍니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_16.jpg"
                        alt="LG 퓨리케어 하이드로타워 제품의 정수 필터, 먼지 필터, 100℃ 살균, 자동 건조 기능을 소개하는 다이어그램"
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/humidifier/img_M03_001_05.jpg"
                        alt="LG 퓨리케어 하이드로타워 제품의 정수 필터, 먼지 필터, 100℃ 살균, 자동 건조 기능을 소개하는 다이어그램"
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
                      700cc
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-2"
                      data-group="buying-point-2"
                    >
                      500cc
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-3"
                      data-group="buying-point-2"
                    >
                      300cc
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                    >
                      <h4 class="hide">가습량</h4>
                      <div class="content">
                        <h5>700cc</h5>
                        <p>
                          안방이나 침실과 같은 비교적 넓은 공간(아파트 기준 50m²
                          내외)을 가습해야 한다면 가습량이 700cc인 제품을
                          추천드려요. 공간에 비해 가습량이 부족하면 희망습도를
                          맞추기 어렵기 때문에 공간이 넓을수록 더 많은 가습량을
                          제공하는 제품을 사용하는 것이 좋습니다.
                        </p>
                        <p class="des">
                          ※ 가습량 : 1시간 동안 가습기가 뿜어내는 습기의 양으로,
                          보통 ml나 cc 단위로 표기해요.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/humidifiers?filterProduct=AT0000000323:KY0000001854:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_19.jpg"
                            alt="현대적인 침실 환경에 있는 LG 퓨리케어 하이드로타워 가습기로, 상단에서 미세한 수증기가 분사되고 있습니다."
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
                      <h4 class="hide">500cc</h4>
                      <div class="content">
                        <h5>500cc</h5>
                        <p>
                          작은 공간(아파트 기준 35m² 내외)을 가습해야 한다면
                          가습량이 500cc인 제품을 추천드려요. 아이방이나 서재와
                          같은 개인 공간에서 사용하기 좋으며, 작은 공간에서도
                          쾌적함을 유지할 수 있습니다.
                        </p>
                        <p class="des">
                          ※ 가습량 : 1시간 동안 가습기가 뿜어내는 습기의 양으로,
                          보통 ml나 cc 단위로 표기해요.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/humidifiers?filterProduct=AT0000000323:KY0000001856:01,AT0000000323:KY0000004402:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_20.jpg"
                            alt="어린이 가구를 배경으로 LG 퓨리케어 하이드로에센셜 가습기가 작동 중인 모습입니다. 가습기 상단에서 수증기가 부드럽게 뿜어져 나오고 있으며, 주변에는 어린이용 책상, 의자, 책장, 인형 등이 배치되어 있습니다."
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
                      <h4 class="hide">300cc</h4>
                      <div class="content">
                        <h5>300cc</h5>
                        <p>
                          바닥 면적이 좁은 방이나 작은 공간에는 가습량 300cc
                          제품을 추천드려요.<br />
                          책상, 테이블 위에 올려 사용할 수 있고, <br />적은
                          공간에서도 쾌적한 습도를 유지하기에 충분한 용량입니다.
                        </p>
                        <p class="des">
                          ※ 가습량 : 1시간 동안 가습기가 뿜어내는 습기의 양으로,
                          보통 ml나 cc 단위로 표기해요.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/humidifiers?subCateId=CT50222001&filterProduct=AT0000000323:KY0000001855:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_25.jpg"
                            alt="침실 배경에 흰색 LG 가습기가 베이지색 침대 앞 흰색 카펫 위에 놓여 있습니다."
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
                      <p class="tag">#공간맞춤 #효율적 가습</p>
                      <h6 class="tip-title">
                        다양한 공간과 상황, 사용 조건에 맞춰 쾌적하게
                      </h6>
                      <p class="tip-text">
                        큰 침실이나 안방처럼 넓은 공간에는 최대 가습량 700cc의
                        하이드로타워로 쾌적하게 가습할 수 있어요. 서재나
                        아이방에는 하이드로에센셜이 조용하고 부드럽게 습도를
                        유지해줘요. 더 작은 공간이나 합리적인 제품을 원한다면,
                        자연기화 방식의 가습기로 산뜻하게 수분을 채워보세요.
                        공간과 상황에 맞는 모델을 선택하면 언제나 쾌적한 환경을
                        유지할 수 있어요.
                      </p>
                    </div>
                    <div class="img">
                      <div class="point-slider autoplay-slider-wrap">
                        <div class="slider">
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_21.jpg"
                              alt="밝은색 실내에 위치한 LG 퓨리케어 하이드로타워 가습기로, 상단에서 수증기가 분사되고 있으며, 전면에 디지털 디스플레이가 보입니다."
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/humidifier/img_M03_001_07.jpg"
                              alt="밝은색 실내에 위치한 LG 퓨리케어 하이드로타워 가습기로, 상단에서 수증기가 분사되고 있으며, 전면에 디지털 디스플레이가 보입니다."
                              class="mobile-only"
                            />
                          </div>
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_21a.jpg"
                              alt="침실 옆 흰색의 LG 퓨리케어 하이드로에센셜 가습기가 작동 중이며, 가습기 상단에서 수증기가 분사되고 있고, 옆에는 탁자 위에 램프, 책, 작은 화분이 놓여있습니다."
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/humidifier/img_M03_001_08.jpg"
                              alt="침실 옆 흰색의 LG 퓨리케어 하이드로에센셜 가습기가 작동 중이며, 가습기 상단에서 수증기가 분사되고 있고, 옆에는 탁자 위에 램프, 책, 작은 화분이 놓여있습니다."
                              class="mobile-only"
                            />
                          </div>
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_21b.jpg"
                              alt="침실에 놓인 흰색 LG 퓨리케어 자연기화 가습기가 보입니다. 가습기는 원통형 디자인에 상단에 제어판이 있습니다. 침대는 베이지색 헤드보드와 흰색 침구가 있으며, 회색 담요가 놓여 있습니다. 방은 흰색 벽과 밝은 나무 바닥으로 꾸며져 있습니다."
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/humidifier/img_M03_001_09.jpg"
                              alt="침실에 놓인 흰색 LG 퓨리케어 자연기화 가습기가 보입니다. 가습기는 원통형 디자인에 상단에 제어판이 있습니다. 침대는 베이지색 헤드보드와 흰색 침구가 있으며, 회색 담요가 놓여 있습니다. 방은 흰색 벽과 밝은 나무 바닥으로 꾸며져 있습니다."
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
                            <span class="total">3</span>
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
                      완전 분해 세척
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-2"
                      data-group="buying-point-3"
                    >
                      넓은 수조형 구조/오토브러시
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-3-1"
                      name="buying-point-3"
                    >
                      <h4 class="hide">완전 분해 세척</h4>
                      <div class="content">
                        <h5>완전 분해 세척</h5>
                        <p>
                          물을 사용하는 가전인 만큼, 세척과 관리가 매우
                          중요해요. 가습이 올라오는 부위와 물이 닿는 모든 부위를
                          완전히 분리할 수 있어 청소가 편리하고 위생적으로
                          관리할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/humidifiers?subCateId=CT50222000"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                          <div class="img">
                            <img
                              src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_16_.jpg"
                              alt="LG 퓨리케어 하이드로타워를 세척을 위해 완전 분리하여 나열한 이미지"
                            />
                          </div>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-3-2"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">넓은 수조형 구조/오토브러시</h4>
                      <div class="content">
                        <h5>넓은 수조형 구조/오토브러시</h5>
                        <p>
                          넓은 수조형 구조로 세척하기 쉽고 오토브러시가 자동으로
                          필터 사이를 닦아줘 청소가 간편합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/humidifiers?subCateId=CT50222001"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                          <div class="img">
                            <img
                              src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_17.jpg"
                              alt="회색과 흰색의 플라스틱 소재로 된 고양이 화장실이 있으며, 둥근 모양의 파란색 필터가 장착되어 있습니다. 옆에는 흰색 손잡이가 달린 브러시가 놓여 있습니다. 배경은 단색으로 깔끔하게 처리되어 있습니다."
                            />
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="point-tip">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#완전분해세척 #구독케어서비스</p>
                      <h6 class="tip-title">
                        완전 분해로 셀프 세척하고 가전 구독 서비스로 편리하고
                        꼼꼼하게
                      </h6>
                      <p class="tip-text">
                        관리할 시간이 부족하거나 비용 부담을 낮춰 정수 가습
                        가전을 사용해보고 싶은 분들께 케어서비스가 포함된 가전
                        구독을 추천드립니다. 케어서비스를 통해 전문가의 꼼꼼한
                        세척과 관리를 받아 제품을 위생적으로 사용하실 수 있어요.
                      </p>
                    </div>
                    <div class="img">
                      <div class="media-wrap">
                        <button class="btn-pause">일시멈춤</button>
                        <video
                          class="pc-only"
                          autoplay
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/humidifier/vid_P03_001_02.mp4"
                        ></video>
                        <video
                          class="mobile-only"
                          autoplay
                          playsinline
                          loop
                          muted
                          src="/kr/story/buying-guide/2025/video/humidifier/vid_M03_001_02.mp4"
                        ></video>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <p class="note">
                * 소비자의 이해를 돕기 위해 연출된 이미지와 영상이며, 제품별
                색상 및 스펙은 다를 수 있습니다.
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
                    디자인
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-5"
                    data-group="buying-point-45"
                  >
                    편의 기능
                  </button>
                </div>
                <div class="tab-content">
                  <div id="buying-point-4" name="buying-point-45">
                    <div class="colWrap">
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>감성 디자인</h4>
                              <p>
                                차분하고 조화로운 컬러, 미니멀한 디자인은
                                사용자의 생활 공간에 자연스럽게 어우러져 깔끔한
                                인테리어를 완성해줍니다. 라운드형 구조로
                                모서리가 없어 아이가 있는 가정에서도 안심하고
                                사용할 수 있도록 설계되어 기능성과 안전성을
                                모두를 고려했습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_22.jpg"
                                  alt="거실 바닥에 놓인 하이드로에센셜 제품 1개와 회색 하이드로타워 제품 2개가 가동 중이며, 각 제품 위에서 흰 수증기가 분사되고 있습니다."
                                />
                              </div>
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
                      style="--box-height: 462px; --box-m-height: 365px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>저소음 취침모드</h4>
                              <p>
                                야간에는 가습을 더욱 조용하게 준비해 편안한
                                숙면을 도와줍니다. 취침모드를 켜면 디스플레이와
                                무드등을 꺼져서 숙면을 방해하지 않는 환경을
                                만들어줍니다. 저소음 기준 23dB로 가동되어 밤에도
                                편안하게 사용할 수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_23.jpg"
                                  alt="LG 퓨리케어 하이드로에센셜 가습기의 전경으로, 흰색 원통형 본체 상단에서 미세한 수증기가 분출되고 있는 이미지"
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span
                                >* 포근가습모드, 운전 후 실내 온도 변화 /
                                취침모드, 23dB 저소음</span
                              >
                            </button>
                            <div class="collapse-content">
                              <p>
                                <b>[포근가습모드, 운전 후 실내 온도 변화]</b
                                ><br />
                                * 시험일시: '25. 09<br />
                                * 시험기관: TUV Witness Test<br />
                                * 대상제품: HY50xRyLA(x: 0 to 9, y: A to Z)<br />
                                * 환경 조건<br />
                                - 가습시험 시작 조건: 온도 24±1.0℃, 상대습도
                                35±5%<br />
                                - 실사이즈: 3.9m X 4.3m(16.8㎡), 층고 2.4m<br />
                                * 시험방법: 가습 수동 운전 동작 중 실내온도 /
                                습도 분포 측정<br />
                                - 운전 시간 - 1시간(포근 가습, 세기 터보)<br />
                                - 습도 측정 - 실내 8 지점(지점별 높이 1.1m)<br />
                                - 온도 측정 - 실내 42 지점(지점별 높이 0.1, 0.6,
                                1.1, 1.6, 2.1m)<br />
                                * 시험 결과<br />
                                - 포근 가습(세기 터보) 운전했을 때 실내평균온도
                                0.28℃ 감소<br />
                                * 실 사용환경에서는 달라질 수 있습니다.
                              </p>
                              <p>
                                <b>[취침모드, 23dB 저소음]</b><br />
                                * 시험일시: '24. 08. 28<br />
                                * 시험기관: 한국전자기술연구원<br />
                                * 시험대상(모델명): HY505RWLA<br />
                                * 시험조건: 동작모드(취침모드)<br />
                                - 온도(23±3℃), 습도(50±10%)<br />
                                * 시험방법: SPS-C KACAKARSE 001-7319(실내용
                                가습기) 9.2.4 소음시험<br />
                                - 제품 기준 전면, 좌측, 우측, 상측 중앙부 1m
                                이격 거리에서 측정 계산<br />
                                *시험결과: 평균 20.3dB 전면 20.2dB, 좌측 19.4dB,
                                우측 19.0dB, 상측 22.7dB)
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
                              <h4>넉넉한 물통</h4>
                              <p>
                                넉넉한 물통 용량으로 자주 채워줘야 하는 번거로움
                                없이 오랜 시간 편리하게 사용할 수 있습니다.<br />
                                LG 퓨리케어 하이드로타워의 경우 4.5L의 넉넉한
                                물통 용량을 갖추고 있어 물을 가득 채우면 ‘약’
                                모드 기준 20시간 정도 사용할 수 있어요.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/humidifier/img_P03_001_24.jpg"
                                  alt="LG 퓨리케어 하이드로타워의 물통 크기(4.5L)를 나타내는 이미지"
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* 넉넉한 물통</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                * 자사 자연기화 가습기의 가습량 305cc(HW300BBN),
                                505cc(HW500DAS)와 대비하여, 시간 당 가습량이
                                풍부합니다.<br />
                                * 가습시간은 약 20시간으로
                                가습모드/가습청정모드로 세기 '약'으로 사용할 때
                                기준입니다.<br />
                                * 사용 모드와 사용하는 공간에 따라 달라질 수
                                있습니다.
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
                <p>가습기, 궁금했던 모든 것에 답해 드려요.</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/faq/humidifiers-faq"
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
                <p>가습기를 정기적으로 구독하고 싶다면?</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/humidifiers"
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
                <p>지금 가장 인기 있는 가습기 확인해 보세요!</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000130&categoryId=CT50000139&categoryName=%EA%B0%80%EC%8A%B5%EA%B8%B0"
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

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
    <meta name="description" content="세척과 건조, 의류 관리를 더 스마트하게">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>세탁기·건조기·워시타워·워시콤보 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="세탁기·건조기·워시타워·워시콤보 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="세척과 건조, 의류 관리를 더 스마트하게">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-washing-machine">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/washing-machine/og_P07.jpg">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="">
    <meta name="google-site-verification" content="kOHWY1Aua-UxMNrWwT8TnUIdw8mSZAog6615Iwc1e4w">

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
          <meta itemprop="name" content="세탁기·건조기·워시타워·워시콤보 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
          <meta itemprop="description" content="세척과 건조, 의류 관리를 더 스마트하게" />
          <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-washing-machine" />
          <meta itemprop="image" content="/kr/story/buying-guide/2025/img/washing-machine/og_P07" />
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
      <!-- 0.1 -->
      <div class="buying-guide" id="content">
        <div class="top-banner autoplay-slider-wrap">
          <div class="content">
            <div class="inner-wrap">
              <h2>
                세탁기·건조기·<br
                  class="mobile-only"
                />워시타워·워시콤보<br />구매 가이드
              </h2>
              <p>세척과 건조, 의류 관리를 더 스마트하게</p>
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
                src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_02.jpg"
                alt="녹색 LG 세탁기가 실내에 배치되어 있으며, 옆의 화분 스탠드에는 녹색 식물이 놓여 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_02.jpg"
                alt="녹색 LG 세탁기가 실내에 배치되어 있으며, 옆의 화분 스탠드에는 녹색 식물이 놓여 있습니다."
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
              우리 집 생활을 더 편리하게 만들어줄<br />
              <b>세탁기·건조기·워시타워·워시콤보</b>를 추천해드려요.<br />
              공간과 사용 목적에 따라 꼭 맞는 제품을 골라보세요.
            </h3>
            <div
              class="tab-wrap sticky"
              style="--btn-width: 272px; --btn-m-width: 215px"
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
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_05.png"
                    alt="세탁기 LG 트롬 오브제컬렉션 세탁기 (FX25WSQ.AKOR2) 메인이미지 2"
                  />
                  <span><b>세탁기</b>#AI #맞춤세탁</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_06.png"
                    alt="의류건조기 LG 트롬 AI 오브제컬렉션 건조기 (RD25IS.AKOR) 메인이미지 3"
                  />
                  <span><b>의류건조기</b>#AI #맞춤건조</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-3"
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
                  data-target="#product-type-4"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_08.png"
                    alt="워시콤보 LG 트롬 오브제컬렉션 워시콤보 (FH25ESE.AKOR) 메인이미지 2"
                  />
                  <span><b>워시콤보</b>#AI #올인원 #미니워시</span>
                </button>
              </div>
            </div>
            <div class="tab-content">
              <div id="product-type-1" name="product-type">
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
                        href="https://www.lge.co.kr/category/washing-machines?subCateId=CT50000102&filterProduct=AT0000000136:KY0000000219:01,AT0000000142:KY0000000283:02&filterBrand=AT0000000111:KY0000003992:01"
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
                  <h4>세탁의 모든 과정에 AI로 편리함을 더해 똑똑하게</h4>
                  <p>
                    AI가 옷의 무게와 소재를 인식해 세탁부터 탈수까지 꼼꼼히
                    챙겨주어 집안일이 편리해져요. 의류의 무게와 재질, 오염도에
                    따라 최적화하여 오염을 빠르고 깨끗하게 제거해줘요.
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
                          <div>드럼세탁기<span></span>25kg</div>
                          <div>꼬망스<span></span>8kg</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="2">
                              <h4>세탁기</h4>
                              <p>세탁부터 탈수까지 손빨래처럼 내게 딱 맞게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>드럼세탁기<span></span>25kg</td>
                            <td>꼬망스<span></span>8kg</td>
                          </tr>
                          <tr>
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >의류의 무게·재질·오염도를 감지해 똑똑하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_custom.svg"
                                  alt="맞춤 세탁"
                                />
                              </div>
                              <p>
                                맞춤 세탁
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >옷감에 따른 최적의 코스로 세탁을 내 옷에
                                    딱맞게
                                  </span>
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >고온의 미세스팀이 세균과 바이러스를 제거해
                                    걱정 없게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_staincare.svg"
                                  alt="찌든때 코스"
                                />
                              </div>
                              <p>
                                찌든때 코스
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >40℃-60℃의 고온으로 찌든때 걱정 없게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_6motion.svg"
                                  alt="6모션 세탁"
                                />
                              </div>
                              <p>
                                6모션 세탁
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >손빨래를 닮은 6모션으로 옷감에 맞춰
                                    섬세하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_6motion.svg"
                                  alt="6모션 세탁"
                                />
                              </div>
                              <p>
                                6모션 세탁
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >손빨래를 닮은 6모션으로 옷감에 맞춰
                                    섬세하게
                                  </span>
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세탁량과 오염량에 맞춰 세제·유연제를
                                    자동으로 알맞게
                                  </span>
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세탁량과 오염량에 맞춰 세제·유연제를
                                    자동으로 알맞게
                                  </span>
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >다섯 방향의 터보샷이 시간과 물을 절약해
                                    깨끗하게
                                  </span>
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >네 방향의 터보샷이 시간과 물을 절약해
                                    깨끗하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/washing-machines?subCateId=CT50000102"
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
                id="product-type-2"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 39%;
                      --pc-vertical: 50.5%;
                      --mobile-top: 34%;
                      --mobile-left: 32%;
                      --mobile-m-left: 20px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/dryers?subCateId=CT50210005&filterProduct=AT0000000142:KY0000000283:02,AT0000000136:KY0000000219:01&filterBrand=AT0000000111:KY0000003992:01"
                        target="_blank"
                        ><span>LG 트롬 AI 오브제컬렉션 건조기</span>
                      </a>
                      <p>25kg<span></span>1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_10.jpg"
                    alt="밝은색의 LG 세탁기가 흰색 벽 앞에 위치하며, 근처에는 세면대와 수납장이 있는 욕실 환경이 부분적으로 보입니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_06.jpg"
                    alt="밝은색의 LG 세탁기가 흰색 벽 앞에 위치하며, 근처에는 세면대와 수납장이 있는 욕실 환경이 부분적으로 보입니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>세탁물 투입부터 건조 마무리까지 AI가 섬세하게</h4>
                  <p>
                    AI가 의류의 특성을 인식해 건조의 전 과정을 옷감에 맞춰
                    섬세하게 관리해줘요. 건조 중 발생할 수 있는 수축이나 울
                    풀림을 방지해, 아끼는 옷을 더 오래 입을 수 있어요.
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
                    style="--max-table-width: 620px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>건조기<span></span>25kg</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>의류건조기</h4>
                              <p>
                                섬세하고 똑똑한 관리로
                                <br class="mobile-only" />소중한 내 옷을
                                오래도록 깨끗하게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>건조기<span></span>25kg</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_15.png"
                                  alt="의류건조기 LG 트롬 AI 오브제컬렉션 건조기 (RD25IS.AKOR) 메인이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_24.png"
                                  alt="의류건조기 LG 트롬 AI 오브제컬렉션 건조기 (RD25IS.AKOR) 줌이미지 6"
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
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_drycare.svg"
                                  alt="다양한 건조 케어 코스"
                                />
                              </div>
                              <p>
                                다양한 건조 케어 코스
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >더욱 섬세한 건조로<br
                                      class="mobile-only"
                                    />세탁물을 다양하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_AItime.svg"
                                  alt="AI 타임 센싱"
                                />
                              </div>
                              <p>
                                AI 타임 센싱
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >코스 종료 시간 확인을
                                    <br class="mobile-only" />3초만에 빠르게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_AInotify.svg"
                                  alt="AI 시간 안내"
                                />
                              </div>
                              <p>
                                AI 시간 안내
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >사용 패턴을 학습해
                                    <br class="mobile-only" />건조 시간 예측을
                                    <br class="mobile-only" />정확하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >고온의 미세스팀이
                                    <br class="mobile-only" />세균과 바이러스를
                                    <br class="mobile-only" />제거해 걱정 없게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_6motiondry.svg"
                                  alt="딥러닝 AI X 6모션 건조"
                                />
                              </div>
                              <p>
                                딥러닝 AI X 6모션 건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >무게, 습도, 재질까지 감지해<br
                                      class="mobile-only"
                                    />
                                    6모션으로 정교하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/dryers"
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
                        href="https://www.lge.co.kr/category/wash-tower?subCateId=CT50210002&filterBrand=AT0000000111:KY0000003992:01&filterProduct=AT0000000109:KY0000002621:03,AT0000000143:KY0000003571:01,AT0000000136:KY0000000219:01"
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
                  <h4>세탁부터 건조까지 트롬 AI로 더욱 스마트하게</h4>
                  <div>
                    <p>
                      일체형 워시타워는 건조기와 세탁기를 직렬 설치했을 때보다
                      높이가 낮아 빨래를 넣고 꺼내기 편리해요. 트롬 AI 세탁과
                      건조는 세탁물 재질에 맞춘 패턴으로 섬세하게 케어해줘요.
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
                    style="--col-width: 33.33%; --table-width: 920px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>AI 워시타워</div>
                          <div>워시타워</div>
                          <div>컴팩트</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="no-btn">
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="3">
                              <h4>워시타워</h4>
                              <p>
                                세탁의 전 과정을 내 일상에
                                <br class="mobile-only" />최적화된 방식으로
                                스마트하게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>AI 워시타워</td>
                            <td>워시타워</td>
                            <td>컴팩트</td>
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세탁과 건조를 동시에 대용량도 여유롭게
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세탁과 건조를 동시에 대용량도 여유롭게
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세탁과 건조를 동시에 대용량도 여유롭게
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >AI로 의류의 무게·재질·오염도를 감지해
                                    똑똑하게
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >AI로 의류의 무게·재질·오염도를 감지해
                                    똑똑하게
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >의류의 재질에 맞게 세탁 모션을 다양하게
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >내 사용 습관을 학습해 코스를 내게 딱 맞게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_06_AIcourse.svg"
                                  alt="인공지능 세탁 코스"
                                />
                              </div>
                              <p>
                                인공지능 세탁 코스
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세탁물 상태에 따라 시간, 횟수, 온도를
                                    알맞게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_1h.svg"
                                  alt="1시간 세탁-건조 코스"
                                />
                              </div>
                              <p>
                                1시간 세탁-건조 코스
                                <span class="des">
                                  <span class="info pc-only"></span>
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >살균, 건조, 탈취, 구김 관리까지 깨끗하게
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >살균, 건조, 탈취, 구김 관리까지 깨끗하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_sterilization.svg"
                                  alt="살균코스"
                                />
                              </div>
                              <p>
                                살균코스
                                <span class="des">
                                  <span class="info pc-only"></span>
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >조작부를 넓은 화면에 담아 편리하게
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >조작부를 한 화면에 담아 간결하게
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >조작부를 별도 페어링 없이 심플하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/wash-tower?filterProduct=AT0000000109:KY0000002621:03&filterBrand=AT0000000111:KY0000003992:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/wash-tower?filterProduct=AT0000000109:KY0000002621:03"
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
                id="product-type-4"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 27%;
                      --pc-vertical: 56%;
                      --mobile-top: 31%;
                      --mobile-left: 61%;
                      --mobile-m-left: -10px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/wash-combo?subCateId=CT50251000&filterProduct=AT0000000136:KY0000000219:01&filterBrand=AT0000000111:KY0000000617:01"
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
                  <h4>세탁, 건조, 미니워시까지 한곳에서 편리하게</h4>
                  <p>
                    무거운 세탁물을 건조기로 옮길 필요 없이 99분 만에 효율적인
                    세탁과 건조가 가능해요. 미니워시로 동시에 많은 양을 세탁해
                    시간을 절약하고, 세탁은 한층 더 꼼꼼하게 할 수 있어요.
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
                    style="--col-width: 33.33%; --table-width: 457px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>SIGNATURE</div>
                          <div>트루스팀</div>
                          <div>자동세제함</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="3">
                              <h4>워시콤보</h4>
                              <p>
                                세탁물을 꺼낼 필요 없이
                                <br class="mobile-only" />하나의 통 안에서
                                해결해 집안일을 간편하게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>SIGNATURE</td>
                            <td>트루스팀</td>
                            <td>자동세제함</td>
                          </tr>
                          <tr>
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >99.99%의 살균력으로 구김·세균 걱정 없이
                                    청결하게</span
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >60℃ 이상의 고온으로 구김·세균 걱정 없이
                                    청결하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_tubclean.svg"
                                  alt="통 살균 코스"
                                />
                              </div>
                              <p>
                                통 살균 코스
                                <span class="des">
                                  <span class="info pc-only"></span>
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
                                  alt="100℃ 트루스팀"
                                />
                              </div>
                              <p>
                                딥러닝 AI DD 세탁·건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세탁 및 건조 패턴의 빅데이터를 기반으로
                                    똑똑하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_deepAIDD.svg"
                                  alt="100℃ 트루스팀"
                                />
                              </div>
                              <p>
                                딥러닝 AI DD 세탁·건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세탁 및 건조 패턴의 빅데이터를 기반으로
                                    똑똑하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_deepAIDD.svg"
                                  alt="100℃ 트루스팀"
                                />
                              </div>
                              <p>
                                딥러닝 AI DD 세탁·건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세탁 및 건조 패턴의 빅데이터를 기반으로
                                    똑똑하게</span
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >다섯 방향의 터보샷이 시간과 물을 절약하며
                                    깨끗하게</span
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >다섯 방향의 터보샷이 시간과 물을 절약하며
                                    깨끗하게</span
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >다섯 방향의 터보샷이 시간과 물을 절약하며
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
                                  src="/kr/story/buying-guide/2025/img/washing-machine/ic48_07_miniwash.svg"
                                  alt="미니워시"
                                />
                              </div>
                              <p>
                                미니워시
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >소량 빨래만 따로 돌려 시간을 절약하고
                                    섬세하게</span
                                  >
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >소량 빨래만 따로 돌려 시간을 절약하고
                                    섬세하게</span
                                  >
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >소량 빨래만 따로 돌려 시간을 절약하고
                                    섬세하게</span
                                  >
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
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세제·유연제 자동 투입부터 보충 시기
                                    알림까지 간편하게</span
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
                                  <span class="info pc-only"></span>
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
                                  <span class="info pc-only"></span>
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
                                href="https://www.lge.co.kr/category/wash-combo?filterBrand=AT0000000126:KY0000000633:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/wash-combo?filterProduct=AT0000001251:KY0000001221:03"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/wash-combo?filterProduct=AT0000001251:KY0000001077:03,AT0000001251:KY0000001078:03"
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
                      class="active"
                      name="buying-guide-tab"
                      data-target="#buying-point-1-1"
                      data-group="buying-point-1"
                    >
                      세탁기
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      의류건조기
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-3"
                      data-group="buying-point-1"
                    >
                      워시타워
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-4"
                      data-group="buying-point-1"
                    >
                      워시콤보
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">세탁기</h4>
                      <div class="content">
                        <h5>소용량</h5>
                        <p>
                          세탁량이 많지 않거나 세탁실이 협소하여 공간을
                          효율적으로 쓰고 싶은 1인 가구에게 적합한 용량입니다.
                          1인 가구 일주일 치 세탁물이 4kg임을 감안했을 때
                          드럼세탁기 기준 14kg이하의 용량을 추천합니다.
                        </p>
                        <div class="btn-wrap">
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
                      <div class="content">
                        <h5>기본용량</h5>
                        <p>
                          두세 명이 함께 사는 가정이라면 매일 쌓이는 빨래를 한
                          번에 해결할 수 있는 기본용량이 적합합니다.
                          드럼세탁기는 15~24kg 정도의 용량을 추천드립니다.
                          겉옷과 속옷을 따로 세탁하거나, 반려동물 용품처럼 세탁
                          빈도가 높은 아이템이 있는 집이라면 더욱 효율적으로
                          사용할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
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
                        <h5>대용량</h5>
                        <p>
                          세탁물이 많은 가족이라면, 대용량 세탁기와 건조기로 한
                          번에 빨래를 끝낼 수 있는 용량이 적합합니다. 드럼세탁기
                          기준 21~25kg 이상의 용량을 추천합니다. 이불, 커튼,
                          겨울 점퍼처럼 부피가 큰 세탁물도 여유 있게 세탁할 수
                          있으며, 여러 식구의 빨래를 한 번에 처리해 시간과
                          에너지를 절약할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
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
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-1-2"
                      name="buying-point-1"
                      style="display: none"
                    >
                      <h4 class="hide">의류건조기</h4>
                      <div class="content">
                        <h5>소용량</h5>
                        <p>
                          세탁량이 많지 않거나 세탁실이 협소하여 공간을
                          효율적으로 쓰고 싶은 1인 가구에게 적합한 용량입니다.
                          1인 가구 일주일 치 세탁물이 4kg임을 감안했을 때 건조기
                          기준 10kg 이하의 용량을 추천합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dryers?filterProduct=AT0000000142:KY0000000077:02"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_34.jpg"
                            alt="실내 공간에 배치된 흰색 LG 트롬 건조기의 전면 모습입니다. 건조기 옆에는 화분이 놓여 있고, 오른쪽에는 나무 선반이 있으며, 선반에는 수건과 바구니 같은 물품들이 정리되어 있습니다."
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>기본용량</h5>
                        <p>
                          두세 명이 함께 사는 가정이라면 매일 쌓이는 빨래를 한
                          번에 해결할 수 있는 기본용량이 적합하며, 건조기 기준
                          11~20kg 정도의 용량을 추천드립니다. 겉옷과 속옷을 따로
                          세탁하거나, 반려동물 용품처럼 세탁 빈도가 높은
                          아이템이 있는 집이라면 더욱 효율적으로 사용할 수
                          있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dryers?filterProduct=AT0000000142:KY0000000080:02"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_35.jpg"
                            alt="흰색 LG 건조기가 우드 패턴 바닥 위에 놓여 있으며, 옆에는 빨래 바구니와 화분이 함께 놓여 있습니다."
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>대용량</h5>
                        <p>
                          세탁물이 많은 가족이라면, 대용량 세탁기와 건조기로 한
                          번에 빨래를 끝낼 수 있는 용량이 적합하며, 건조기 기준
                          21~25kg 이상의 용량을 추천합니다. 이불, 커튼, 겨울
                          점퍼처럼 부피가 큰 세탁물도 여유 있게 건조할 수
                          있으며, 여러 식구의 빨래를 한 번에 처리해 시간과
                          에너지를 절약할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dryers?filterProduct=AT0000000142:KY0000000283:02,AT0000000142:KY0000004541:02"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_36.jpg"
                            alt="전면에 LG 로고가 부착된 크림색 LG 건조기가 있으며, 옆에는 세탁 세제 두 병과 바구니가 놓여 있습니다. 배경에는 나무 선반이 부분적으로 보입니다."
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
                      <h4 class="hide">워시타워</h4>
                      <div class="content">
                        <h5>워시타워</h5>
                        <p>
                          세탁기와 건조기가 수직으로 쌓인 구조로 세탁과 건조를
                          동시에 진행할 수 있습니다. 국내 최대 용량인 25kg
                          대용량 세탁과 건조가 가능하며, 700×1890mm 사이즈로
                          수직 공간을 효율적으로 활용할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/care-solutions/wash-tower?filterProduct=AT0000000109:KY0000002621:03"
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
                            src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_01.mp4"
                          ></video>
                        </div>
                      </div>
                      <div class="content">
                        <h5>워시타워 컴팩트</h5>
                        <p>
                          세탁 25kg, 건조 10kg 용량과 600×1655mm의 콤팩트한
                          사이즈로, 더 좁은 공간에도 설치가 가능해, 제한된
                          공간에서도 세탁과 건조를 한 번에 해결할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
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
                            src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_02.mp4"
                          ></video>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-1-4"
                      name="buying-point-1"
                      style="display: none"
                    >
                      <h4 class="hide">워시콤보</h4>
                      <div class="content">
                        <h5>워시콤보</h5>
                        <p>
                          하나의 제품으로 세탁과 건조를 해결할 수 있으며, 세탁
                          25kg과 건조 15kg 용량에 추가로 미니워시 세탁 4kg도
                          함께 사용할 수 있습니다. 700×990mm 사이즈로 제한된
                          공간에도 효율적으로 설치할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
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
                  </div>
                </div>
                <div class="point-tip" id="point-tip1">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#생활패턴맞춤 #세탁량고려 #최적의선택</p>
                      <h6 class="tip-title">
                        최적의 선택으로, 우리 집 생활패턴에 맞게
                      </h6>
                      <p class="tip-text">
                        빨랫감의 양, 집의 크기, 세탁 빈도, 가족 구성에 따라
                        알맞은 용량은 다 달라요. 공간이 좁거나 빨래양이 적어
                        간편한 세탁을 원한다면 소용량, 반려동물이나 아이가 있어
                        분리 세탁할 일이 많고 일상적인 세탁물이 많다면 기본용량,
                        부피가 큰 세탁물이 많거나 가족 구성원이 많은 집이라면
                        대용량을 추천드려요. 우리 집 생활에 꼭 맞는 용량
                        선택으로 더 간편한 세탁 라이프를 시작해 보세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_37.jpg"
                        alt="흰색 LG 세탁기가 양쪽에 부드러운 흰색 이불 더미에 둘러싸여 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_09.jpg"
                        alt="흰색 LG 세탁기가 양쪽에 부드러운 흰색 이불 더미에 둘러싸여 있습니다."
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
                        #가족 중심 #아이있는집 #대용량 #공간 효율
                      </p>
                      <h6 class="tip-title">
                        세탁과 건조를 동시에, 우리 가족에 딱 맞게
                      </h6>
                      <p class="tip-text">
                        워시타워는 세탁기와 건조기가 위아래로 배치되어 대용량
                        세탁과 건조를 한 번에 처리할 수 있어, 세탁량이 많고
                        가족이 많은 가정에 적합해요. 반대로 세탁량이 적거나 설치
                        공간이 좁은 1~2인 가구, 자취생은 워시콤보를 추천드려요.
                        세탁과 건조를 하나의 제품으로 동시에 처리할 수 있어
                        공간을 효율적으로 활용하고, 일상 세탁을 보다 간편하게
                        해줘요.
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
                      AI DD X 6모션, 수축완화코스+
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-2"
                      data-group="buying-point-2"
                    >
                      트루스팀
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-3"
                      data-group="buying-point-2"
                    >
                      터보샷
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-4"
                      data-group="buying-point-2"
                    >
                      자동세제함, 건조준비
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                    >
                      <h4 class="hide">AI DDX6모션, 수축완화코스+</h4>
                      <div class="content">
                        <h5>
                          AI DD X 6모션 (세탁기, 건조기, 워시타워, 워시콤보)
                        </h5>
                        <p>
                          AI DD 기술이 세탁물의 무게와 재질, 오염도를 스스로
                          감지하여 옷감에 꼭 맞는 세탁/건조 모션을 선택합니다.
                          6가지의 섬세한 모션으로 세탁양과 시간을 자동 조절해
                          옷감 손상은 줄이고 세탁/건조 효율은 높입니다.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 197px; --btn-m-width: 169px"
                        >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/washing-machines?filterProduct=AT0000000116:KY0000000882:03,AT0000000116:KY0000001051:03,AT0000000116:KY0000000583:03,AT0000000116:KY0000000906:03"
                            target="_blank"
                            >세탁기 제품 보러 가기</a
                          >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dryers?filterProduct=AT0000000116:KY0000001051:03,AT0000000116:KY0000000583:03"
                            target="_blank"
                            >건조기 제품 보러 가기</a
                          >
                        </div>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 197px; --btn-m-width: 169px"
                        >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/wash-tower?filterProduct=AT0000000095:KY0000001053:01,AT0000000095:KY0000000583:01"
                            target="_blank"
                            >워시타워 제품 보러 가기</a
                          >
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
                            src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_03.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* AI DD X 6모션</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별
                            색상 및 스펙은 다를 수 있습니다.<br />
                            * AI세탁 코스는 딥러닝 AI 기술을 이용해 의류의
                            재질을 인식한 후 6모션 중 최적의 모션으로
                            세탁합니다.<br />
                            * 최대용량 6kg 이하에서 동작하며, 실사용 환경 및
                            세탁물 종류에 따라 다를 수 있습니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>수축완화코스+ (건조기, 워시타워, 워시콤보)</h5>
                        <p>
                          6모션 중 낮차를 줄인 모션 조합을 활용해 건조기 드럼
                          내부에서 옷감이 받는 물리적 자극을 최소화하고, 온도와
                          건조도를 제어해 옷감을 보호하며 섬세하게 건조합니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_04.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 수축 완화</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 시험 기관 : KATRI (한국의류시험연구원) /시험 일자
                            : ‘25년 03월<br />
                            * 시험 코스 : 수축완화<br />
                            * 시험 부하 : 남성 면 티셔츠, 아동용 맨투맨 및 부하
                            3kg 조건<br />
                            * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15%
                            R.H.<br />
                            * 시험 방법 : 실사용 의류에 수분 함수량 60%를
                            인가하여 코스 동작 전후의 수축률 및 시간 확인<br />
                            * 비교 모델 : 기존 양산 건조기 22kg 비교
                            (RD22****)<br />
                            * 시험 결과 : 기존 양산 건조기의 수축완화 코스와
                            비교시 21% 이상 수축완화, 건조시간 15% 단축<br />
                            * 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.<br />
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별
                            색상 및 스펙은 다를 수 있습니다.
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
                      <h4 class="hide">트루스팀</h4>
                      <div class="content">
                        <h5>트루스팀 (세탁기, 건조기, 워시타워, 워시콤보)</h5>
                        <p>
                          물을 끓여 만든 트루스팀과 60℃ 이상의 고온으로 유해
                          세균을 꼼꼼하게 살균합니다. 집먼지 진드기, 알러지
                          유발물질, 유해 세균까지 99.99% 제거해 안심하고 세탁할
                          수 있으며 매일 세탁하기 어려운 옷도 트루스팀으로
                          간편하게 살균, 탈취, 구김 관리가 가능합니다.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 197px; --btn-m-width: 169px"
                        >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/washing-machines?filterProduct=AT0000001251:KY0000001221:03"
                            target="_blank"
                            >세탁기 제품 보러 가기</a
                          >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dryers?filterProduct=AT0000001251:KY0000001221:03"
                            target="_blank"
                            >건조기 제품 보러 가기</a
                          >
                        </div>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 197px; --btn-m-width: 169px"
                        >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/wash-tower?filterProduct=AT0000001251:KY0000001221:03,AT0000001251:KY0000003895:03"
                            target="_blank"
                            >워시타워 제품 보러 가기</a
                          >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/wash-combo?filterProduct=AT0000001251:KY0000001221:03"
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
                            src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_05.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 바이러스 제거-세탁 / 유해세균 살균-세탁 / 알러지
                            유발물질 제거-세탁 / 유해세균 살균-건조 / 바이러스
                            제거-건조 / 알러지 유발물질 제거-건조 / 꽃가루
                            알레르겐 불활성화-건조 / 탈취-건조 /
                            구김제거-건조</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[바이러스 제거-세탁]</b><br />
                            시험 기관 : KATRI (한국의류시험연구원)<br />
                            시험 일자 : ‘25년 03월<br />
                            * 시험 코스 : 알러지케어<br />
                            * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하
                            4kg<br />
                            * 시험 바이러스 : 바이러스 3종 (인플루엔자 A(H1N1),
                            아데노(HAdV-C5), 코로나(HCoV-229E)<br />
                            * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15%
                            R.H.<br />
                            * 시험 방법 : 바이러스 오염된 면직물 부착하여
                            알러지케어 코스 동작 후 바이러스 제거 능력 측정<br />
                            * 시험 결과 : 바이러스 3종 99.99% 제거<br />
                            * HCoV 바이러스는 코로나 바이러스의 일종으로 신종
                            코로나바이러스 19(COVID-19)에 대한 시험 결과가
                            아님.<br />
                            * 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.<br />
                          </p>
                          <p>
                            <b>[유해세균 살균-세탁]</b><br />
                            시험 기관 : KATRI (한국의류시험연구원)<br />
                            시험 일자 : ‘25년 03월<br />
                            * 시험 코스 : 알러지케어<br />
                            * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하
                            4kg<br />
                            * 시험 균 : 유해세균 3종 (황색포도상구균, 녹농균,
                            폐렴간균)<br />
                            * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15%
                            R.H.<br />
                            * 시험 방법 : 유해세균 오염된 면직물 부착하여
                            알러지케어 코스 동작 후 살균력 측정<br />
                            * 시험 결과 : 유해세균 3종 99.99% 살균<br />
                            * 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[알러지 유발물질 제거-세탁]</b><br />
                            시험 기관 : Environmental Allergens Info and Care
                            Inc.(일본소재)<br />
                            시험 일자 : ‘25년 03월<br />
                            * 시험 코스 : 알러지케어<br />
                            * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하
                            4kg<br />
                            * 시험 알레르겐 : 집먼지진드기 성충, 고양이 (Fel d
                            1), 개(Can f 1), 집먼지진드기 (Der f1)<br />
                            * 시험 방법 : 집먼지 진드기 및 알레르겐이 오염된
                            면직물 부착하여 알러지케어 코스 동작 후 집먼지
                            진드기 살충 및 알레르겐 제거율 확인<br />
                            * 시험 결과 : 집먼지 진드기 성충 100% 살충,
                            고양이(Fel d 1), 개(Can f 1), 집먼지진드기(Der f 1)
                            알레르겐 99.99% 제거<br />
                            * 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[유해세균 살균-건조]</b><br />
                            시험 기관 : UL Solutions, KATRI
                            (한국의류시험연구원)<br />
                            시험 일자 : ‘25년 04월<br />
                            * 시험 코스 : 스팀살균<br />
                            * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하,
                            UL Solutions 마른상태 4kg / KATRI 마른상태 4kg,
                            젖은상태 6.5kg<br />
                            * 시험 균 : 유해세균 3종 (황색포도상구균, 녹농균,
                            폐렴간균)<br />
                            * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15%
                            R.H.<br />
                            * 시험 방법 : 유해세균 오염된 면직물 부착하여
                            스팀살균 코스 동작 후 살균력 측정<br />
                            * 시험 결과 : 유해세균 3종 99.99% 살균<br />
                            * 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[바이러스 제거-건조]</b><br />
                            시험 기관 : KATRI (한국의류시험연구원)<br />
                            시험 일자 : ‘25년 03월<br />
                            * 시험 코스 : 스팀살균<br />
                            * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하
                            마른상태 4kg<br />
                            * 시험 바이러스 : 바이러스 3종 (인플루엔자 A(H1N1),
                            아데노(HAdV-C5), 코로나(HCoV-229E)<br />
                            * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15%
                            R.H.<br />
                            * 시험 방법 : 바이러스 오염된 면직물 부착하여
                            스팀살균 코스 동작 후 바이러스 제거 능력 측정<br />
                            * 시험 결과 : 바이러스 3종 99.99% 제거<br />
                            * HCoV-229E 바이러스는 코로나 바이러스의 일종으로
                            신종 코로나바이러스 19(COVID-19)에 대한 시험 결과가
                            아님.<br />
                            * 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[알러지 유발물질 제거-건조]</b><br />
                            시험 기관 : Environmental Allergens Info and Care
                            Inc.(일본소재)<br />
                            시험 일자 : ‘25년 04월<br />
                            * 시험 코스 : 스팀살균<br />
                            * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하
                            마른상태 1.5kg, 젖은상태 2.7kg<br />
                            * 시험 알레르겐 : 집먼지진드기 성충, 고양이 (Fel d
                            1), 개(Can f 1), 집먼지진드기 (Der f1)<br />
                            * 시험 방법 : 집먼지 진드기 및 알레르겐이 오염된
                            면직물 부착하여 스팀살균 코스 동작 후 집먼지 진드기
                            살충 및 알레르겐 제거율 확인<br />
                            * 시험 결과 : 집먼지 진드기 성충 100% 살충,
                            고양이(Fel d 1), 개(Can f 1), 집먼지진드기(Der f 1)
                            알레르겐 99.9% 제거<br />
                            * 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[꽃가루 알레르겐 불활성화-건조]</b><br />
                            시험 기관 : Environmental Allergens Info and Care
                            Inc.(일본소재)<br />
                            시험 일자 : ‘25년 04월<br />
                            * 시험 코스 : 스팀살균코스<br />
                            * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하
                            마른상태 4.5kg, 젖은상태 7kg<br />
                            * 시험 알레르겐 : 삼나무(Cry j 1), 돼지풀(Amb a 1),
                            자작나무(Bet v 1), 벼과(Phl p 5)<br />
                            * 시험 방법 : 꽃가루 알레르겐이 오염된 면직물
                            부착하여 스팀살균 코스 동작 후 꽃가루 알레르겐
                            불활성화율 확인<br />
                            * 시험 결과 : 삼나무(Cry j 1), 돼지풀(Amb a 1),
                            자작나무(Bet v 1), 벼과(Phl p 5) 99% 이상
                            불활성화<br />
                            * 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[탈취-건조]</b><br />
                            시험 기관 : KATRI (한국의류시험연구원)<br />
                            시험 일자 : ‘25년 03월<br />
                            * 시험 코스 : 스팀리프레쉬<br />
                            * 시험 부하 : KS C IEC60456 표준셔츠 7벌<br />
                            * 냄새 분자 : 땀냄새, 담배냄새<br />
                            * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15%
                            R.H.<br />
                            * 시험 방법 : 스팀리프레쉬 코스 동작 후 탈취력
                            측정<br />
                            * 시험 결과 : 땀냄새, 담배냄새 99% 제거<br />
                            * 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[구김제거-건조]</b><br />
                            * 시험 기관 : KATRI (한국의류시험연구원)<br />
                            * 시험 일자 : ‘25년 03월<br />
                            * 시험 코스 : 스팀리프레쉬<br />
                            * 시험 부하 : KS C IEC60456 표준셔츠 2장, 5장<br />
                            * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15%
                            R.H.<br />
                            * 시험 방법 : 자사가 제시한 시험 기준으로, 셔츠 등판
                            300mm x 300mm 기준 셔츠에 임의 구김을 부여한 후,
                            셔츠를 무작위로 선택하여건조기 동작 전, 후 AATCC
                            시험평가판으로 비교<br />
                            * 시험 결과 : 구김정도 시험 전 대비 2배 이상 완화
                            됨.<br />
                            * 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.<br />
                            <br />
                            *소비자의 이해를 돕기 위해 연출된 영상이며, 제품별
                            색상 및 스펙은 다를 수 있습니다.<br />
                            *물을 끓여 만든 트루스팀과 60℃ 이상의 고온으로
                            유해세균을 살균합니다.
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
                      <h4 class="hide">터보샷</h4>
                      <div class="content">
                        <h5>터보샷 (세탁기, 워시타워, 워시콤보)</h5>
                        <p>
                          세탁통 내부에 여러 방향으로 강력한 물줄기를 분사해
                          세제를 골고루 퍼뜨리고 오염을 빠르게 제거합니다. 세탁
                          코스와 수압에 따라 분사 세기와 방향을 자동으로 조절해
                          세탁 시간을 단축하고 물 사용량을 절약하며, 짧은
                          시간에도 높은 세탁력을 제공합니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_41.jpg"
                            alt="검은색 세탁기의 전면 모습으로, 원형 투명 유리창 안으로는 세탁 중인 세탁물과 물이 역동적으로 움직이고 있으며, 상단에는 다양한 세탁 모드와 기능 버튼이 배열되어 있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 4방향 터보샷 / 5방향 터보샷 / 5방향 터보샷+</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[4방향 터보샷]</b><br />
                            * 4방향 터보샷이란? 좌우 4개의 분사 물살의 다양한
                            작용으로, 수압에 따라 물줄기의 분사 세기, 모양이
                            달라질 수 있고, 실 사용 환경과 행정 과정에 따라
                            터보샷 작동은 상이할 수 있습니다.<br />
                            * 세탁 시간 및 물 사용량 절약 : 인터텍(Intertek)시험
                            결과, 자사가 제시한 기준으로 국제 표준 규격 시험
                            부하 2kg, 기존 양산모델(F10SR) 대비 표준 코스+터보샷
                            옵션 세탁 시 물사용량 21%, 세탁시간 18%절약,
                            세탁시간과 물사용량은 사용 환경에 따라 차이가 있을
                            수 있습니다.
                          </p>
                          <p>
                            <b>[5방향 터보샷]</b><br />
                            기존의 3방향 터보 샷에 2방향을 추가하여 세탁력을
                            강화한 기능으로 드럼통 내부에서 5방향으로 강력하게
                            물줄기를 뿌려줍니다. 12시 방향의 노즐은 급수 호스에
                            연결돼 깨끗한 물을 분사 하고, 다른 노즐은
                            순환수(세제수/헹굼수)를 강력하게 분사합니다.
                            빈틈없는 강력한 물줄기로 빠른 시간에 깨끗한 세탁이
                            가능합니다.
                          </p>
                          <p>
                            <b>[5방향 터보샷+]</b><br />
                            5방향 터보샷+는 코스에 따라 강도와 방향을 자동으로
                            조절하여 세탁을 30분 내에 완료하면서 시간과 물을
                            절약합니다. 5방향은 좌우 측에 4개의 분사 물살과
                            1개의 낙수 물살을 말합니다. 수압에 따라 분사 세기나
                            물의 흐름 형태가 변할 수 있으며, 실제 사용 환경과
                            과정에 따라 터보 샷 작동이 다를 수 있습니다.<br />
                            * 인터텍 시험 결과 자사가 제시한 기준으로 북미
                            에너지 규격 시험 부하 3kg, 표준 코스+터보샷 옵션
                            세탁 시 30분. 표준코스+터보샷 옵션 미적용 대비 물
                            사용량 30 %, 세탁 시간 24%가 절약되었습니다. (24kg
                            드럼세탁기 기준)<br />
                            * 세탁 시간과 물 사용량은 사용 환경에 따라 차이가
                            있을 수 있습니다.
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
                      <h4 class="hide">자동세제함, 건조준비</h4>
                      <div class="content">
                        <h5>자동세제함 (세탁기, 워시타워, 워시콤보)</h5>
                        <p>
                          세탁물의 무게와 오염도를 스스로 감지해 세제와 유연제를
                          자동으로 적정량 투입합니다. 세탁 코스에 맞춰 알맞은
                          세제를 효율적으로 분배해 불필요한 낭비를 줄이고, 세제
                          종류와 투입량도 원하는 대로 설정할 수 있습니다.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 197px; --btn-m-width: 169px"
                        >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/washing-machines?filterProduct=AT0000001251:KY0000001078:03"
                            target="_blank"
                            >세탁기 제품 보러 가기</a
                          >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/wash-tower?filterProduct=AT0000001251:KY0000001077:03"
                            target="_blank"
                            >워시타워 제품 보러 가기</a
                          >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/wash-combo?filterProduct=AT0000001251:KY0000001077:03,AT0000001251:KY0000001078:03"
                            target="_blank"
                            >워시콤보 제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_42.jpg"
                            alt="세탁기 세제 투입구의 상세 모습으로, 좌측에는 연보라색 뚜껑에 흰색 글씨로 ‘섬유 유연제’가 표기되어 있고, 우측에는 연한 파란색 뚜껑에 흰색 글씨로 ‘액체 세제’가 적혀 있습니다. 하단 흰색 배경에는 세제 사용 관련 안내 문구가 검은색 글씨로 표시되어 있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 자동세제함</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 해당 기능은 자동세제 모델에 한하며, 자동세제 설정
                            시 세탁량에 알맞게 세제/유연제를 자동으로
                            투입됩니다.<br />
                            * AI 세탁 코스 동작 시 세탁물의 오염도에 따라 세제가
                            추가 투입 될 수 있으며, 세제의 양은 오염도에 따라
                            달라질 수 있습니다. <br />
                            * 자동세제 또는 수동세제투입으로 사용 할 수 있어,
                            필요에 따라 원하는 세제/유연제 투입 가능합니다.<br />
                            * 자동세제 기준 투입량은 세제/유연제에 표시된
                            권장량을 참고해 5kg 기준으로 투입량을 설정해
                            주세요.<br />
                            * 기본값은 세제 45ml, 유연제 60ml로 설정되어
                            있습니다.<br />
                            * 세제함 사용 설정 변경 시 세제통을 꺼내 세척 한 뒤
                            물을 채워놓고 ‘설정’의 ‘자동세제함 노즐 세척‘ 기능을
                            사용 후 세제함에 세제/유연제를 넣어주세요.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>건조준비 (워시타워)</h5>
                        <p>
                          세탁과 건조를 동시에 진행할 수 있는 워시타워의
                          기능으로, 세탁이 끝날 무렵 건조기를 미리 예열해 빠르게
                          건조를 준비할 수 있습니다. 건조 시간을 단축하며 보다
                          효율적으로 세탁물을 건조할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/wash-tower"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_43.jpg"
                            alt="세탁기 전면 패널의 클로즈업으로, 왼쪽에는 여러 세탁 코스 아이콘이 나열되어 있고, 오른쪽 큰 화면에는 ‘건조 준비’와 ‘남은 세탁 시간’ 문구가 표시되어 있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 건조 준비 시간 단축</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * '건조준비' 기능은 모든 코스에서 사용 가능하며,
                            건조 준비 중 예상 건조시간이 건조 시 디스플레이에
                            표기되는 기능입니다. (건조준비 버튼을 눌러야 하며,
                            다운로드 코스는 제외)<br />
                            * KATRI 시험 결과, 자사가 제시한 시험기준으로
                            파자마를 스피드워시 세탁 후 건조준비 옵션을 선택한
                            후 소량급속 건조 코스로 동작 시, 건조준비 옵션
                            미적용 대비 세탁+건조시간 평균 65분에서 60분으로
                            최대 8% 단축<br />
                            * 시간 단축효과는 실제 사용환경 및 코스에 따라 다를
                            수 있음 (다운로드 코스는 제외)<br />
                            * 세탁 시작 전 건조 준비 버튼을 누르면 사용할 수
                            있는 기능입니다.<br />
                            * 세탁 종료 후 약 15분 이내에 건조기를 작동할 경우
                            해당 기능이 적용되며, 코스에 따라 차이가 있을 수
                            있습니다.
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
                        소중한 옷일수록 섬세하고 깨끗하게, 스마트 세탁으로
                        오래도록
                      </h6>
                      <p class="tip-text">
                        매일 입는 옷은 물론, 소중히 아끼는 니트와 셔츠도 세탁할
                        때 걱정 없이 관리할 수 있어요. AI DD X 6모션은 세탁물의
                        무게와 재질을 스스로 감지하고, 손빨래 동작을 본뜬 6가지
                        섬세한 모션으로 니트와 셔츠 등 민감한 의류를 부드럽게
                        세탁해 옷감 손상을 최소화해요. 자주 입는 다양한 옷과
                        섬세한 의류도 스마트하게 관리하고, 처음 입은 듯한 촉감과
                        모양을 오래 유지해보세요.
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
                <div class="point-tip" id="point-tip4" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">
                        #위생중시 #아이있는집 #반려가정 #알러지케어
                      </p>
                      <h6 class="tip-title">
                        우리 아이를 위해서, 세탁의 기준이 달라야 하니까
                      </h6>
                      <p class="tip-text">
                        아침에 일어날 때부터 잠에 드는 순간까지, 하루종일
                        함께하는 옷은 언제나 안심할 수 있어야 해요. 트루스팀은
                        고온의 스팀으로 집먼지 진드기와 알러지 유발물질, 유해
                        세균까지 말끔하게 제거해 우리 가족의 하루를 위생적으로
                        지켜줘요. 위생에 민감한 아기나 반려동물이 있는
                        가정이라면 더욱 든든한 선택이에요. 피부에 닿는 모든
                        순간을 트루스팀과 함께 안심해보세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_53.jpg"
                        alt="흰색 LG 워시타워 세탁 건조기가 흰색 타일 벽 앞에 있으며, 오른쪽에는 식물과 세탁용품이 들어 있는 나무 선반이 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_12.jpg"
                        alt="흰색 LG 워시타워 세탁 건조기가 흰색 타일 벽 앞에 있으며, 오른쪽에는 식물과 세탁용품이 들어 있는 나무 선반이 있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip5" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#시간절약 #스마트세탁 #여유있는하루</p>
                      <h6 class="tip-title">
                        퇴근 후 세탁 부담 없이, 여유로운 하루를 즐길 수 있게
                      </h6>
                      <p class="tip-text">
                        퇴근 후 집에 돌아와 시작하는 세탁이 부담스럽다면,
                        터보샷과 자동세제함, 워시타워의 건조준비 기능이 세탁,
                        건조 루틴을 간편하게 만들어줄 수 있어요. 세제 투입과
                        코스 설정을 자동으로 처리해 바쁜 일정 속에서도 적은
                        시간과 노력으로 옷을 깨끗하게 관리할 수 있어요. 일상의
                        작은 시간을 절약하며 가족과 나만의 시간을 더 여유롭게
                        즐겨보세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_44.jpg"
                        alt="세탁기 앞에서 젊은 부부가 미소 지으며 함께 시간을 보내고 있습니다. 남자는 베이지색 셔츠를 입고 바닥에 앉아 접힌 옷을 바라보고 있고, 여자는 핑크색 가디건을 입은 채 세탁기에서 아기 옷을 꺼내 보이며 밝게 웃고 있습니다. 뒤에는 세탁기와 건조기가 쌓여 있고, 옷장이 부분적으로 보입니다. 바닥에는 접힌 천과 아기 신발이 놓여 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_13.jpg"
                        alt="세탁기 앞에서 젊은 부부가 미소 지으며 함께 시간을 보내고 있습니다. 남자는 베이지색 셔츠를 입고 바닥에 앉아 접힌 옷을 바라보고 있고, 여자는 핑크색 가디건을 입은 채 세탁기에서 아기 옷을 꺼내 보이며 밝게 웃고 있습니다. 뒤에는 세탁기와 건조기가 쌓여 있고, 옷장이 부분적으로 보입니다. 바닥에는 접힌 천과 아기 신발이 놓여 있습니다."
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
                      AI 맞춤세탁, AI 섬세 건조
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-2"
                      data-group="buying-point-3"
                    >
                      AI 타임 센싱, AI 시간 안내, AI 세탁 리포트, AI My 코스
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
                        <h5>AI 맞춤세탁 (세탁기, 워시타워, 워시콤보)</h5>
                        <p>
                          AI 맞춤 세탁 기능은 세탁물의 무게, 재질, 오염도를
                          스스로 인식하여 세탁 과정을 자동으로 조정합니다. 바쁜
                          일상 속에서도 세탁 품질을 유지하고 싶은 분들께
                          유용하며, 코스 설정이나 세기 조절이 번거로운 분에게
                          편리하고 효율적인 세탁생활을 제공합니다.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 197px; --btn-m-width: 169px"
                        >
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
                            src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_06.mp4"
                          ></video>
                        </div>
                      </div>
                      <div class="content">
                        <h5>AI 섬세 건조 (건조기, 워시타워, 워시콤보)</h5>
                        <p>
                          AI 섬세 건조 기능은 의류의 무게, 재질, 그리고 내부
                          습도 변화를 정밀하게 감지하여 최적의 6모션으로
                          부드럽고 꼼꼼하게 건조합니다. 옷감 손상을
                          최소화하면서도 완벽한 건조 결과를 제공하며, 손이 많이
                          가는 세탁 과정을 자동으로 관리하고 싶은 분들께 적합한
                          기능입니다.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 197px; --btn-m-width: 169px"
                        >
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
                            src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_07.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* AI 건조</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * AI 건조 코스는 1kg 이상 ~ 5kg 이하에서 동작하며,
                            실사용 환경 및 세탁물 종류에 따라 건조 시간은 달라질
                            수 있습니다.<br />
                            * AI 건조는 딥러닝 AI 기술을 이용해 의류의 재질을
                            감지하여 최적의 온도와 시간으로 건조 합니다.<br />
                            * 초기 표시된 시간과 실제 동작 시간은 달라질 수
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
                      <h4 class="hide">
                        AI 타임 센싱, AI 시간 안내, AI 세탁 리포트, AI My 코스
                      </h4>
                      <div class="content">
                        <h5>
                          AI 타임 센싱 (세탁기, 건조기, 워시타워, 워시콤보)
                        </h5>
                        <p>
                          세탁물 투입 후 시작 버튼을 누르면, AI 타임 센싱 기능이
                          세탁물의 무게를 자동으로 감지하여 약 3초 안에 코스별
                          예상 종료 시간을 안내합니다. 세탁 및 건조 소요 시간을
                          미리 알려주어 세탁이 얼마나 걸릴지 매번 확인하기
                          번거로운 분들에게 유용한 기능입니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_08.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* AI 타임 센싱</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 해당 기능은 세탁기 AI 타임 센싱 예시이며,
                            건조기에서는 시작 버튼을 누른 후 시간을
                            안내합니다.<br />
                            * AI 타임 센싱 3초 : 문을 닫은후 전원 버튼을 누르고
                            웰컴 메시지가 나타난 이후 측정된 시간입니다.<br />
                            * 세탁기의 경우 마른 세탁물 기준 세탁물이 가득 찬
                            경우 최대 약 15초까지 소요될 수 있습니다.<br />
                            * 건조기의 경우 마른 세탁물 기준 5kg 이하에서 도어가
                            잠긴 후 약 3초 소요되며, 세탁물이 가득 찬 경우 최대
                            약 40초까지 소요될 수 있습니다.<br />
                            * 세탁물의 종류나 사용환경에 따라 센싱 시간은 달라질
                            수 있습니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>
                          AI 시간 안내 (세탁기, 건조기, 워시타워, 워시콤보)
                        </h5>
                        <p>
                          AI 시간 안내 기능은 사용 패턴이 누적될수록 스스로
                          학습하여 점점 더 정확한 건조 완료 예상 시간을
                          제공합니다. 세탁 및 건조가 얼마나 걸릴지 매번 확인하기
                          번거로운 분들에게 더욱 유용한 기능입니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_09.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* AI 시간 안내</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 'AI 시간 안내'는 건조기의 AI건조 코스에 해당 되는
                            기능입니다.<br />
                            자사시험결과 'AI 시간 안내' 기능 미적용
                            제품(RD22****) 대비 제품 표시 시간과 실제 건조 동작
                            시간에 대한 시간 정확도가 개선 되었으며, 설치 조건
                            및 실사용 조건에 따라 달라질 수 있습니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>AI 세탁 리포트 (워시타워, 워시콤보)</h5>
                        <p>
                          AI 세탁·건조가 끝나면 꼼꼼 하게 리뷰한 리포트를
                          제공하는 기능입니다. 세탁 리포트를 통해서 나만의 개인
                          세탁 패턴을 확인할 수 있어 보다 스마트하고 효율적인
                          세탁 경험을 제공합니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_10.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* AI 세탁 리포트</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * AI 세탁 리포트는 세탁,건조 결과 후 제공되는
                            결과값으로, 코스마다 보여지는 결과값은 달라질 수
                            있습니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>AI My 코스 (워시타워, 워시콤보)</h5>
                        <p>
                          매번 설정할 필요 없이 AI가 세탁과 건조 패턴을 분석하여
                          나만의 맞춤 코스를 자동으로 추천해줍니다. 자주
                          사용하는 코스를 등록해 상황에 따라 간편하게 선택할 수
                          있습니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_11.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* AI My 코스</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * AI My 코스는 20회 사용기준이며, 가장 많이 사용한
                            코스+옵션을 추천해주는 편리함을 제공합니다.<br />
                            * 기본으로 적용된 '코스+옵션'이나, 이미 추천으로
                            생성된 코스&옵션 조합은 제외되며, 최대 10개의 코스가
                            추가 가능합니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip6">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#자동관리 #의류관리중시 #맞벌이 #직장인</p>
                      <h6 class="tip-title">
                        세탁부터 건조까지, 알아서 스마트하게
                      </h6>
                      <p class="tip-text">
                        매일 반복되는 세탁과 건조, 이제는 더 여유롭게
                        바꿔보세요. AI 기능이 세탁물의 무게와 재질, 오염도까지
                        감지해 세탁부터 건조까지 알아서 최적의 코스로
                        진행해줘요. 옷감에 맞는 코스를 고민할 필요 없이, 손상은
                        줄이고 세탁의 효율은 높여줘요. 시간이 부족해도
                        세탁만큼은 완벽하게 마무리할 수 있어요. 일상적인 루틴에
                        고민할 여유가 부족한 맞벌이 부부, 직장인 분들께 최고의
                        선택이에요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_45.jpg"
                        alt="흰색 빨래 더미를 두 팔로 안고 있는 사람이 세탁기 안에 빨래를 넣고 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_14.jpg"
                        alt="흰색 빨래 더미를 두 팔로 안고 있는 사람이 세탁기 안에 빨래를 넣고 있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip7" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#루틴자동화 #시간계획형 #맞벌이 #직장인</p>
                      <h6 class="tip-title">
                        빠르고 정교화된 시간 안내로, AI로 편리하게
                      </h6>
                      <p class="tip-text">
                        바쁜 출근 준비 중에도 세탁 품질을 놓치고 싶지 않은 바쁜
                        직장인이나 맞벌이 부부처럼 시간 계획이 중요한 분들에게
                        추천드려요. AI가 나의 세탁량과 세탁 루틴을 분석하여 매번
                        시간을 확인하거나 설정을 일일이 조정해야 하는 번거로움을
                        줄여줘요. 세탁이 끝나는 시점에 맞춰 일정이나 다른
                        집안일을 병행할 수 있어, 불필요한 대기 시간을 줄이고
                        하루의 리듬을 깔끔하게 정돈할 수 있어요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_46.jpg"
                        alt="세탁기 디스플레이에 AI 건조 기능이 활성화되어 있고, 잔여 시간이 2 분으로 표시되며, 건조 진행 상태를 나타내는 노란색 막대가 보입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/washing-machine/img_M07_001_15.jpg"
                        alt="세탁기 디스플레이에 AI 건조 기능이 활성화되어 있고, 잔여 시간이 2 분으로 표시되며, 건조 진행 상태를 나타내는 노란색 막대가 보입니다."
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
                <div
                  class="point-content"
                  style="--box-height: 505px; --box-m-height: 367px"
                >
                  <div class="slideWrap colWrap">
                    <div class="col">
                      <div>
                        <div class="content-wrap">
                          <div>
                            <h4>
                              스테인리스 리프터 (세탁기, 건조기, 워시타워,
                              워시콤보)
                            </h4>
                            <p>
                              세탁·건조통 내부에서 빨래를 들어 올리거나
                              떨어뜨리는 역할을 하는 부품인 리프터가 스테인리스
                              소재로 되어 있습니다. 녹이나 부식 걱정 없이
                              오랫동안 위생적인 사용이 가능합니다.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <img
                                src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_47.jpg"
                                alt="세탁기 내부 드럼통의 스테인레스 스틸 표면과 검은색 패들이 보이며, 드럼통 벽면에 규칙적으로 작은 구멍들이 뚫려 있고, 내부 깊숙한 중앙 부분에는 드럼통을 지지하는 구조물이 원형으로 배열되어 있습니다."
                              />
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 스테인리스 위생성 / 스테인리스 리프터</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              <b>[스테인리스 위생성]</b><br />
                              * 시험기관 : Intertek<br />
                              * 시험 내용 : 드럼통 STS 430 소재에 대한 향균
                              성능<br />
                              * 시험방법 : 자사가 제시한 기준으로 녹농균을 5cm x
                              5cm 크기의 시편에 접종한 후 최대 12일 간 배양 시
                              항균력 확인<br />
                              *시험결과 : 초기 조건 대비 스테인리스 재질에서
                              항균력 99%임<br />
                              * 항균효과는 사용 환경에 따라 차이가 있을 수
                              있습니다.
                            </p>
                            <p>
                              <b>[스테인리스 리프터]</b><br />
                              * 스테인리스 재질 위생성 : 인터텍 시험 결과,
                              녹농균을 5cm x 5cm 크기의 시편에 접종한 후 최대
                              12일 간 배양 시 초기조건 대비 STS 재질로
                              세균번식을 억제하는데 효과적
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
                              이지 서클 컨트롤 (세탁기, 건조기, 워시타워,
                              워시콤보)
                            </h4>
                            <p>
                              복잡한 화면을 일일이 누를 필요 없이, 다이얼 하나로
                              코스 선택부터 시간 설정, 알림 확인까지 손쉽게
                              조작할 수 있습니다. 누구나 직관적으로 사용하고
                              확인할 수 있어, 세탁과 건조가 더욱 편리해집니다.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <img
                                src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_48.jpg"
                                alt="흰색 가전 제품의 검정색 원형 디스플레이를 손으로 조작하고 있으며, 화면에는 ‘표준’이라는 글자와 함께 절약 모드, 자동, 건조 정도 표준, 건조 시간 등 다양한 설정이 표시되어 있습니다."
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
                            <h4>
                              종료 후 세탁물 케어 2.0 (세탁기, 건조기, 워시타워,
                              워시콤보)
                            </h4>
                            <p>
                              세탁물을 바로 꺼내지 못하는 상황에도 일정한
                              간격으로 드럼을 회전 시켜 세탁물의 뭉침을
                              완화하고, 구김과 냄새를 방지합니다. ThinQ 앱에서
                              한 번만 설정해두면, 세탁이 끝난 후에도 원하는 시간
                              동안 지속적인 케어가 가능합니다.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <img
                                src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_49.jpg"
                                alt='스마트폰 화면에 표시된 "종료 후 세탁물 케어
                              2.0" 앱 인터페이스이며, 세탁기와 건조기가 설치된
                              공간에서 헤드폰을 착용하고 스마트폰을 사용하는
                              여성이 미소짓고 있습니다.'
                              />
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 종료 후 세탁물 케어 2.0</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 종료 후 세탁물 케어 기능은 ThinQ 앱 내 UP 가전
                              센터를 통해 업그레이드 가능합니다.<br />
                              * 일정 시간 간격으로 드럼을 회전시켜 세탁물의
                              뭉침을 완화하여, 세탁 종료 후 세탁물을 그대로 두는
                              경우에 비해 옷감의 구김이 덜 생기는 효과가
                              있습니다. 해당 효과는 내부 시험 결과로 사용 환경
                              등에 따라 차이가 있을 수 있습니다.<br />
                              * 30분 단위로 설정 할 수 있으며 세탁기는 최대
                              4시간, 건조기는 2시간 동안 작동합니다. 설정 시간이
                              경과하면 작동을 종료 하며, 기기는 원격 제어
                              유지상태로 전환됩니다.<br />
                              * "종료 후 세탁물케어 자동설정"을 선택하면, 코스가
                              종료 될 때 마다 별도의 설정 없이 자동으로 세탁물
                              케어가 실행됩니다. ThinQ 앱에서 '추가 세탁하기'
                              또는 '추가 건조하기'를 선택하여 추가 세탁이나
                              건조가 가능합니다.<br />
                              * ‘종료 3분 전 알림’을 설정하면 ‘종료 후 세탁물
                              케어'를 미리 설정하지 않았을 때, 해당 기능을 사용
                              할 수 있도록 알림을 받을 수 있습니다. 단, '종료
                              3분 전 알림’을 설정하면 기존 건조 완료 알림은
                              제공되지 않습니다.<br />
                              * 전원 / 시작버튼을 누르면 세탁물케어 기능을
                              해제할 수 있습니다.
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
                              통살균 코스 (세탁기, 건조기, 워시타워, 워시콤보)
                            </h4>
                            <p>
                              세탁조 청소가 필요할 때, 세제 투입 후 통살균
                              버튼을 누르면 최대 60℃ 이상의 가열된 물이 세탁조
                              내부를 세척해 유해 세균까지 말끔하게 살균합니다.
                              복잡한 과정 없이 버튼 하나로 위생적인 세탁 환경을
                              유지할 수 있습니다.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <img
                                src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_50.jpg"
                                alt="스테인리스 스틸 세탁기 통이 물보라에 둘러싸여 있으며, 작은 구멍이 규칙적으로 배열된 표면이 보입니다."
                              />
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 통살균</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 시험 기관 : Intertek<br />
                              * 시험 코스 : 통살균<br />
                              * 시험 균 : 유해세균 3종 (황색포도상구균, 녹농균,
                              폐렴간균)<br />
                              * 시험 방법 : 자사가 제시한 기준으로 내외통 각
                              3곳에 세균 도포 후, 통살균 코스 동작하여 살균력
                              측정<br />
                              * 시험 결과 : 유해세균 3종 99.99% 살균<br />
                              * 시험결과는 사용환경 등에 따라 차이가 있을 수
                              있습니다.
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
                              콘덴서 자동 세척 (세탁기, 건조기, 워시타워,
                              워시콤보)
                            </h4>
                            <p>
                              콘덴서는 젖은 빨래에서 발생하는 따뜻하고 습한
                              공기를 건조한 공기로 바꿔주는 핵심 부품입니다.
                              콘덴서 자동 세척 기능은 필터에서 거르지 못한
                              먼지가 쌓이는 것을 방지해, 손이 닿기 어려운
                              내부까지 간편하게 관리할 수 있습니다.
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
                                src="/kr/story/buying-guide/2025/video/washing-machine/vid_P07_001_12.mp4"
                              ></video>
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 콘덴서 자동세척 시스템</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 모든 건조코스에서 콘덴서 자동세척 시스템 동작 ,
                              단 건조 코스가 아닌 침구털기코스, 송풍코스 등은
                              이후 젖은 옷감으로 건조행정 시 콘덴서 자동세척
                              진행.<br />
                              * 사용환경 및 수압에 따라 콘덴서 세척 정도에
                              차이가 있을 수 있습니다.<br />
                              * 세탁물 2kg 이하의 소량 건조 시 별도 '콘덴서
                              케어' 기능 사용을 권장합니다.<br />
                              * 반려동물을 키우는 환경에서는 펫케어 코스 및
                              펫케어 악세서리 키트 사용을 권장하며, 건조 전
                              반려동물 털을 충분히 털어서 사용하세요.  
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
                            <h4>슬라이드 필터 (워시콤보)</h4>
                            <p>
                              쌓인 먼지를 슬라이딩 방식으로 한 번에 모아
                              분리하고, 손쉽게 제거할 수 있습니다. 건조 후
                              자동으로 필터 상태를 최적화해주는 워시콤보의
                              섬세한 설계로, 필터 관리가 더욱 청결해집니다.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <img
                                src="/kr/story/buying-guide/2025/img/washing-machine/img_P07_001_52.jpg"
                                alt="밝은 색 셔츠를 입은 사람이 회색 먼지통을 비어 있는 흰색 쓰레기통 위로 기울여 먼지를 비우려는 이미지입니다."
                              />
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 슬라이드 필터</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 설치 시 유의사항: 슬라이드 필터 사용을 위해 상단
                              여유공간은 약 20cm 정도 필요합니다.
                            </p>
                            <button class="btn-collapse-close">접기</button>
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
                <p>
                  세탁기·건조기·워시타워·워시콤보, 궁금했던 모든 것에 답해
                  드려요.
                </p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/useful-tip/washing-machines-faq"
                    >세탁기 FAQ</a
                  >
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/useful-tip/dryers-faq"
                    >건조기 FAQ</a
                  >
                </div>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/useful-tip/wash-tower-faq"
                    >워시타워 FAQ</a
                  >
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
                  세탁기·건조기·워시타워·워시콤보를 정기적으로 구독하고 싶다면?
                </p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/washing_machines"
                    >세탁기 구독 상품</a
                  >
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/dryers"
                    >건조기 구독 상품</a
                  >
                </div>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/wash-tower"
                    >워시타워 구독 상품</a
                  >
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
                  지금 가장 인기 있는 세탁기·건조기·워시타워·워시콤보 확인해
                  보세요!
                </p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000100&categoryId=CT50000101&categoryName=%EC%84%B8%ED%83%81%EA%B8%B0"
                    >세탁기 베스트 랭킹</a
                  >
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000100&categoryId=CT50000107&categoryName=%EC%9D%98%EB%A5%98%EA%B1%B4%EC%A1%B0%EA%B8%B0"
                    >건조기 베스트 랭킹</a
                  >
                </div>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000100&categoryId=CT50000110&categoryName=%EC%9B%8C%EC%8B%9C%ED%83%80%EC%9B%8C"
                    >워시타워 베스트 랭킹</a
                  >
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

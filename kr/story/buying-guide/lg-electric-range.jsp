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
    <meta name="keywords" content="LG전자, 전기레인지, 인덕션, 하이브리드, 디오스, 오브제컬렉션, 구매가이드">
    <meta name="description" content="요리의 시작부터 끝까지 편리하게">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>전기레인지 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="전기레인지 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="요리의 시작부터 끝까지 편리하게">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-electric-range">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/electric-range/og_P09.jpg">
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
    <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/electric-range.css" type="text/css" />
    <script src="/kr/story/buying-guide/2025/js/common.js"></script>
    <script src="/kr/story/buying-guide/2025/js/electric-range.js"></script>
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
          <meta itemprop="name" content="전기레인지 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
          <meta itemprop="description" content="요리의 시작부터 끝까지 편리하게" />
          <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-electric-range" />
          <meta itemprop="image" content="/kr/story/buying-guide/2025/img/electric-range/og_P09" />
          <meta itemprop="Keywords" content="LG전자, 전기레인지, 인덕션, 하이브리드, 디오스, 오브제컬렉션, 구매가이드" />
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
              <h2>전기레인지 <br />구매 가이드</h2>
              <p>요리의 시작부터 끝까지 편리하게</p>
            </div>
          </div>
          <img
            src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_01.jpg"
            alt="밝은 대리석 무늬의 조리대 위에 화이트 색상의 인덕션이 매립형으로 깔끔하게 설치되어 있습니다. 주변에는 싱크대와 골드 톤의 수전, 작은 그릇과 조미료 용기가 놓여 있어 밝고 모던한 주방 분위기를 완성합니다."
            class="pc-only"
          />
          <img
            src="/kr/story/buying-guide/2025/img/electric-range/img_M09_001_01.jpg"
            alt="밝은 대리석 무늬의 조리대 위에 화이트 색상의 인덕션이 매립형으로 깔끔하게 설치되어 있습니다. 주변에는 싱크대와 골드 톤의 수전, 작은 그릇과 조미료 용기가 놓여 있어 밝고 모던한 주방 분위기를 완성합니다."
            class="mobile-only"
          />
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
              우리 집 주방을 더 효율적으로 만들어 줄 <b>전기레인지</b>를
              추천해드려요.<br />
              공간과 사용 목적에 따라 꼭 맞는 제품을 골라보세요.
            </h3>
            <div
              class="tab-wrap sticky"
              style="--btn-width: 275px; --btn-m-width: 224px"
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
                    src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_02.png"
                    alt="전기레인지 LG 디오스 인덕션 (BEF3AMB4E.AKOR) 메인이미지 2"
                  />
                  <span><b>인덕션</b>#5중고화력 #4중고화력</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_03.png"
                    alt="전기레인지 LG 디오스 하이브리드 (BEY3MSE.AKOR) 메인이미지 2"
                  />
                  <span><b>하이브리드</b>#3중고화력</span>
                </button>
              </div>
            </div>
            <div class="tab-content">
              <div id="product-type-1" name="product-type">
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 30%;
                      --pc-vertical: 50.5%;
                      --mobile-top: 31%;
                      --mobile-left: 44%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/electric-ranges?subCateId=CT50000077"
                        target="_blank"
                        >LG 디오스 인덕션</a
                      >
                      <p>미라듀어 글라스</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_04.jpg"
                    alt="밝은 돌 질감의 조리대 위에 블랙 글라스 상판의 인덕션이 매립형으로 설치되어 있습니다. 주변에는 우드 바닥과 투명 볼에 담긴 달걀 등이 함께 보여 전체적으로 모던하고 따뜻한 주방 분위기를 연출합니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/electric-range/img_M09_001_02.jpg"
                    alt="밝은 돌 질감의 조리대 위에 블랙 글라스 상판의 인덕션이 매립형으로 설치되어 있습니다. 주변에는 우드 바닥과 투명 볼에 담긴 달걀 등이 함께 보여 전체적으로 모던하고 따뜻한 주방 분위기를 연출합니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>스마트 기능으로 요리를 더 빠르게</h4>
                  <p>
                    조리 상태를 자동으로 감지하는 끓음 알림 기능으로, 넘침 걱정
                    없이 요리할 수 있어요. 자동 용기 감지 기능이 냄비를 올리면
                    작동하고, 내리면 전원을 꺼 효율적인 조리가 가능해요.
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
                    style="--col-width: 33.33%; --table-width: 457px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>BEF3AMB4E</div>
                          <div>BEI3ANHLE</div>
                          <div>HEI1V9E</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="3">
                              <h4>인덕션</h4>
                              <p>초고화력으로 모든 요리를 빠르게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>BEF3AMB4E</td>
                            <td>BEI3ANHLE</td>
                            <td>HEI1V9E</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_06.png"
                                  alt="전기레인지 LG 디오스 인덕션 (BEF3AMB4E.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_10.png"
                                  alt="전기레인지 LG 디오스 인덕션 (BEF3AMB4E.AKOR) 메인이미지 3"
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
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_07.png"
                                  alt="전기레인지 LG 디오스 오브제컬렉션 인덕션 (BEI3ANHLE.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_11.png"
                                  alt="전기레인지 LG 디오스 오브제컬렉션 인덕션 (BEI3ANHLE.AKOR) 메인이미지 3"
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
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_08.png"
                                  alt="전기레인지 LG 디오스 포터블 인덕션 (HEI1V9E.CKOR) 메인이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_12.png"
                                  alt="전기레인지 LG 디오스 포터블 인덕션 (HEI1V9E.CKOR) 메인이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_miradur.svg"
                                  alt="미라듀어 글라스"
                                />
                              </div>
                              <p>
                                미라듀어 글라스
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >긁힘에 강해 스크래치가 적어 깨끗하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_ceramic.svg"
                                  alt="세라믹 글라스"
                                />
                              </div>
                              <p>
                                세라믹 글라스
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >600℃ 내열성으로 강화유리보다 강하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_ceramic.svg"
                                  alt="세라믹 글라스"
                                />
                              </div>
                              <p>
                                세라믹 글라스
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >600℃ 내열성으로 강화유리보다 강하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_quadinverter.svg"
                                  alt="쿼드 인버터"
                                />
                              </div>
                              <p>
                                쿼드 인버터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >4개의 인버터가 화력을 세밀하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_quadinverter.svg"
                                  alt="쿼드 인버터"
                                />
                              </div>
                              <p>
                                쿼드 인버터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >4개의 인버터가 화력을 세밀하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_magnetic.svg"
                                  alt="자기유도 방식"
                                />
                              </div>
                              <p>
                                자기유도 방식
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >열 손실은 줄이고 에너지는 효율적이게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_autopot.svg"
                                  alt="자동용기감지"
                                />
                              </div>
                              <p>
                                자동용기감지
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >화구 선택 필요 없이 자동으로 감지해
                                    편리하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_autopot.svg"
                                  alt="자동용기감지"
                                />
                              </div>
                              <p>
                                자동용기감지
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >화구 선택 필요 없이 자동으로 감지해
                                    편리하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_powerindicator.svg"
                                  alt="화력 인디케이터"
                                />
                              </div>
                              <p>
                                화력 인디케이터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >인디케이터 램프 길이로 화력 상태를 한눈에
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_boilalert.svg"
                                  alt="끓음 알림"
                                />
                              </div>
                              <p>
                                끓음 알림
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >AI가 화력을 스스로 조절해 편리하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_boilalert.svg"
                                  alt="끓음 알림"
                                />
                              </div>
                              <p>
                                끓음 알림
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >AI가 화력을 스스로 조절해 편리하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_boilalert.svg"
                                  alt="끓음 알림"
                                />
                              </div>
                              <p>
                                끓음 알림
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >AI가 화력을 스스로 조절해 편리하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_wide.svg"
                                  alt="미라듀어 글라스"
                                />
                              </div>
                              <p>
                                와이드존
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >넓은 공간으로 다양한 요리를 동시에 완성하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_wide.svg"
                                  alt="미라듀어 글라스"
                                />
                              </div>
                              <p>
                                와이드존
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >넓은 공간으로 다양한 요리를 동시에 완성하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_wide.svg"
                                  alt="미라듀어 글라스"
                                />
                              </div>
                              <p>
                                와이드존
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >넓은 공간으로 다양한 요리를 동시에 완성하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_customfit.svg"
                                  alt="맞춤설치"
                                />
                              </div>
                              <p>
                                맞춤설치
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >주방 환경에 맞게 설치 타입을 선택하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_customfit.svg"
                                  alt="맞춤설치"
                                />
                              </div>
                              <p>
                                맞춤설치
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >주방 환경에 맞게 설치 타입을 선택하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_slim.svg"
                                  alt="맞춤설치"
                                />
                              </div>
                              <p>
                                초슬림 디자인
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >4cm의 높이로 보관이 용이하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/electric-ranges?subCateId=CT50000077&filterProduct=AT0000000164:KY0000004222:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/electric-ranges?subCateId=CT50000077&filterProduct=AT0000000164:KY0000001050:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/electric-ranges?subCateId=CT50000077&filterProduct=AT0000000164:KY0000001045:01"
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

                  <div class="product-table">
                    <h4 class="box-subtitle">
                      가장 합리적인 선택을 위해<br />
                      스펙을 명확하게 비교해서 보여드려요.
                    </h4>
                    <div class="table-wrap include-tab vertical-scroll-box">
                      <table>
                        <colgroup>
                          <col class="col1" />
                          <col class="col1" />
                          <col />
                          <col />
                          <col />
                          <col />
                          <col />
                          <col />
                        </colgroup>
                        <thead>
                          <tr>
                            <th colspan="2" rowspan="3">라인업</th>
                            <th colspan="2">미라듀어</th>
                            <th colspan="2">매트라인</th>
                            <th colspan="2">오브제 화이트</th>
                            <th colspan="2">블랙 세라믹</th>
                          </tr>
                          <tr>
                            <th colspan="2" class="th2">
                              견고하고 긁힘에 강한 프리미엄 블랙 글라스를 원하는
                              고객
                            </th>
                            <th colspan="2" class="th2">
                              인테리어에 고급스럽게 어우러지는 무광 디자인을
                              원하는 고객
                            </th>
                            <th colspan="2" class="th2">
                              화이트 인테리어에 어울리는 심플한 인덕션을 원하는
                              고객
                            </th>
                            <th colspan="2" class="th2">
                              실용적이고 깔끔한 블랙 글라스를 원하는 고객
                            </th>
                          </tr>
                          <tr>
                            <td colspan="2">
                              <img
                                src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_14.png"
                                alt="전기레인지 LG 디오스 인덕션 (BEF3AMB4E.AKOR) 메인이미지 2"
                              />
                            </td>
                            <td colspan="2">
                              <img
                                src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_15.png"
                                alt="전기레인지 LG 디오스 인덕션  (BEF3ASMLE.AKOR) 메인이미지 2"
                              />
                            </td>
                            <td colspan="2">
                              <img
                                src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_16.png"
                                alt="전기레인지 LG 디오스 오브제컬렉션 인덕션 (BEI3ANHLE.AKOR) 메인이미지 2"
                              />
                            </td>
                            <td colspan="2">
                              <img
                                src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_17.png"
                                alt="전기레인지 LG 디오스 인덕션 (BEI3HRBLE.AKOR) 메인이미지 3"
                              />
                            </td>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <th colspan="2">모델명</th>
                            <td colspan="2">BE*3*M****</td>
                            <td colspan="2">BE*3*SM***</td>
                            <td colspan="2">BE*3*N**** / BE*3*K****</td>
                            <td colspan="2">
                              BE*3SB*** / BE*3*EB*** / BE*3*RB**
                            </td>
                          </tr>
                          <tr>
                            <th colspan="2">글라스 색상</th>
                            <td colspan="2">블랙</td>
                            <td colspan="2">무광 블랙</td>
                            <td colspan="2">
                              화이트<br />
                              <small>*조작부 컬러는 모델별 별도 확인</small>
                            </td>
                            <td colspan="2">블랙</td>
                          </tr>
                          <tr>
                            <th colspan="2">최대 화력</th>
                            <td colspan="2">3,400W</td>
                            <td colspan="2">3,400W</td>
                            <td colspan="2">3,400W</td>
                            <td colspan="2">3,400W</td>
                          </tr>
                          <tr>
                            <th colspan="2">에너지등급</th>
                            <td colspan="2">1등급</td>
                            <td colspan="2">1등급</td>
                            <td colspan="2">1등급</td>
                            <td colspan="2">1등급</td>
                          </tr>
                          <tr>
                            <th rowspan="2">끓음알림</th>
                            <th class="y th2">O</th>
                            <td colspan="2">BE*3AM****</td>
                            <td colspan="2">BE*3ASM***</td>
                            <td colspan="2">BE*3AN****</td>
                            <td colspan="2">BE*3ASB***</td>
                          </tr>
                          <tr>
                            <th class="n th2">X</th>
                            <td colspan="2">BE*3QM****</td>
                            <td colspan="2">-</td>
                            <td colspan="2">BE*3QK****</td>
                            <td class="line-break">
                              BE*3QEB***<br />BE*3QRB**
                            </td>
                            <td class="line-break">BEI3HRBLE</td>
                          </tr>
                          <tr>
                            <th colspan="2">사양</th>
                            <td colspan="2" class="th2">쿼드인버터</td>
                            <td colspan="2" class="th2">쿼드인버터</td>
                            <td colspan="2" class="th2">쿼드인버터</td>
                            <td class="th2">쿼드인버터</td>
                            <td class="th2">듀얼인버터</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <p class="des">
                      * 이 콘텐츠는 LG 디오스 인덕션의 특정 라인업을 기반으로 제품 스펙을 간추려 설명한 것으로, 고객의 이해를 돕기 위해 제작되었습니다.<br />
                      * 세부 스펙은 각 모델에 따라 다를 수 있어 제품 상세 페이지에서 별도로 확인이 필요합니다.<br />
                      * 많은 요리도 한 번에 하고 싶다면 와이드존 모델인지 확인하세요.<br />
                        와이드존 O: BEF*, 와이드존 X: BEI*

                    </p>
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
                      --pc-top: 30%;
                      --pc-vertical: 59%;
                      --mobile-top: 43%;
                      --mobile-left: 45%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/electric-ranges?subCateId=CT50000078"
                        target="_blank"
                        >LG 디오스 하이브리드</a
                      >
                      <p>미라듀어 글라스</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_05.jpg"
                    alt="짙은 회색 조리대 위에 블랙 색상의 인덕션이 매립형으로 설치되어 있으며, 상판에는 원형·십자 형태의 조리 구역과 전원, 화력 조절, 타이머 등의 터치 아이콘이 붉은 색상으로 선명하게 표시되어 있습니다. 배경은 흐릿하게 보이는 밝은 외부 풍경으로 전체적으로 깔끔하고 모던한 주방 분위기를 연출합니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/electric-range/img_M09_001_03.jpg"
                    alt="짙은 회색 조리대 위에 블랙 색상의 인덕션이 매립형으로 설치되어 있으며, 상판에는 원형·십자 형태의 조리 구역과 전원, 화력 조절, 타이머 등의 터치 아이콘이 붉은 색상으로 선명하게 표시되어 있습니다. 배경은 흐릿하게 보이는 밝은 외부 풍경으로 전체적으로 깔끔하고 모던한 주방 분위기를 연출합니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>16종의 안전장치로 빠르고 안심되게</h4>
                  <p>
                    인덕션과 하이라이트의 강점을 함께 갖춘 하이브리드 구조로,
                    조리도구의 제약 없이 다양한 요리를 즐길 수 있어요. 16종
                    안전장치로 안전하고 빠른 요리가 가능해요.
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
                          <div>BEY3MSE</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>하이브리드</h4>
                              <p>인덕션과 하이라이트를 합쳐 효율적으로</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>BEY3MSE</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_09.png"
                                  alt="전기레인지 LG 디오스 하이브리드 (BEY3MSE.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_13.png"
                                  alt="전기레인지 LG 디오스 하이브리드 (BEY3MSE.AKOR) 메인이미지 3"
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
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_miradur.svg"
                                  alt="미라듀어 글라스"
                                />
                              </div>
                              <p>
                                미라듀어 글라스
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >긁힘에 강해 스크래치가 적어
                                    <br class="mobile-only" />깨끗하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_3booster.svg"
                                  alt="3중 고화력 부스터"
                                />
                              </div>
                              <p>
                                3중 고화력 부스터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >적은 전력으로도
                                    <br class="mobile-only" />빠르고 강력하게
                                    조리하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_diamond.svg"
                                  alt="다이아몬드 커팅 글라스"
                                />
                              </div>
                              <p>
                                다이아몬드 커팅 글라스
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >청소가 쉬운 다이아몬드 커팅 글라스로
                                    <br class="mobile-only" />깔끔하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_safety16.svg"
                                  alt="16종 안전장치"
                                />
                              </div>
                              <p>
                                16종 안전장치
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >16종 안전장치 시스템으로
                                    <br class="mobile-only" />더욱 안전하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/ic48_09_onetouch.svg"
                                  alt="원터치 다이렉트 컨트롤"
                                />
                              </div>
                              <p>
                                원터치 다이렉트 컨트롤
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >원하는 화력 조절을
                                    <br class="mobile-only" />
                                    빠르고 손쉽게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/electric-ranges?subCateId=CT50000078                                "
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
              매일의 요리를 완벽하게 만들어줄 전기레인지의 핵심 기능을
              만나보세요.
            </h3>
            <div class="tab-wrap">
              <button
                class="active"
                name="buying-guide-tab"
                data-group="buying-point"
                data-target="#buying-point-1"
              >
                화구유형 및 설치타입
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-2"
                data-group="buying-point"
              >
                편의/안전 기능
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-3"
                data-group="buying-point"
              >
                출력 성능
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
                      화구유형
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      설치타입
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div id="buying-point-1-1" name="buying-point-1">
                      <div class="point-wrap">
                        <h4 class="hide">화구유형</h4>
                        <div class="content">
                          <h5>인덕션</h5>
                          <p>
                            인덕션은 자기장을 이용해 용기 자체를 직접 가열하는 방식으로, 상판이 뜨거워지지 않아 보다 안전하게 사용할 수 있습니다. 유도 가열 방식과 강력한 화력을 통해 열 효율을 높여 빠르고 안정적인 조리가 가능하며, 불필요한 열 손실 없이 에너지를 효과적으로 전달합니다.
                          </p>
                          <div class="btn-wrap">
                            <a
                              class="btn-product"
                              href="https://www.lge.co.kr/category/electric-ranges?subCateId=CT50000077"
                              target="_blank"
                              >제품 보러 가기</a
                            >
                          </div>
                          <div class="img">
                            <img
                              src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_01.jpg"
                              alt="검은색 전자 기기 패널 위에 손가락이 터치하고 있는 모습입니다. 패널에는 ThinQ라는 로고와 함께 전원, 설정, 화구, 화력, 타이머, 메뉴, Wi-Fi 등의 기능이 표시되어 있습니다. 숫자 10과 함께 0.5부터 9까지의 숫자가 나열되어 있으며, 배경은 어두운 색상입니다."
                            />
                          </div>
                        </div>
                        <div class="content">
                          <h5>하이브리드</h5>
                          <p>
                            하이브리드는 인덕션과 하이라이트를 결합해 다양한
                            조리 도구와 폭넓게 호환됩니다. 인덕션의 장점에
                            다양성을 더해, 조리 방식이나 메뉴의 제약 없이 다양한
                            요리를 효율적으로 즐길 수 있고, 인덕션 전용이 아닌
                            일반 냄비도 함께 사용할 수 있어 편리합니다.
                          </p>
                          <div class="btn-wrap">
                            <a
                              class="btn-product"
                              href="https://www.lge.co.kr/category/electric-ranges?subCateId=CT50000078"
                              target="_blank"
                              >제품 보러 가기</a
                            >
                          </div>
                          <div class="img">
                            <img
                              src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_02.jpg"
                              alt="주방에 설치된 전기레인지가 보이며, 옆에는 두 개의 장식용 화병이 놓여 있습니다."
                            />
                          </div>
                        </div>
                      </div>
                    </div>
                    <div
                      id="buying-point-1-2"
                      name="buying-point-1"
                      style="display: none"
                    >
                      <div class="point-wrap">
                        <h4 class="hide">설치타입</h4>
                        <div class="content">
                          <h5>
                            빌트인 방식 <br />(빌트인, 높이 2.0cm, 높이 6.5cm)
                          </h5>
                          <p>
                            빌트인 방식은 주방 상판에 전기레인지를 매립하여
                            설치하는 방식으로, 마치 주방 가구의 일부처럼
                            깔끔하고 일체감 있는 주방 공간을 완성해 줍니다.
                            빌트인 설치 깊이에 제약이 있는 주방이라도 높이
                            2.0cm, 6.5cm 까지 원하는 스타일로 설치가 가능합니다.
                          </p>
                          <div class="btn-wrap">
                            <a
                              class="btn-product"
                              href="https://www.lge.co.kr/category/electric-ranges?filterProduct=AT0000000242:KY0000000849:01"
                              target="_blank"
                              >제품 보러 가기</a
                            >
                          </div>
                          <div class="img">
                            <div class="point-slider1 autoplay-slider-wrap">
                              <div class="slider">
                                <div>
                                  <img
                                    src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_04.jpg"
                                    alt="검은색 상판의 인덕션이 밝은 주방 조리대 위에 깔끔하게 설치되어 있습니다. 상판에는 원형·십자 형태의 조리 구역 표시와 함께 전원, 화력 조절, 타이머 등의 터치 아이콘이 얇고 정교하게 배치되어 있습니다."
                                  />
                                </div>
                                <div>
                                  <img
                                    src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_04a.jpg"
                                    alt="검은색 상판의 인덕션이 밝은 주방 조리대 위에 깔끔하게 설치되어 있습니다. 상판에는 원형·십자 형태의 조리 구역 표시와 함께 전원, 화력 조절, 타이머 등의 터치 아이콘이 얇고 정교하게 배치되어 있습니다."
                                  />
                                </div>
                                <div>
                                  <img
                                    src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_04b.jpg"
                                    alt="검은색 상판의 인덕션이 밝은 주방 조리대 위에 깔끔하게 설치되어 있습니다. 상판에는 원형·십자 형태의 조리 구역 표시와 함께 전원, 화력 조절, 타이머 등의 터치 아이콘이 얇고 정교하게 배치되어 있습니다."
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
                          <button class="btn-collapse-toggle">
                            <span>* 맞춤 설치타입</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 빌트인 설치 시, 주방 환경에 따라 설치 가능
                              여부가 달라질 수 있습니다.<br />
                              * 설치장 깊이 최소 65mm 공간 확보 필요합니다.<br />
                              * 당사 전기레인지와 당사 식기세척기를 직렬로 설치
                              시, 전기레인지 띄움자재(케이스) 시공이 필요할 수
                              있습니다.<br />
                              - 전기레인지 밑부분부터 식기세척기와의 간격 75mm
                              공간 확보<br />
                              - 타사 전기레인지는 타사 고객센터에 연락, 띄움시공
                              접수<br />
                              * 아래와 같은 예시 사례의 경우 추가 비용이
                              발생되며, 그 외의 추가 설치 비용이나 상세한 내용은
                              제품 소개 페이지 하단의 전기레인지 설치 추가 비용
                              안내 부분 참고 부탁드립니다.<br />
                              - 설치 시 추가 작업이 필요하거나 싱크대 타공 및
                              메움 작업 혹은 그 외 특수시공이 필요한 경우<br />
                              - 기존 설치된 제품 혹은 부품을 철거하거나 코드를
                              연장하는 경우<br />
                              - 추가 설치 자재(빌트인 케이스 등)가 필요한 경우
                            </p>
                            <button class="btn-collapse-close">접기</button>
                          </div>
                        </div>
                        <div class="content">
                          <h5>
                            프리스탠딩 방식 <br />(8.5cm 케이스, 15cm 케이스)
                          </h5>
                          <p>
                            프리스탠딩 방식은 별도의 타공 없이 전기레인지를 주방
                            상판 위에 올려놓고 사용하는 방식으로 간편하게 설치할
                            수 있어서 주방 구조 변경에 대한 부담 없이 편리하게
                            사용할 수 있습니다.
                          </p>
                          <div class="btn-wrap">
                            <a
                              class="btn-product"
                              href="https://www.lge.co.kr/category/electric-ranges"
                              target="_blank"
                              >제품 보러 가기</a
                            >
                          </div>
                          <div class="img">
                            <div class="point-slider2 autoplay-slider-wrap">
                              <div class="slider">
                                <div>
                                  <img
                                    src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_05.jpg"
                                    alt="은색 프레임으로 마감된 인덕션이 주방 조리대 위에 안정적으로 놓여 있으며, 상판은 검은색 글라스 소재로 원형·십자 형태의 조리 구역과 화력, 타이머, 잠금 등의 터치 아이콘이 선명하게 표시되어 있습니다."
                                  />
                                </div>
                                <div>
                                  <img
                                    src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_05a.jpg"
                                    alt="은색 프레임으로 마감된 인덕션이 주방 조리대 위에 안정적으로 놓여 있으며, 상판은 검은색 글라스 소재로 원형·십자 형태의 조리 구역과 화력, 타이머, 잠금 등의 터치 아이콘이 선명하게 표시되어 있습니다."
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
                          <button class="btn-collapse-toggle">
                            <span>* 세부 정보</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 빌트인 설치 시, 주방 환경에 따라 설치 가능
                              여부가 달라질 수 있습니다.<br />
                              * 설치장 깊이 최소 65mm 공간 확보 필요합니다.<br />
                              * 당사 전기레인지와 당사 식기세척기를 직렬로 설치
                              시, 전기레인지 띄움자재(케이스) 시공이 필요할 수
                              있습니다.<br />
                              - 전기레인지 밑부분부터 식기세척기와의 간격 75mm
                              공간 확보<br />
                              - 타사 전기레인지는 타사 고객센터에 연락, 띄움시공
                              접수<br />
                              * 아래와 같은 예시 사례의 경우 추가 비용이
                              발생되며, 그 외의 추가 설치 비용이나 상세한 내용은
                              제품 소개 페이지 하단의 전기레인지 설치 추가 비용
                              안내 부분 참고 부탁드립니다.<br />
                              - 설치 시 추가 작업이 필요하거나 싱크대 타공 및
                              메움 작업 혹은 그 외 특수시공이 필요한 경우<br />
                              - 기존 설치된 제품 혹은 부품을 철거하거나 코드를
                              연장하는 경우<br />
                              - 추가 설치 자재(빌트인 케이스 등)가 필요한 경우
                            </p>
                            <button class="btn-collapse-close">접기</button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip1">
                  <h4 class="point-table-title">전기레인지 화구 유형, 어떤 종류가 있나요?</h4>
                  <div class="point-table-wrap">
                    <table>
                      <colgroup>
                        <col width="20%" />
                        <col />
                        <col />
                      </colgroup>
                      <thead>
                        <tr>
                          <th rowspan="2">화구유형</th>
                          <th>인덕션</th>
                          <th>하이라이트</th>
                        </tr>
                        <tr>
                          <td>
                            <img
                              src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_18.png"
                              alt="전기레인지 LG 인덕션 이미지"
                            />
                          </td>
                          <td>
                            <img
                              src="/kr/story/buying-guide/2025/img/electric-range/img_P09_001_19.png"
                              alt="전기레인지 LG 하이라이트 이미지"
                            />
                          </td>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <th>원리</th>
                          <td>자기장을 이용하여 용기를 가열해서 <br class="pc-only" />전기레인지 부분이 뜨겁지 않아요.</td>
                          <td>전기 열선으로 가열하기 때문에 조리가 끝난 직후에도<br class="pc-only" /> 전기레인지 표면이 뜨거운 상태로 유지돼요.</td>
                        </tr>
                        <tr>
                          <th>화력</th>
                          <td>강력한 화력을 통해 <br />효율적인 요리가 가능해요.</td>
                          <td>인덕션에 비해 <br />다소 낮은 화력을 가졌어요.</td>
                        </tr>
                        <tr>
                          <th>조리 속도</th>
                          <td>유도 가열 방식으로 빠르게 조리할 수 있어서<br class="pc-only" /> 요리 시간을 절약할 수 있어요.</td>
                          <td>조리 도구로 열전도가 필요하기 때문에<br class="pc-only" /> 인덕션에 비해 조리가 느려요.</td>
                        </tr>
                        <tr>
                          <th>사용 용기</th>
                          <td>뚝배기, 유리 냄비 등 일부 용기는<br class="pc-only" /> 인덕션 컨버터를 사용해야 해요.</td>
                          <td>대부분의 용기를<br /> 사용할 수 있어요.</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#다용도활용 #시간절약 #맞춤조리</p>
                      <h6 class="tip-title">
                        내게 맞는 화구 선택으로, 나만의 요리 생활 시작
                      </h6>
                      <p class="tip-text">
                        요리 스타일에 따라 어울리는 화구유형도 달라져요. 바쁜
                        일상 속에서도 빠른 가열과 에너지 절약, 깔끔한 조리
                        환경을 원하신다면 인덕션을, 다양한 조리도구로 가족과
                        함께 폭넓은 요리를 즐기고 싶다면 하이브리드를
                        선택해보세요. 가족 구성원, 자주 해먹는 요리, 주방의
                        분위기까지 고려해 내 생활에 맞는 화구를 선택하면 요리
                        시간이 더 즐거워집니다. 나다운 주방을 완성해보세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_03.jpg"
                        alt="넓고 평평한 인덕션 조리대 위에 스테인리스 소재의 큰 냄비가 올려져 있으며, 냄비 안의 물이 끓어 거품과 잔물결이 생긴 모습입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/electric-range/img_M09_101_01.jpg"
                        alt="넓고 평평한 인덕션 조리대 위에 스테인리스 소재의 큰 냄비가 올려져 있으며, 냄비 안의 물이 끓어 거품과 잔물결이 생긴 모습입니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip2" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#공간맞춤설치 #나만의주방 #공간활용</p>
                      <h6 class="tip-title">
                        취향에 따른 선택으로, 나만의 주방 완성
                      </h6>
                      <p class="tip-text">
                        빌트인 방식은 주방 상판에 전기레인지를 매립해 가구처럼
                        자연스럽게 어우러져 정돈된 주방 분위기를 만들어줘요.
                        프리스탠딩 방식은 별도의 시공 없이 올려두기만 하면
                        설치가 끝나, 공간의 제약이 없어요. 매일 요리하는 공간을
                        감각적으로 꾸미고 싶은 분들께는 빌트인을, 이사나 주방
                        구조 변경이 잦아 자유로운 공간의 간편한 연출을 선호하는
                        분들께는 프리스탠딩 타입을 추천드려요.
                      </p>
                    </div>
                    <div class="img">
                      <div class="point-slider autoplay-slider-wrap">
                        <div class="slider">
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_06.jpg"
                              alt="주방에 설치된 전기레인지가 보이며, 옆에는 두 개의 장식용 화병이 놓여 있습니다."
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/electric-range/img_M09_101_02.jpg"
                              alt="주방에 설치된 전기레인지가 보이며, 옆에는 두 개의 장식용 화병이 놓여 있습니다."
                              class="mobile-only"
                            />
                          </div>
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_06a.jpg"
                              alt="주방에 설치된 전기레인지가 보이며, 옆에는 두 개의 장식용 화병이 놓여 있습니다."
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/electric-range/img_M09_101_02a.jpg"
                              alt="주방에 설치된 전기레인지가 보이며, 옆에는 두 개의 장식용 화병이 놓여 있습니다."
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
                            <span class="total">2</span>
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
                      끓음 알림
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-2"
                      data-group="buying-point-2"
                    >
                      터보모드
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-3"
                      data-group="buying-point-2"
                    >
                      21종 안전장치, 16종 안전장치
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-4"
                      data-group="buying-point-2"
                    >
                      자동용기감지
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-5"
                      data-group="buying-point-2"
                    >
                      용기 가열 지수
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                    >
                      <h4 class="hide">끓음 알림</h4>
                      <div class="content">
                        <h5>끓음 알림</h5>
                        <p>
                          끓음 알림 기능은 조리 과정을 딥러닝한 AI 온도예측
                          알고리즘으로 물이나 국, 찌개 등 다양한 국물 요리를
                          자동으로 관리해줍니다. 용량을 설정하면 AI가 화력을
                          스스로 조절해, 끓기 시작할 때 음성안내와 함께 자동으로
                          출력이 조정됩니다. 불 조절에 신경 쓰지 않아도 돼 조리
                          과정이 한결 편리하며, 국물 요리를 자주 하는 분들에게
                          특히 유용한 기능입니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/electric-ranges?filterProduct=AT0000001251:KY0000004212:03​"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_07.jpg"
                            alt="인덕션 위에 스테인리스 냄비가 올려져 있으며, 국물이 끓고 있는 모습입니다. 오른쪽에는 조리 중인 상황을 알려주는 말풍선 형태의 문구가 함께 배치되어, 스마트한 조리 기능을 강조하는 구성입니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 끓음 알림 기능은 다음의 조건에서 최적으로
                            작동합니다. / 다음의 조건에서는 사용을 권장하지
                            않습니다.</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b
                              >[끓음 알림 기능은 다음의 조건에서 최적으로
                              작동합니다.]</b
                            ><br />
                            * 자사 기준에 의거 구분한 용기 가열 지수 8 이상의
                            용기<br />
                            예시: 스테인리스 430 재질로 용기 크기는 우측 버너
                            크기에 적합한 바닥 지름 19~22cm를 권장합니다. 자사
                            상세 용기 가열 지수에 따른 정보는 자사 웹사이트의
                            제품 소개 페이지를 참고해주세요. (권장용기: 테팔
                            통3중 스테인리스 스틸 양수냄비 20cm)<br />
                            * 해당 기능은 국/찌개/탕 등 점도 없는 국물요리 또는
                            물에서만 가능하고, 냉장 또는 상온 보관된 상태 (약
                            25℃ 이하)의 내용물을 전체 용기 용량의 70% 이하로
                            초기에 재료를 모두 넣은 후, 내용물 용량에 맞춰 제품
                            조작부의 용량 버튼 0.5L / 1.0L / 1.5L 중 선택해
                            주세요.<br />
                            * 끓음 알림 기능은 우측 버너에서만 사용 가능하고,
                            이때 용기의 뚜껑을 열고 사용해주세요. 우측 버너의
                            끓음 알림 기능 사용 시 좌측 버너는 1개까지 동시
                            사용할 수 있습니다.
                          </p>
                          <p>
                            <b>[다음의 조건에서는 사용을 권장하지 않습니다.]</b
                            ><br />
                            * 볶음/튀김/조림 요리나 내용물이 단백질이나 녹말이
                            요리의 주성분인 경우 (우유, 면류 등) 나 물이 적거나
                            조리 중 내용물을 추가 또는 빼는 경우에는 끓음 알림
                            제대로 작동하지 않을 수 있습니다.<br />
                            * 우측 버너에 잔열 표시가 켜진 경우나 용기 가열
                            지수가 7 이하인 경우에는 끓음 알림 기능 사용에
                            적합하지 않습니다. (화구 사용 중이거나 과열상태에서
                            사용불가)<br />
                            * 전체 요리 내용물 중 물이 70% 미만의 경우는 제대로
                            동작하지 않을 수 있으며, 초기에 물을 넣지 않고 볶는
                            미역국 등의 건식 및 복합 조리시 사용할 수
                            없습니다.<br />
                            * 냉동 상태에서의 조리물은 사용 불가하고, 냉동 보관
                            레토르트 식품은 사용할 수 없습니다.<br />
                            * 일시 낮춤 버튼을 누르거나 용기를 이동하는 경우
                            끓음 알림 기능이 종료될 수 있습니다.
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
                      <h4 class="hide">터보모드</h4>
                      <div class="content">
                        <h5>터보모드</h5>
                        <p>
                          터보 모드는 필요할 때 즉시 강력한 화력을 끌어올려,
                          물을 끓이거나 재료를 볶을 때 기다림 없이 빠르게 요리할
                          수 있습니다. 균일한 화력 분배로 효율적인 조리가
                          가능하며, 바쁜 일상에서도 시간을 절약해줍니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_08.jpg"
                            alt="인덕션 위에 프라이팬이 강한 열로 빠르게 가열되고 있으며, 팬 속 고기에서 김이 올라와 강력한 화력을 보여줍니다. 화면에는 ‘Turbo Max 2200W’ 문구가 강조되어 있고, 인덕션 전면에는 붉은색 화력 조절 아이콘들이 정렬돼 있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 대화구 터보 모드</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 터보 모드는 대화구 1개 화구에서만 사용 가능하며,
                            대화구 터보 모드 투입 중 다른 화구 동작 시 기 설정된
                            터보 모드가 해제됨<br />
                            * 중소화구에서 일반 모드(출력 레벨:1~9단) 사용 시,
                            대화구는 터보 모드로 설정할 수 없음<br />
                            * 터보 모드는 7분 후 터보 모드 출력 레벨 9단으로
                            변경됨<br />
                            * 터보 모드 출력은 우측 대화구 3,400W임<br />
                            * 전체 화구는 터보 이외 1~9단 출력으로 동시 화구
                            사용 시 합산 3,400W 이내 출력 제어가 되며, 상세한
                            내용은 사용자매뉴얼 참고
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
                      <h4 class="hide">21종 안전장치, 16종 안전장치</h4>
                      <div class="content">
                        <h5>21종 안전장치, 16종 안전장치</h5>
                        <p>
                          21종·16종 안전장치는 조리 중 발생할 수 있는 다양한
                          위험을 실시간으로 감지하고 제어해, 누구나 안심하고
                          요리할 수 있도록 도와줍니다. 21종 시스템은 인덕션
                          전용으로 과열이나 출력 이상 등 세밀한 상황까지
                          제어하며, 16종 시스템은 하이브리드 전기레인지에
                          적용되어 일상적인 조리 환경에서도 안전하고 편리한
                          사용을 제공합니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_10.jpg"
                            alt="털이 풍성한 고양이가 주방 조리대 위를 걷고 있습니다. 조리대에는 인덕션이 설치되어 있으며, 배경에는 나무 재질의 벽장과 조명이 있습니다. 벽면에는 두 개의 나무 도마가 걸려 있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 출력제어 / 상판 과열감지 / 시간 제어 / 21종
                            안전장치 / 16종 안전장치
                          </span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b
                              >[출력제어 / 상판 과열감지 / 시간 제어 / 21종
                              안전장치]</b
                            ><br />
                            * 잠금 기능과 일시 낮춤은 사용자가 기능을 활성화
                            시킬 때 동작합니다.
                          </p>
                          <p>
                            <b>[출력제어]</b><br />
                            *출력제어기능의 경우 코일 가운데에 있는 온도 센서가
                            온도를 감지하여, 일정 온도 이상이 되면 해당 화구
                            출력을 서서히 떨어뜨리면서 일정한 온도로 유지하도록
                            출력을 자동 조절하는 기능입니다.
                          </p>
                          <p>
                            <b>[상판 과열감지]</b><br />
                            * 인덕션 우측 대화구(빈 용기) 기준. 상판과열감지
                            기능은 빈 용기 상태에서 제품을 사용하는 것을 대비해
                            만들어진 기능입니다. 사용 환경에 따라 작동이 상이할
                            수 있습니다.
                          </p>
                          <p>
                            <b>[시간 제어]</b><br />
                            * Power Level 1이면 6시간 이후, Power Level 9이면
                            1시간 이후 출력 제어
                          </p>
                          <p>
                            <b>[21종 안전장치]</b><br />
                            * 잠금버튼, 타이머, 전원 자동OFF, 시간제어,
                            출력제어, 잔열표시 "H", 전류 퓨즈, 용기 감지, 일시
                            낮춤, 화구 자동 OFF, 코일 감지 센서, 분리벽 코일
                            설계, 상판 과열 방지, 220℃ 내열 코일, 고성능 단열재,
                            고/저전압 보호설계, 소프트웨어 안전인증(KTL), 변속
                            쿨링팬, Fan Lock 안전장치, 쿨링 에어가이드 설계,
                            정전기 방지 시스템
                          </p>
                          <p>
                            <b>[16종 안전장치]</b><br />
                            * 잠금버튼, 타이머, 전원 자동OFF, 시간제어,
                            출력제어, 잔열표시"H", 전류 퓨즈, 용기 감지, 일시
                            낮춤, 화구 자동 OFF, 온도퓨즈, 분리벽 코일,
                            과열감지, 220℃ 내열코일, 고성능단열재, 고/저전압
                            보호설계
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
                      <h4 class="hide">자동용기감지</h4>
                      <div class="content">
                        <h5>자동용기감지</h5>
                        <p>
                          자동용기감지 기능은 용기의 위치와 크기를 스스로 인식해
                          화구를 직접 선택하지 않아도 바로 조리를 시작할 수
                          있습니다. 사용 가능한 용기를 자동으로 감지해
                          안내해주기 때문에 복잡한 설정 없이도 손쉽고 스마트한
                          요리가 가능합니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_11.jpg"
                            alt="회색 조리대 위에 인덕션이 설치되어 있으며, 손이 스테인리스 용기를 들고 있습니다. 용기 안에는 고기와 채소가 담겨 있습니다. 인덕션 표면에는 조작 버튼과 숫자 표시가 보입니다."
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
                      <h4 class="hide">용기 가열 지수</h4>
                      <div class="content">
                        <h5>용기 가열 지수</h5>
                        <p>
                          용기 가열 지수는 인덕션에서의 가열 효율을 0부터 10까지
                          수치로 보여줍니다. 숫자가 높을수록 빠르게 가열된다는
                          의미이며, 9 이상의 고효율 용기를 사용하는 것이 가장
                          좋습니다. 버튼 한 번으로 확인할 수 있어 언제나 최적의
                          조리 성능을 유지할 수 있습니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_12.jpg"
                            alt="검은색 배경의 전자 기기 패널이 보이며, 빨간색 숫자 10이 표시되어 있습니다. 패널에는 강물 양념, 자동 감지, 타이머, 임시 보증, Wi-Fi, ThinQ 등의 텍스트가 있으며, 다양한 설정 버튼이 있습니다.
                            "
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 권장 용기 LIST </span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            ① 테팔 인텐시움 통3중 양수냄비 20cm<br />
                            ② 에델코첸 데일리 양수냄비 20cm<br />
                            ③ 스타우브 라이스 꼬꼬떼 20cm
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
                      <p class="tag">#고화력선호 #효율가전 #시간단축</p>
                      <h6 class="tip-title">
                        불필요한 기다림을 줄이고, 효율적으로 즐기는 한 끼
                      </h6>
                      <p class="tip-text">
                        끓음 알림 기능은 화력을 알아서 조절해주기 때문에, 오래
                        서 있을 필요 없이 효율적으로 요리할 수 있어요.
                        터보모드는 강력한 화력으로 어떤 위치에서도 빠르고
                        균일하게 조리해, 기다림을 최소화해줘요. 퇴근 후 짧은
                        시간 안에 식사를 준비해야 하는 직장인이나, 매일 반복되는
                        요리를 빠르고 깔끔하게 끝내고 싶은 분께 딱 맞는
                        기능이에요. 바쁜 하루 속에서도 여유로운 식탁을
                        즐겨보세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_09.jpg"
                        alt="밝은 톤의 조리대 위에 블랙 컬러의 인덕션이 매립형으로 설치되어 있습니다. 배경에는 넓은 창으로 자연 풍경이 들어오고, 간결한 수납장과 소품이 함께 보여 모던한 주방 분위기를 연출하는 이미지입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/electric-range/img_M09_101_03.jpg"
                        alt="밝은 톤의 조리대 위에 블랙 컬러의 인덕션이 매립형으로 설치되어 있습니다. 배경에는 넓은 창으로 자연 풍경이 들어오고, 간결한 수납장과 소품이 함께 보여 모던한 주방 분위기를 연출하는 이미지입니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip4" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#안전 #편의 #아이있는집 #반려가정</p>
                      <h6 class="tip-title">
                        손이 닿는 모든 곳을 안전하게, 안심할 수 있는 주방
                      </h6>
                      <p class="tip-text">
                        뜨거운 찌개나 조리기구가 자주 오가는 주방이라면, 아이나
                        반려동물이 있는 집에서는 특히 안전을 유의해야 해요.
                        21종·16종 안전장치 시스템은 과열 감지, 자동 전원 차단,
                        잠금, 타이머 등 다양한 보호 기능으로 원치 않는 접근과
                        위험을 미리 차단해줘요. 인덕션 모델의 21종 시스템은
                        세밀한 제어로 한층 높은 안전성을, 하이브리드 모델의 16종
                        시스템은 일상적인 조리 환경에서도 안정적인 사용을
                        제공해요. 게다가 자동 용기 감지 기능은 용기의 위치를
                        인식해 가족을 위한 다양한 요리도 바로 시작할 수 있게
                        도와줘요. 언제나 최적의 상태로 더 편리하고 안전한 주방을
                        완성해보세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_13.jpg"
                        alt="주방 조리대 위에 주황색과 흰색 줄무늬 고양이가 전기레인지 근처를 살펴보고 있습니다. 배경에는 주방의 일부가 보입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/electric-range/img_M09_101_04.jpg"
                        alt="주방 조리대 위에 주황색과 흰색 줄무늬 고양이가 전기레인지 근처를 살펴보고 있습니다. 배경에는 주방의 일부가 보입니다."
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
                      쿼드인버터
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-2"
                      data-group="buying-point-3"
                    >
                      듀얼인버터
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-3-1"
                      name="buying-point-3"
                    >
                      <h4 class="hide">쿼드인버터</h4>
                      <div class="content">
                        <h5>쿼드인버터</h5>
                        <p>
                          2개가 아닌 4개의 인버터를 적용해 용기 가열 효율을 높여 초고화력을 안정적으로 구현합니다. 에너지를 보다 정밀하게 제어해 저효율 용기에서도 기존 인덕션 대비 최대 2.3배 빠른 조리 속도를 제공합니다. 물 끓이기와 같은 기본 조리부터 고화력이 필요한 요리까지, 더욱 빠르고 효율적인 조리가 가능합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/electric-ranges?filterProduct=AT0000001261:KY0000004571:01"
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
                            src="/kr/story/buying-guide/2025/video/electric-range/vid_P09_101_01.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 쿼드 인버터 / 최대 2.3배 빠른 조리</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[쿼드 인버터]</b><br />
                            * 쿼드 인버터는 우측 대화구에만 적용되어 있음, 쿼드
                            인버터의 ‘쿼드’의 의미는 스위칭소자를 4개 배치한
                            회로구조로 전압을 높여 전기를 빠르게 보낼 수 있다는
                            의미로 사용되었습니다. 쿼드 인버터의 ‘인버터’의
                            의미는 전력을 변환하는 회로를 의미합니다. 용기
                            가열지수가 낮고 (예시: STS304 재질) 용기가
                            가벼울수록 소음이 커질 수 있습니다.
                          </p>
                          <p>
                            <b>[최대 2.3배 빠른 조리]</b><br />
                            * 자사가 제시한 시험 방법으로 자사 전기레인지 (우측
                            대화구, 3,400 W) / 자사 기존 전기레인지 (3,300W)
                            대상, 물 최초 온도 (25℃) 로부터 70℃ 상승한 95℃
                            도달까지의 소요시간 측정<br />
                            * 실험조건 : 물 1.5 L, 선정된 인덕션 전용 저효율
                            용기 (스펙 아래), 실험모델 별 우측 대화구 최대점화
                            (터보 모드)기준<br />
                            * 실험모델 : BEI3MQT, BEI3MST<br />
                            * 자사 시험 결과를 3자 시험 기관인 UL코리아가 검증한
                            결과 (2021.12)로 BEI3MQT가 BEI3MST 대비 최대 2.3배
                            (약 57%) 빠른 것을 확인한 실험 결과로, 실제 사용
                            환경에 따라 다를 수 있습니다.<br />
                            * 물끓임 실험 용기명 : 키친 플라워 브랜드 쿠킨 IH
                            인덕션 양수냄비 20cm (바닥부 실측 16.5 cm)<br />
                            * 인덕션 전용 저효율 용기는 BEI3MST, BEIM3QT 모델로
                            용기 가열 지수를 확인하여 용기 가열 지수가 '5~8'
                            사이의 저효율 용기를 사용함<br />
                            * 용기 가열 지수는 소비자 이해를 돕기 위해 LG전자가
                            도입한 내부 기준으로, 용기 가열 지수가 10에
                            가까울수록 용기가 잘 가열됩니다 [0~4 : 사용을
                            권장하지 않는 용기, 5~8 : 가열 효율이 낮은 저효율
                            용기 (예시: 스테인리스304, 주철 재질), 9~10 : 가열
                            효율이 높은 고효율 용기 (예시: 자석이 붙는
                            스테인리스430 재질) 용기, 가열 지수가 낮고 용기가
                            가벼울수록 소음이 커질 수 있습니다.<br />
                            * 인덕션 전용 권장 용기는 인덕션 접촉면이 19~22 cm의
                            바닥면이 평평한 원형 냄비를 사용 권장함 (바닥면의
                            자석이 붙는 면적이 19~22 cm 사이) , 상세 용기 가열
                            지수 정보는 자사 웹사이트의 제품 소개 페이지를
                            참고해주세요.<br />
                            * 인덕션 전용이어도 제조사 및 용기마다 가열 성능이
                            다를 수 있음<br />
                            * BEF3AMB4E와 BEI3MQT는 상판 디자인 외 내부 기능 /
                            성능이 동일함.
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
                      <h4 class="hide">듀얼인버터</h4>
                      <div class="content">
                        <h5>듀얼인버터</h5>
                        <p>
                          듀얼인버터는 두 개의 인버터가 전류를 정밀하게 제어해, 최대 3,400W의 초고화력을 구현합니다. 가스레인지 대비 최대 2.6배 빠른 조리 속도로 끓이기, 볶기 등 다양한 조리 과정을 신속하게 진행할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/electric-ranges?filterProduct=AT0000001261:KY0000004572:01"
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
                            src="/kr/story/buying-guide/2025/video/electric-range/vid_P09_101_02.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 가스레인지보다 최대 2.6배 빠른 가열속도</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 자사가 제시한 시험 방법으로 자사 전기레인지 (우측
                            대화구, 3,400W) / 가스레인지 (3,400W) 대상, 물 최초
                            온도(25℃)로부터 70℃ 상승한 95℃ 도달까지의 소요시간
                            측정<br />
                            * 실험 조건 : 물 1L, 21cm 냄비 (바닥부), 3,400W 최대
                            점화 / 터보 기준<br />
                            * 실험 모델 : BEI3HRBLE (인덕션), HB622AB
                            (가스레인지)<br />
                            * 자사 시험 기준에 따른 내부시험 결과(HB622AB
                            2021.12, BEI3HRBLE 2025.08)로 가스레인지 대비 최대
                            2.6배 빠른 것으로 확인함(HB622AB 5분 17초,
                            BEI3HRBLE 1분 55초)<br />
                            * 실험 결과는 실제 사용 환경에 따라 다를 수 있음<br />
                            * 인덕션 3,400W 우측 대화구 터보 기준 (단독 동작
                            시)<br />
                            * 3구 동시 사용 가능하며, 2개 이상 화구 동시 동작 시
                            제품 최대 출력 범위 (3,400W) 내에서 화구별 출력을
                            자동으로 조정합니다.<br />
                            (터보 모드 사용 시 다른 화구 사용 불가함)<br />
                            * 3,400W 초고화력 : 한국 에너지관리공단 홈페이지
                            기재된 동급 인덕션 제품의 단일 화구 최대 출력 기준
                            (25년 7월)<br />
                            (동급 인덕션 : 해당 자료 내 1) 국산 제조, 2) 인덕션
                            3구 이상의 화구 구성 플러그인 제품에 한함. 단일화구
                            최대 화력 : 각 제조사 홈페이지 및 사용설명서에
                            기재된 출력에 근거)
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
                      <p class="tag">#시간중시 #효율중시</p>
                      <h6 class="tip-title">
                        시간을 아끼는 강력한 화력으로, 식탁을 더 여유롭게
                      </h6>
                      <p class="tip-text">
                        매일 요리를 즐기거나 바쁜 일상 속에서도 효율적인 조리를
                        원하는 분들에게 꼭 맞는 기능이에요. 듀얼 인버터는
                        안정적인 화력으로 균일한 온도를 유지하고, 쿼드 인버터는
                        전류 통로를 두 배로 늘려 저효율 용기에서도 빠르게
                        가열해요. 최대 2.3배 빠른 조리 속도로 기다림 없이 완벽한
                        요리를 완성할 수 있어요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_14.jpg"
                        alt="주방 조리대 위에 인덕션이 설치되어 있으며, 인덕션 위에는 다양한 채소와 고기가 들어 있는 냄비가 놓여 있습니다. 냄비 옆에는 요리책이 펼쳐져 있고, 작은 그릇과 반으로 잘린 레몬이 보입니다. 인덕션 표면에는 조작 패널과 함께 DIOS, ThinQ, Inverter 등의 텍스트가 있습니다. 배경은 대리석 느낌의 주방 상판입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/electric-range/img_M09_101_05.jpg"
                        alt="주방 조리대 위에 인덕션이 설치되어 있으며, 인덕션 위에는 다양한 채소와 고기가 들어 있는 냄비가 놓여 있습니다. 냄비 옆에는 요리책이 펼쳐져 있고, 작은 그릇과 반으로 잘린 레몬이 보입니다. 인덕션 표면에는 조작 패널과 함께 DIOS, ThinQ, Inverter 등의 텍스트가 있습니다. 배경은 대리석 느낌의 주방 상판입니다."
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
                    글라스 소재
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-5"
                    data-group="buying-point-45"
                  >
                    프레임 디자인
                  </button>
                </div>
                <div class="tab-content">
                  <div id="buying-point-4" name="buying-point-45">
                    <div
                      class="slideWrap colWrap"
                      style="--box-height: 558px; --box-m-height: 345px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>미라듀어</h4>
                              <p>
                                전기레인지 상판에는 독일 쇼트(SCHOTT)사의
                                프리미엄 글라스 소재인 미라듀어 글라스가
                                적용되어, 표면이 단단하고 긁힘에 강해 조리 중
                                발생할 수 있는 스크래치를 효과적으로 줄여줍니다.
                                일반 글라스 대비 스크래치 내구성이 향상되어 모래
                                입자와 스폰지에 의한 긁힘이 크게 줄었으며,
                                매끄러운 표면으로 오염 제거가 쉬워 청소와 관리가
                                간편하고 오랜 시간 깨끗하고 세련된 주방을 유지할
                                수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_15.jpg"
                                  alt="어두운 배경 위에 세라믹 소재의 인덕션 레인지가 놓여 있습니다. 제품 표면에는 LG 로고와 DIOS, ThinQ라는 문구가 보입니다. 조작 패널에는 다양한 아이콘과 숫자가 배열되어 있으며, SCHOTT CERAN Miradur라는 글자가 있습니다."
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
                              <h4>매트라인</h4>
                              <p>
                                새로운 매트라인 글라스는 은은한 무광의
                                고급스러운 질감과 부드러운 터치감을 제공합니다.
                                빛 반사를 줄인 차분한 표면으로 고급스러운
                                인테리어를 완성하며, 지문과 얼룩이 잘 남지 않아
                                오랫동안 깔끔한 상태를 유지할 수 있습니다.
                                거칠지 않은 매끄러운 촉감과 세련된 매트블랙
                                컬러가 어우러져, 주방의 품격을 한층 높여주는
                                프리미엄 디자인을 완성합니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_16.jpg"
                                  alt="검은색 인덕션이 밝은 색상의 주방 조리대에 설치되어 있습니다. 인덕션 표면에는 다양한 조작 버튼과 기능 표시가 있으며, 주변은 모던한 디자인의 주방 가구로 구성되어 있습니다."
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* 매트라인</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                * 유광 대비, 무광 블랙 세라믹 글라스는 표면의
                                미세한 굴곡층으로 빛을 여러 방향으로 반사시켜
                                지문이 덜 보입니다. 표면의 지문 흔적은 사용
                                환경에 따라 달라질 수 있으며 사용자에 따라
                                촉감은 다르게 느껴질 수 있습니다.
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
                              <h4>오브제 화이트</h4>
                              <p>
                                화이트 인테리어에 어울리는 심플한 인덕션을
                                원하는 고객에게 제안하는 오브제 화이트는 공간에
                                자연스럽게 스며드는 깔끔한 매트 화이트 컬러로,
                                어느 주방에서도 조화로운 분위기를 완성합니다.
                                군더더기 없는 미니멀한 디자인과 부드러운 색감이
                                어우러져 주방의 밝고 세련된 무드를 더해주며,
                                감각적인 인테리어 포인트로 완벽한 조화를
                                이룹니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_17.jpg"
                                  alt="화이트 색상의 인덕션이 단독으로 배경 앞에 놓여 있으며, 상판에는 직선 형태의 조리 구역 표시와 전원, 화력, 타이머 등 조작을 위한 터치 아이콘이 깔끔하게 정렬되어 있습니다. 전체적으로 심플하고 미니멀한 디자인이 강조된 제품 정면 이미지입니다."
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
                              <h4>블랙 세라믹</h4>
                              <p>블랙 세라믹 글라스는 기장 기본적인 글라스로 실용적이고 깔끔한 디자인을 원하는 고객에게 추천드립니다. 기존 가스레인지 대비 깔끔한 디자인으로 어느 주방에나 잘 어울리는 디자인입니다.</p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_18.jpg"
                                  alt="밝은 베이지 톤의 조리대 위에 블랙 세라믹 소재의 인덕션이 매립형으로 설치되어 있습니다. 상판에는 직선 형태의 조리 구역 표시와 전원, 화력, 타이머 등을 조절하는 터치 아이콘이 붉은색으로 정돈되어 있습니다. 배경에는 심플한 화이트 수납장과 작은 화병이 놓여 있어, 전체적으로 미니멀하고 따뜻한 주방 분위기를 완성합니다."
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
                              <h4>클리어트랜스</h4>
                              <p>클리어트랜스 제품의 경우 주방 인테리어의 품격을 높여주는 고급스러운 색상으로 고객님의 주방에 자연스럽게 스며들어 주방을 완성시켜 줍니다.</p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_19.jpg"
                                  alt="밝은 톤의 조리대 위에 연한 그레이 색상의 인덕션이 매립형으로 설치되어 있습니다. 상판에는 직선 형태의 조리 구역 표시와 전원, 화력, 타이머 등의 터치 아이콘이 은은한 붉은빛으로 정렬되어 있습니다. 배경에는 간결한 수납장과 작은 화병이 놓여 있어, 차분하고 미니멀한 주방 분위기를 연출합니다."
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
                    <div class="colWrap">
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>프레임리스, 다이아몬드 커팅</h4>
                              <p>
                                프레임리스 디자인과 다이아몬드 커팅 상판으로
                                주방 공간의 완성도를 높였습니다. 외곽 테두리를
                                최소화한 슬림한 라인은 군더더기 없이 세련된
                                인테리어를 연출하고, 정교한 절삭 공법으로 제작된
                                상판은 주방과의 밀착감을 높여 틈새 이물질이 끼지
                                않습니다. 매끄럽고 견고한 마감으로 청소가
                                간편하며, 오랜 시간 깔끔하고 정돈된 주방 공간을
                                유지할 수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/electric-range/img_P09_101_20.jpg"
                                  alt="밝은 그레이 톤의 조리대 위에 화이트 색상의 인덕션이 매립형으로 설치되어 있습니다. 상판 모서리를 확대해 보여주는 원형 인셋 이미지가 함께 구성되어 제품의 마감 디테일을 강조합니다. "
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
                <p>전기레인지, 궁금했던 모든 것에 답해 드려요.</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/faq/electric-ranges-faq"
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
                <p>전기레인지를 정기적으로 구독하고 싶다면?</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/electric-stoves"
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
                <p>지금 가장 인기 있는 전기레인지 확인해 보세요!</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000064&categoryId=CT50000076&categoryName=%EC%A0%84%EA%B8%B0%EB%A0%88%EC%9D%B8%EC%A7%80"
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

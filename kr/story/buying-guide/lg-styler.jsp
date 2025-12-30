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
    <meta name="keywords" content="LG전자, 스타일러, 디오스, 오브제컬렉션, LG 디오스 스타일러 오브제컬렉션, 구매가이드">
    <meta name="description" content="매일 입는 옷을 산뜻하고 깨끗하게">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>스타일러 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="스타일러 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="매일 입는 옷을 산뜻하고 깨끗하게">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-styler">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/styler/og_P13.jpg">
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
    <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/styler.css" type="text/css" />
    <script src="/kr/story/buying-guide/2025/js/common.js"></script>
    <script src="/kr/story/buying-guide/2025/js/styler.js"></script>
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
        <meta itemprop="name" content="스타일러 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
        <meta itemprop="description" content="매일 입는 옷을 산뜻하고 깨끗하게" />
        <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-styler" />
        <meta itemprop="image" content="/kr/story/buying-guide/2025/img/styler/og_P13.jpg" />
        <meta itemprop="Keywords" content="LG전자, 스타일러, 디오스, 오브제컬렉션, LG 디오스 스타일러 오브제컬렉션, 구매가이드" />
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
      <!-- 0.3 -->
      <div class="buying-guide" id="content">
        <div class="top-banner autoplay-slider-wrap">
          <div class="content">
            <div class="inner-wrap">
              <h2>스타일러 <br />구매 가이드</h2>
              <p>매일 입는 옷을 산뜻하고 깨끗하게</p>
            </div>
          </div>
          <div class="slider">
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/styler/img_P13_001_01.jpg"
                alt="깔끔한 집 내부 공간 가운데 그레이 계열 색상의 스타일러가 놓여져있습니다. 왼쪽에는 옷장과 정갈하게 걸려져있는 옷들, 오른쪽에는 편안한 분위기의 소파와 거실 공간이 보여집니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/styler/img_M13_001_01.jpg"
                alt="깔끔한 집 내부 공간 가운데 그레이 계열 색상의 스타일러가 놓여져있습니다. 왼쪽에는 옷장과 정갈하게 걸려져있는 옷들, 오른쪽에는 편안한 분위기의 소파와 거실 공간이 보여집니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/styler/img_P13_001_02.jpg"
                alt="깔끔한 집 내부 공간 가운데 베이지 계열 색상의 스타일러가 놓여져있습니다. 왼쪽에는 옷장과 정갈하게 걸려져있는 옷들, 오른쪽에는 편안한 분위기의 소파와 거실 공간이 보여집니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/styler/img_M13_001_02.jpg"
                alt="깔끔한 집 내부 공간 가운데 베이지 계열 색상의 스타일러가 놓여져있습니다. 왼쪽에는 옷장과 정갈하게 걸려져있는 옷들, 오른쪽에는 편안한 분위기의 소파와 거실 공간이 보여집니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/styler/img_P13_001_03.jpg"
                alt="따뜻한 드레스룸 공간에 옷장 속 정갈하게 걸려있는 옷가지들이 있습니다. 가운데에는 밝은 색상의 스타일러가 놓여져있고, 왼쪽에 아이보리색의 커튼이 함께 배치되어있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/styler/img_M13_001_03.jpg"
                alt="따뜻한 드레스룸 공간에 옷장 속 정갈하게 걸려있는 옷가지들이 있습니다. 가운데에는 밝은 색상의 스타일러가 놓여져있고, 왼쪽에 아이보리색의 커튼이 함께 배치되어있습니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/styler/img_P13_001_04.jpg"
                alt="화이트 톤의 드레스룸 안에 정갈하게 걸려있는 옷가지들과 밝은 스타일러가 함께 배치되어있습니다. 왼쪽 공간에는 창문과 소파가 놓여져있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/styler/img_M13_001_04.jpg"
                alt="화이트 톤의 드레스룸 안에 정갈하게 걸려있는 옷가지들과 밝은 스타일러가 함께 배치되어있습니다. 왼쪽 공간에는 창문과 소파가 놓여져있습니다."
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
              옷감은 물론, 위생까지 꼼꼼하게 관리해주는 <b>스타일러</b>를
              추천해드려요.<br />
              공간과 사용 목적에 따라 꼭 맞는 제품을 골라보세요.
            </h3>
            <div
              class="tab-wrap"
              style="--btn-width: 225px; --btn-m-width: 208px"
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
                    src="/kr/story/buying-guide/2025/img/styler/img_P13_001_05.png"
                    alt="의류관리기 LG 스타일러 오브제컬렉션 (SC5GMR80A.AKOR) 메인이미지"
                  />
                  <span><b>5벌</b>#매일 위생관리</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/styler/img_P13_001_06.png"
                    alt="의류관리기 LG 스타일러 (S3GHM.BKOR) 메인이미지"
                  />
                  <span><b>3벌</b>#공간활용</span>
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
                      --pc-vertical: 52%;
                      --mobile-top: 43%;
                      --mobile-left: 52.5%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/lg-styler?filterProduct=AT0000000141:KY0000000441:01,AT0000000141:KY0000002022:01"
                        target="_blank"
                        ><span>LG 스타일러 오브제컬렉션 (NEW)</span></a
                      >
                      <p>5벌 + 바지 1벌</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/styler/img_P13_001_07.jpg"
                    alt=""
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/styler/img_M13_001_05.jpg"
                    alt=""
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>매일 입는 옷 위생관리, <br />최대 5벌까지 넉넉하게</h4>
                  <p>
                    안방, 거실, 드레스룸 등 어디서나 잘 어울리며 셔츠 기준 최대
                    5벌까지 넉넉하게 관리해요. 정장부터 운동복·교복·이불 등
                    라이프스타일에 맞춘 맞춤 코스로 섬세하게 케어해 보세요.
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
                    class="bubble-wrap"
                    style="
                      --pc-top: 36%;
                      --pc-vertical: 51%;
                      --mobile-top: 42%;
                      --mobile-left: 50.5%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/lg-styler?filterProduct=AT0000000141:KY0000000357:01,AT0000000141:KY0000000356:01"
                        target="_blank"
                        ><span>LG 스타일러</span></a
                      >
                      <p>3벌</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/styler/img_P13_001_08.jpg"
                    alt=""
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/styler/img_M13_001_06.jpg"
                    alt=""
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>공간 효율은 높이고, <br />기본에 충실한 스타일링</h4>
                  <p>
                    좁은 공간에서도 설치 걱정을 덜어 줍니다. 최대 3벌까지 한번에 케어하고 아끼는 옷을 매일매일 위생적으로 관리해 보세요.
                  </p>
                </div>
                <p class="note">
                  * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
                <!-- <div class="compare-wrap">
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
                          <div>S3GHM</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>3벌</h4>
                              <p>
                                출근 전이나 외출 전,
                                <br class="mobile-only" />매일 입는 셔츠와 바지
                                등의 옷을 간편하게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>S3GHM</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/styler/img_P13_001_13.png"
                                  alt="의류관리기 LG 스타일러 (S3GHM.BKOR) 메인이미지"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/styler/img_P13_001_18.png"
                                  alt="의류관리기 LG 스타일러 (S3GHM.BKOR) 내부 이미지"
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
                                  src="/kr/story/buying-guide/2025/img/styler/ic48_06_steam.svg"
                                  alt="트루스팀"
                                />
                              </div>
                              <p>
                                트루스팀
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >스팀 분사로 유해세균과 <br class="mobile-only" />
                                    바이러스까지 99%살균하고 <br class="mobile-only" />
                                    탈취하여 안심되는 <br class="mobile-only" />
                                    의류 케어</span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/styler/ic48_13_movinghanger.svg"
                                  alt="무빙행어"
                                />
                              </div>
                              <p>
                                무빙행어
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >옷을 직접 흔들어 <br class="mobile-only" />의류의 미세먼지까지 <br class="mobile-only" />제거</span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/styler/ic48_13_dehumidify.svg"
                                  alt="실내 제습"
                                />
                              </div>
                              <p>
                                실내 제습
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >최대 10L 제습 용량으로 <br class="mobile-only" />실내를 제습하여 <br class="mobile-only" />의류를 보관하는 공간까지 <br class="mobile-only" />쾌적하게 관리</span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/styler/ic48_13_deodor.svg"
                                  alt="트루스팀 탈취"
                                />
                              </div>
                              <p>
                                트루스팀 탈취
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >옷에 스며든 다양한
                                    <br class="mobile-only" />냄새를 강력하게
                                    제거해 <br class="mobile-only" />
                                    깔끔하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/styler/ic48_13_blackmirror.svg"
                                  alt="블랙 틴트 미러 디자인"
                                />
                              </div>
                              <p>
                                블랙 틴트 미러 디자인
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >거울 소재로 스타일링한
                                    <br class="mobile-only" />옷을 바로 확인할
                                    수 <br class="mobile-only" />있어
                                    편리하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/lg-styler?filterProduct=AT0000000141:KY0000000357:01,AT0000000141:KY0000000356:01"
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
                </div> -->
              </div>
            </div>
            <div class="compare-wrap">
              <h3 class="section-title">
                <b>대표 모델</b>을 한눈에 비교하고,
                <br class="pc-only" />내게 꼭 맞는 제품을 쉽게 찾아보세요.
              </h3>
              <div
                class="procuct-summary vertical-scroll-box"
                id="procuct-summary"
                style="--col-width: 20%; --table-width: 715px"
              >
                <div class="sticky-product-no">
                  <div class="inner">
                    <div class="inner2">
                      <div>SC5GMR80A</div>
                      <div>SC5MSR72</div>
                      <div>SC5MBR60B</div>
                      <div>SC5GMR42</div>
                      <div>S3GHM</div>
                    </div>
                  </div>
                </div>
                <div class="summary-table">
                  <table>
                    <thead>
                      <tr class="procuct-name">
                        <th colspan="4">
                          <h4>5벌</h4>
                          <p>
                            여러 벌의 옷을 간편하게 관리하며,
                            <br />일상의 스타일을 손쉽게
                          </p>
                        </th>
                        <th colspan="1">
                          <h4>3벌</h4>
                          <p>
                            출근 전이나 외출 전,
                            <br class="mobile-only">매일 입는 셔츠와 바지
                            등의 옷을 간편하게
                          </p>
                        </th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr class="procuct-no">
                        <td>SC5GMR80A</td>
                        <td>SC5MSR72</td>
                        <td>SC5MBR60B</td>
                        <td>SC5GMR42</td>
                        <td>S3GHM</td>
                      </tr>
                      <tr>
                        <td>
                          <div class="procuct-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/img_P13_001_09.png"
                              alt="의류관리기 LG 스타일러 오브제컬렉션 (SC5GMR80A.AKOR) 메인이미지"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/img_P13_001_14.png"
                              alt="의류관리기 LG 스타일러 오브제컬렉션 (SC5GMR80A.AKOR) 내부 이미지"
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
                              src="/kr/story/buying-guide/2025/img/styler/img_P13_001_10.png"
                              alt="제습기 LG 휘센 오브제컬렉션 제습기 (DQ154MWGA.AKOR) 메인이미지 3"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/img_P13_001_15.png"
                              alt="의류관리기 LG 스타일러 오브제컬렉션 (SC5MSR72.AKOR) 메인이미지"
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
                              src="/kr/story/buying-guide/2025/img/styler/img_P13_001_11.png"
                              alt="의류관리기 LG 스타일러 오브제컬렉션 (SC5MBR60B.AKOR) 메인이미지"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/img_P13_001_16.png"
                              alt="의류관리기 LG 스타일러 오브제컬렉션 (SC5MBR60B.AKOR) 내부 이미지"
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
                              src="/kr/story/buying-guide/2025/img/styler/img_P13_001_12.png"
                              alt="의류관리기 LG 스타일러 오브제컬렉션 (SC5GMR42.AKOR) 메인이미지"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/img_P13_001_17.png"
                              alt="의류관리기 LG 스타일러 오브제컬렉션 (SC5GMR42.AKOR) 내부 이미지"
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
                              src="/kr/story/buying-guide/2025/img/styler/img_P13_001_13.png"
                              alt="의류관리기 LG 스타일러 (S3GHM.BKOR) 메인이미지"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/img_P13_001_18.png"
                              alt="의류관리기 LG 스타일러 (S3GHM.BKOR) 내부 이미지"
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
                              src="/kr/story/buying-guide/2025/img/styler/ic48_07_dualsteam.svg"
                              alt="듀얼히팅 트루스팀"
                            />
                          </div>
                          <p>
                            듀얼히팅 트루스팀
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >듀얼 스팀 분사로 유해세균과 바이러스까지 99%살균하고 탈취하여 안심되는 의류 위생 케어</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_07_dualsteam.svg"
                              alt="듀얼히팅 트루스팀"
                            />
                          </div>
                          <p>
                            듀얼히팅 트루스팀
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >듀얼 스팀 분사로 유해세균과 바이러스까지 99%살균하고 탈취하여 안심되는 의류 위생 케어</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_07_dualsteam.svg"
                              alt="듀얼히팅 트루스팀"
                            />
                          </div>
                          <p>
                            듀얼히팅 트루스팀
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >듀얼 스팀 분사로 유해세균과 바이러스까지 99%살균하고 탈취하여 안심되는 의류 위생 케어</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_07_dualsteam.svg"
                              alt="듀얼히팅 트루스팀"
                            />
                          </div>
                          <p>
                            듀얼히팅 트루스팀
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >듀얼 스팀 분사로 유해세균과 바이러스까지 99%살균하고 탈취하여 안심되는 의류 위생 케어</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_06_steam.svg"
                              alt="트루스팀"
                            />
                          </div>
                          <p>
                            트루스팀
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >스팀 분사로 유해세균과 
                                바이러스까지 99%살균하고 
                                탈취하여 안심되는 
                                의류 케어</span>
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_dynamic.svg"
                              alt="다이내믹 무빙행어"
                            />
                          </div>
                          <p>
                            다이내믹 무빙행어
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >분당 최대 350회 회전으로 미세먼지를 99%까지 제거</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_dynamic.svg"
                              alt="다이내믹 무빙행어"
                            />
                          </div>
                          <p>
                            다이내믹 무빙행어
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >분당 최대 350회 회전으로 미세먼지를 99%까지 제거</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_dynamic.svg"
                              alt="다이내믹 무빙행어"
                            />
                          </div>
                          <p>
                            다이내믹 무빙행어
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >분당 최대 350회 회전으로 미세먼지를 99%까지 제거</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_dynamic.svg"
                              alt="다이내믹 무빙행어"
                            />
                          </div>
                          <p>
                            다이내믹 무빙행어
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >분당 최대 350회 회전으로 미세먼지를 99%까지 제거</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_movinghanger.svg"
                              alt="무빙행어"
                            />
                          </div>
                          <p>
                            무빙행어
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >옷을 직접 흔들어 의류의 미세먼지까지 제거</span>
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_autovent.svg"
                              alt="자동 환기 시스템"
                            />
                          </div>
                          <p>
                            자동 환기 시스템
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble">스타일링 후 공기가 제품 안/밖으로 순환해 바로 꺼내지 않아도 눅눅하지 않게 관리</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_autovent.svg"
                              alt="자동 환기 시스템"
                            />
                          </div>
                          <p>
                            자동 환기 시스템
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble">스타일링 후 공기가 제품 안/밖으로 순환해 바로 꺼내지 않아도 눅눅하지 않게 관리</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_autovent.svg"
                              alt="자동 환기 시스템"
                            />
                          </div>
                          <p>
                            자동 환기 시스템
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble">스타일링 후 공기가 제품 안/밖으로 순환해 바로 꺼내지 않아도 눅눅하지 않게 관리</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_dehumidify.svg"
                              alt="실내 제습"
                            />
                          </div>
                          <p>
                            실내 제습
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble">최대 10L 제습 용량으로 실내를 제습하여 의류를 보관하는 공간까지 쾌적하게 관리</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_dehumidify.svg"
                              alt="실내 제습"
                            />
                          </div>
                          <p>
                            실내 제습
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >최대 10L 제습 용량으로 실내를 제습하여 의류를 보관하는 공간까지 쾌적하게 관리</span>
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_highsteam.svg"
                              alt="빌트인 고압 스티머"
                            />
                          </div>
                          <p>
                            빌트인 고압 스티머
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >3분만에 예열되는 고압 스팀으로 생활 주름까지 간편하게 관리</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_highsteam.svg"
                              alt="빌트인 고압 스티머"
                            />
                          </div>
                          <p>
                            빌트인 고압 스티머
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >3분만에 예열되는 고압 스팀으로 생활 주름까지 간편하게 관리</span>
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_pantpress.svg"
                              alt="바지관리기"
                            />
                          </div>
                          <p>
                            바지관리기
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >3분 만에 예열되는 고압 스팀으로 빠르고
                                깔끔하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_pantpress.svg"
                              alt="바지관리기"
                            />
                          </div>
                          <p>
                            바지관리기
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >3분 만에 예열되는 고압 스팀으로 빠르고
                                깔끔하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_pantpress.svg"
                              alt="바지관리기"
                            />
                          </div>
                          <p>
                            바지관리기
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >3분 만에 예열되는 고압 스팀으로 빠르고
                                깔끔하게</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_pantpress.svg"
                              alt="이지핏 바지관리기"
                            />
                          </div>
                          <p>
                            이지핏 바지관리기
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >바지의 칼주름을 살리는 전용 관리기로 무릎 뒤 주름까지 깔끔하게 케어</span>
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_pantpress.svg"
                              alt="심플 플랫 디자인"
                            />
                          </div>
                          <p>
                            심플 플랫 디자인
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >심플한 플랫 디자인으로 어떤 공간에도
                                자연스럽게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_pantpress.svg"
                              alt="이지핏 바지관리기"
                            />
                          </div>
                          <p>
                            이지핏 바지관리기
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >바지의 칼주름을 살리는 전용 관리기로 무릎 뒤 주름까지 깔끔하게 케어</span>
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_pantpress.svg"
                              alt="심플 플랫 디자인"
                            />
                          </div>
                          <p>
                            심플 플랫 디자인
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >심플한 플랫 디자인으로 어떤 공간에도
                                자연스럽게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/styler/ic48_13_pantpress.svg"
                              alt="심플 플랫 디자인"
                            />
                          </div>
                          <p>
                            심플 플랫 디자인
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >심플한 플랫 디자인으로 어떤 공간에도
                                자연스럽게</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="product-btn">
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/lg-styler?filterProduct=AT0000000141:KY0000000441:01,AT0000000141:KY0000002022:01"
                            target="_blank"
                            class="btn-product"
                            >제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/lg-styler?filterProduct=AT0000000141:KY0000000441:01,AT0000000141:KY0000002022:01"
                            target="_blank"
                            class="btn-product"
                            >제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/lg-styler?filterProduct=AT0000000141:KY0000000441:01,AT0000000141:KY0000002022:01"
                            target="_blank"
                            class="btn-product"
                            >제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/lg-styler?filterProduct=AT0000000141:KY0000000441:01,AT0000000141:KY0000002022:01"
                            target="_blank"
                            class="btn-product"
                            >제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/lg-styler?filterProduct=AT0000000141:KY0000000357:01,AT0000000141:KY0000000356:01"
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
              <div class="table-wrap vertical-scroll-box">
                <table>
                  <colgroup>
                    <col class="col1" />
                    <col class="col2" />
                    <col />
                    <col />
                    <col />
                    <col />
                    <col />
                  </colgroup>
                  <thead>
                    <tr>
                      <th colspan="2" rowspan="2">모델라인업</th>
                      <th colspan="4">5벌</th>
                      <th>3벌</th>
                    </tr>
                    <tr>
                      <th class="th2">
                        SC5***8*A
                        <p>위생 케어로 오늘 입은 옷을 깔끔하게</p>
                      </th>
                      <th class="th2">
                        SC5***7*
                        <p>디테일한 구김까지 단정히</p>
                      </th>
                      <th class="th2">
                        SC5***6*B
                        <p>다양한 코스로 맞춤관리</p>
                      </th>
                      <th class="th2">
                        SC5***4*
                        <p>실속형 제품을 위한 선택</p>
                      </th>
                      <th class="th2">
                        S3GHM
                        <p>공간을 효율적으로 활용하기 위한 선택</p>
                      </th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr
                      style="
                        --product-color1: #5f656f; /* 블랙 틴트 미러 */
                        --product-color2: #e7ded4; /* 샌드 베이지 */
                        --product-color3: #e9e9ec; /* 에센스 화이트(무광) */
                        --product-color4: #e9e9ec; /* 화이트 */
                        --product-color5: #dadae2; /* 크림 그레이 */
                        --product-color6: #c4b8a6; /* 클레이 브라운 */
                      "
                    >
                      <th>디자인</th>
                      <th class="th2">컬러</th>
                      <td>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color1)"
                          ></span
                          >블랙 틴트 미러
                        </p>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color2)"
                          ></span
                          >샌드 베이지
                        </p>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color3)"
                          ></span
                          >에센스 화이트(무광)
                        </p>
                      </td>
                      <td>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color1)"
                          ></span
                          >블랙 틴트 미러
                        </p>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color2)"
                          ></span
                          >샌드 베이지
                        </p>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color4)"
                          ></span
                          >화이트
                        </p>
                      </td>
                      <td>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color1)"
                          ></span
                          >블랙 틴트 미러
                        </p>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color2)"
                          ></span
                          >샌드 베이지
                        </p>
                      </td>
                      <td>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color1)"
                          ></span
                          >블랙 틴트 미러
                        </p>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color2)"
                          ></span
                          >샌드 베이지
                        </p>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color4)"
                          ></span
                          >화이트
                        </p>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color5)"
                          ></span
                          >크림 그레이
                        </p>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color6)"
                          ></span
                          >클레이 브라운
                        </p>
                      </td>
                      <td>
                        <p class="color-chip">
                          <span
                            class="chip"
                            style="background: var(--product-color1)"
                          ></span
                          >블랙 틴트 미러
                        </p>
                      </td>
                    </tr>

                    <tr>
                      <th>기본 사양</th>
                      <th class="th2">용량</th>
                      <td>5벌+바지 1벌</td>
                      <td>5벌</td>
                      <td>5벌+바지 1벌</td>
                      <td>5벌</td>
                      <td>3벌</td>
                    </tr>
                    <tr>
                      <th rowspan="3">주요 기능</th>
                      <th class="th2">행어</th>
                      <td>다이내믹 무빙행어</td>
                      <td>다이내믹 무빙행어</td>
                      <td>다이내믹 무빙행어</td>
                      <td>다이내믹 무빙행어</td>
                      <td>무빙행어</td>
                    </tr>
                    <tr>
                      <th class="th2">스팀</th>
                      <td>듀얼히팅 트루스팀</td>
                      <td>듀얼히팅 트루스팀</td>
                      <td>듀얼히팅 트루스팀</td>
                      <td>듀얼히팅 트루스팀</td>
                      <td>트루스팀</td>
                    </tr>
                    <tr>
                      <th class="th2">
                        빌트인 고압 스티머 <br />(슬라이딩 스탠드)
                      </th>
                      <td class="y">O</td>
                      <td class="y">O</td>
                      <td class="n">X</td>
                      <td class="n">X</td>
                      <td class="n">X</td>
                    </tr>
                    <tr>
                      <th>주요 코스</th>
                      <th class="th2">자동 환기 시스템</th>
                      <td class="y">O</td>
                      <td class="y">O</td>
                      <td class="y">O</td>
                      <td class="n text">
                        <span class="x">X</span>
                        <p>(SCMBR42C 모델만 가능)</p>
                      </td>
                      <td class="n">X</td>
                    </tr>
                    <tr>
                      <th>편의성</th>
                      <th class="th2">바지 관리기</th>
                      <td class="y">O</td>
                      <td class="n">X</td>
                      <td class="y">O</td>
                      <td class="n">X</td>
                      <td class="n">X</td>
                    </tr>
                  </tbody>
                </table>
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
              섬세한 관리로 스타일을 지켜주는 스타일러의 핵심 기능을 만나보세요.
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
                주요 기술
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-3"
                data-group="buying-point"
              >
                주요 코스
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
                      5벌용
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      3벌용
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">5벌용</h4>
                      <div class="content">
                        <h5>5벌용</h5>
                        <p>
                          5벌용 스타일러는 셔츠 기준 최대 5벌, 두꺼운 코트나
                          패딩은 2~3벌까지 한 번에 케어할 수 있는 넉넉한 용량을
                          갖추고 있습니다. 바지관리기와 고압 스티머를 통해
                          정장부터 세미 캐주얼까지 구김 없이 관리하며,
                          운동복·등산복 등 다양한 소재의 의류도 맞춤 코스로
                          섬세하게 케어합니다. 살균·탈취·건조 기능으로 교복,
                          인형, 이불 등 생활 속 다양한 패브릭을 위생적으로
                          관리해 여러 벌의 옷을 한 번에 효율적으로 관리할 수
                          있습니다.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 184px; --btn-m-width: 156px"
                        >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/lg-styler?filterProduct=AT0000000141:KY0000000441:01,AT0000000141:KY0000002022:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                          <a
                            class="btn-guide"
                            href="https://www.lge.co.kr/story/user-guide/lg-styler-install-guide"
                            target="_blank"
                            >설치 가이드 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/styler/img_P13_101_01.jpg"
                            alt="5벌용 스타일러가 열려있고, 안쪽에 다섯 개의 정장과 셔츠가 걸려있습니다."
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
                      <h4 class="hide">3벌용</h4>
                      <div class="content">
                        <h5>3벌용</h5>
                        <p>
                          3벌용 스타일러는 셔츠 기준 최대 3벌까지 케어할 수 있어
                          실용성이 뛰어납니다. 내부 공간을 효율적으로 활용해 부담 없이 깔끔한
                          일상을 유지하며, 소형 용량으로도 스타일 관리의
                          편리함을 제공합니다.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 184px; --btn-m-width: 156px"
                        >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/lg-styler?filterProduct=AT0000000141:KY0000000357:01,AT0000000141:KY0000000356:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                          <a
                            class="btn-guide"
                            href="https://www.lge.co.kr/story/user-guide/lg-styler-install-guide"
                            target="_blank"
                            >설치 가이드 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/styler/img_P13_101_03.jpg"
                            alt="3벌용 스타일러가 열려있고, 안쪽에 세 개의 정장과 겉옷들이 걸려있습니다."
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
                      <p class="tag">#대가족 #여유로운 공간 #다양한 의류</p>
                      <h6 class="tip-title">
                        가족 구성원이 많아도, 옷이 여러 벌이어도 편리하게
                      </h6>
                      <p class="tip-text">
                        설치공간이 여유롭거나 가족 구성원이 많아 여러 벌의 옷을
                        한 번에 관리해야 한다면 5벌용 스타일러를 고려해보세요.
                        외출복, 정장, 자켓, 아이 옷 등 다양한 의류를 주기적으로
                        케어할 수 있어 집 안에서도 효율적이고 체계적인 관리가
                        가능합니다. 대가족도 바쁜 아침, 여러 벌의 옷을 동시에
                        케어해 매일 단정하고 깔끔한 하루를 시작할 수 있습니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/styler/img_P13_101_02.jpg"
                        alt="모던한 인테리어 공간에 5벌용 스타일러가 놓여져있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/styler/img_M13_101_01.jpg"
                        alt="모던한 인테리어 공간에 5벌용 스타일러가 놓여져있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip2" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#1-2인가구 #자취생 #공간활용</p>
                      <h6 class="tip-title">
                        혼자 살아도 매일 입는 옷은 말끔하게
                      </h6>
                      <p class="tip-text">
                        혼자 살거나 최소한의 옷만 관리하는 분이라면, 3벌용
                        스타일러로 깔끔하고 효율적인 의류 관리가 가능합니다.
                        매일 입는 옷만 간편하게 케어할 수 있어 출근 전이나 외출
                        전에도 단정한 옷차림을 유지하며 깔끔한 일상을 이어갈 수
                        있습니다. 또한 원룸이나 소형 아파트 같은 작은 공간에도
                        효율적으로 설치할 수 있어 공간 활용도가 뛰어납니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/styler/img_P13_101_04.jpg"
                        alt="따듯한 인테리어 공간에 3벌용 스타일러가 놓여져있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/styler/img_M13_101_02.jpg"
                        alt="따듯한 인테리어 공간에 3벌용 스타일러가 놓여져있습니다."
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
                      듀얼히팅 트루스팀
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-2"
                      data-group="buying-point-2"
                    >
                      빌트인 고압 스티머
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-3"
                      data-group="buying-point-2"
                    >
                      다이내믹 무빙행어
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                    >
                      <h4 class="hide">듀얼히팅 트루스팀</h4>
                      <div class="content">
                        <h5>듀얼히팅 트루스팀</h5>
                        <p>
                          의류 소재에 맞게 두 개의 히터로 스팀량을 최적으로
                          조절하여 다양한 의류를 섬세하게 관리합니다. 실크나
                          캐시미어처럼 예민한 소재는 부드럽게 케어하고, 풍부한
                          스팀으로 옷에 밴 냄새와 유해세균까지 깨끗하게
                          제거합니다. 듀얼 히터 분리 구조와 듀얼 출구 스팀
                          분사로 소재별로 알맞은 스팀을 균일하게 전달해, 어떤
                          옷도 안심하고 관리할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/lg-styler?filterProduct=AT0000001251:KY0000002116:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/styler/img_P13_101_05.jpg"
                            alt="얇고 부드러운 재질의 보라색 옷입니다. 섬세한 질감이 강조되어있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 드라이클리닝 물질 제거 / 집먼지진드기 살비 / 빈대
                            살충 / 구김제거 / 살균 / 탈취 / 바이러스 살균</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[드라이클리닝 물질 제거]</b><br />
                            * 시험 기관 : KATRI시험연구원<br />
                            * 시험 코스 : 표준 스타일링코스<br />
                            * 시험 부하 : KS C IEC 60456 표준셔츠 1벌<br />
                            * 시험 방법 : 표준포에 드라이클리닝 물질을 주입 후
                            셔츠 뒷면 목덜미 상단에 부착하여 코스 동작 전 후
                            제거율 확인<br />
                            * 시험 결과 : 드라이클리닝 물질 (테트라클로로에틸렌)
                            99% 제거<br />
                            ※ 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[집먼지진드기 살비]</b><br />
                            * 시험 기관 : 인터텍<br />
                            * 시험 코스 : 바이러스 코스<br />
                            * 시험 부하 : IEC 국제 표준 규격부하<br />
                            * 시험 방법 : 집먼지 진드기 표준 살균코스 동작 후
                            제거력 측정<br />
                            * 시험 결과 : 집먼지 진드기 100% 살비<br />
                            ※ 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[빈대 살충]</b><br />
                            * 시험 기관 : KATRI의 검증을 받은 산학 시험결과<br />
                            * 시험 코스 : 표준 살균코스<br />
                            * 시험 부하 : 셔츠 1장<br />
                            * 시험 방법 : 피레트로이드계 내성이 있는 빈대 3령
                            약충 5마리, 성충 5마리 및 10개의 알을 시험부하에
                            부착 하여 표준살균코스 동작 후 빈대 사멸율 및
                            부화율을 확인<br />
                            * 시험 결과 : 스팀살균코스 동작 후 빈대 및 알 100%
                            살충<br />
                            ※ 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[구김제거]</b><br />
                            * 시험 기관 : 인터텍<br />
                            * 시험 코스 : 표준 스타일링코스<br />
                            * 시험 부하 : 셔츠 1장<br />
                            * 시험 방법 : 구김을 부여한 셔츠를 표준 스타일링코스
                            동작 시 전, 후 비교<br />
                            * 시험 결과 : 초기 구김 대비 2배 이상 구김 완화
                            (평균 4.85급/5급)<br />
                            ※ 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[살균]</b><br />
                            * 시험 기관 : KATRI시험연구원<br />
                            * 시험 코스 : 표준 살균코스<br />
                            * 시험 부하 : 셔츠 1벌<br />
                            * 시험 방법 : KA E 03:2022 살균력 시험규격에 준해
                            시험 진행 함<br />
                            * 시험 결과 : 황색포도상구균(호흡기계 감염),
                            폐렴간균(폐렴), 녹농균(낭포성 섬유증),
                            대장균(식중독), 메디실린 내성 황색포도상구균,
                            장알균(MRSA/요로 감염), 프로테우스 미라빌리스(요로
                            감염), 장염 비브리오균(식중독), 엔테로박터
                            클로아케(폐렴, 요로, 혈액감염), 레지오넬라
                            뉴모필라균(레지오넬라증) 시험한 시험균 10종에 대해
                            모두 99.99% 살균<br />
                            ※ 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[탈취]</b><br />
                            * 시험 기관 : KATRI시험연구원<br />
                            * 시험 코스 : 표준 스타일링코스<br />
                            * 시험 부하 : 셔츠 1벌<br />
                            * 시험 방법 : KS K 0897:2014 탈취 시험규격을
                            준용하여 시험 진행 함<br />
                            * 시험 결과 : 테트라클로로에틸렌(드라이클리닝),
                            4-에테닐피리딘(담배), 톨루엔(페인트냄새, 석유냄새),
                            이소발레르산(땀냄새), 헥산산(치즈 냄새),
                            아세트산(식초 냄새), 포름알데히드(새집증후군),
                            아세트알데히드(썩은 냄새), 아세톤(시큼달큰한
                            화학물질 냄새), 메틸에틸케톤(아세톤냄새, 담배냄새),
                            이소부티르알데히드(세탁후 꿉꿉한 냄새),
                            발레르알데히드(자극성, 불쾌한 냄새),
                            이소발레르알데히드(자극성, 썩은 냄새),
                            메틸메르캅탄(썩은 음식물냄새),
                            트리메틸아민(생선비린내), 디메틸디설파이드(마늘
                            냄새), 2,3-부탄디온(발효취, 마가린냄새),
                            암모니아(화장실 냄새, 지린내) 시험한 냄새원 18종에
                            대해 모두 99% 탈취<br />
                            ※ 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <p>
                            <b>[바이러스 살균]</b><br />
                            * 시험 기관 : 인터텍<br />
                            * 시험 코스 : 바이러스 코스<br />
                            * 시험 부하 : 셔츠 1벌<br />
                            * 시험 방법 : 바이러스 오염된 면직물을 부착하여
                            바이러스 코스 동작 후 살균력 측정<br />
                            * 시험 결과 : 인플루엔자 A(H3N2), 인플루엔자
                            A(H1N1), 인플루엔자 B, 엔테로 바이러스(PEV),
                            헤르페스바이러스 (IBRV), 아데노바이러스(ICHV),
                            코로나[MHV], 코로나[PEDV], 인간 로타, A형
                            간염(HepA), 리노 감기바이러스 시험한 바이러스 11종에
                            대해 모두 99.99% 살균<br />
                            ※ 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
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
                      <h4 class="hide">빌트인 고압 스티머</h4>
                      <div class="content">
                        <h5>빌트인 고압 스티머</h5>
                        <p>
                          의류 종류와 소재에 따라 스팀의 양을 3단계로 세밀하게
                          조절할 수 있어, 구김이 잘 생기는 옷이나 두꺼운 소재도
                          손쉽게 관리할 수 있습니다. 스타일러 본체에 빌트인되어
                          있어 별도의 보관 공간이 필요 없으며, 필요할 때 바로
                          꺼내 빠르게 사용할 수 있습니다. 옷깃, 소매 등 디테일한
                          부분까지 고압 스팀이 균일하게 전달되어 외출 전에도
                          짧은 시간 안에 깔끔한 스타일링이 가능합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/lg-styler?filterProduct=AT0000001251:KY0000002191:03"
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
                            src="/kr/story/buying-guide/2025/video/styler/vid_P13_101_01.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 구김제거</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 시험 기관 : KATRI시험연구원<br />
                            * 시험 코스 : 스티머 사용<br />
                            * 시험 부하 : 셔츠 (KS C IEC 60456:2010 C.2에
                            따름)<br />
                            * 시험 방법 : 구김을 부여한 시험편에 스티머를 2회
                            왕복 이동 후 평가판으로 전, 후 비교<br />
                            * 시험 결과 : 초기 구김 대비 2배 이상 구김 완화
                            (4.5급/5급)<br />
                            ※ 시험결과는 사용환경 등에 따라 차이가 있을 수
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
                      <h4 class="hide">다이내믹 무빙행어</h4>
                      <div class="content">
                        <h5>다이내믹 무빙행어</h5>
                        <p>
                          새로워진 트위스트 방식으로 옷감의 미세먼지를
                          효과적으로 털어냅니다. 분당 최대 350회의 강력한
                          진동으로 바람만으로는 제거하기 어려운 팔 부분의
                          미세먼지까지 99% 깨끗하게 제거하며, 진동은 최소화해
                          소음과 옷감 손상을 줄였습니다. 섬세한 의류부터 두꺼운
                          외투까지 옷 전체의 먼지를 고르게 털어내어, 한층 더
                          청결하고 쾌적한 착용감을 제공합니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/styler/img_P13_101_08.jpg"
                            alt="다이내믹 무빙행어를 통해 스타일러 내부의 초록색 옷이 흔들리고 있습니다. 주변에는 먼지가 털어져나가는 듯한 흰 가루가 같이 보여집니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 무빙행어 코스안내 / 미세먼지 제거</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[무빙행어 코스안내]</b><br />
                            * 무빙행어 분당 350회 코스 : 스타일링 강력, 미세먼지
                            코스
                          </p>
                          <p>
                            <b>[미세먼지 제거]</b><br />
                            * 시험 기관 : 인터텍<br />
                            * 시험 코스 : 미세먼지 제거 코스<br />
                            * 시험 부하 : 셔츠 1벌<br />
                            * 시험 방법 : ISO 12103-1(A2 Fine Test Dust) 먼지를
                            셔츠(폴리 65%, 면 35% 재질) 1벌의 등 부위 3곳, 양쪽
                            팔부위 4곳에 10cm × 10cm 크기로 도포한 후, 미세먼지
                            제거 코스 행정 전/후 면적으로 평균 제거율 비교<br />
                            * 시험 결과 : 미세먼지 평균 제거율 99%<br />
                            ※ 시험결과는 사용환경 등에 따라 차이가 있을 수
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
                      <p class="tag">#외출복관리 #위생중시 #반려가정</p>
                      <h6 class="tip-title">
                        스팀 살균으로 매일 입는 옷을 항상 쾌적하게
                      </h6>
                      <p class="tip-text">
                        육아 가정이나 반려동물 가정처럼 위생이 중요한
                        환경에서도, 스팀 살균으로 세균·냄새·미세먼지를 꼼꼼하게
                        관리할 수 있습니다. 짧은 시간 안에 냄새를 제거해,
                        교복이나 출근복처럼 매일 착용하는 옷은 물론 외출 후
                        냄새가 배기 쉬운 옷도 항상 쾌적하고 산뜻한 상태로
                        유지합니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/styler/img_P13_101_06.jpg"
                        alt="아이보리색 책상 위에 밝은 옷들이 개어져있습니다. 쌓인 옷 가운데에는 세균이 없다는 의미의 아이콘이 함께 보입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/styler/img_M13_101_06.jpg"
                        alt="아이보리색 책상 위에 밝은 옷들이 개어져있습니다. 쌓인 옷 가운데에는 세균이 없다는 의미의 아이콘이 함께 보입니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip4" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#직장인 #고급의류관리 #패션중시</p>
                      <h6 class="tip-title">
                        바쁜 아침에도 디테일한 부분까지 깔끔하게
                      </h6>
                      <p class="tip-text">
                        정장이나 셔츠처럼 주름이 신경 쓰이는 옷을 매일 입는
                        직장인에게 꼭 필요한 기능입니다. 바쁜 아침에도 다림질
                        없이 옷깃, 소매 등 디테일한 부분까지 빠르고 깔끔하게
                        관리할 수 있어, 매일 완성도 높은 스타일을 유지할 수
                        있습니다. 출근 전 외출복을 손쉽게 정돈하며 프로페셔널한
                        이미지를 완성하고 싶은 분들에게 추천드립니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/styler/img_P13_101_07.jpg"
                        alt="스티머를 활용할 수 있는 세 가지 상황을 보여줍니다. 1번: 셔츠의 잔주름을 펼 때, 2번: 구겨지거나 뒤집한 옷깃 펼 때, 3번: 돌돌 말린 밑단을 펼 때."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/styler/img_M13_101_03.jpg"
                        alt="스티머를 활용할 수 있는 세 가지 상황을 보여줍니다. 1번: 셔츠의 잔주름을 펼 때, 2번: 구겨지거나 뒤집한 옷깃 펼 때, 3번: 돌돌 말린 밑단을 펼 때."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip5" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#먼지예민 #깔끔중시 #정장관리</p>
                      <h6 class="tip-title">
                        옷에 쌓인 먼지와 보풀을 말끔하게
                      </h6>
                      <p class="tip-text">
                        깔끔한 외모를 유지하며 정장이나 아우터를 자주 입는
                        분들에게 유용한 기능입니다. 외출복, 정장, 코트처럼
                        먼지가 쉽게 쌓이는 옷을 자주 착용하거나, 반려동물과 함께
                        생활해 옷에 털과 먼지가 쉽게 묻는 환경에서 효과적입니다.
                        옷에 쌓인 먼지와 보풀을 간편하게 제거해 항상 정돈되고
                        쾌적한 상태를 유지할 수 있습니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/styler/img_P13_101_09.jpg"
                        alt="스타일러 내부에 흰 셔츠가 걸려있습니다. 좌우로 움직이는 듯한 모습과 화살표, 세균과 먼지가 사라지는 듯한 효과가 함께 보여집니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/styler/img_M13_101_04.jpg"
                        alt="스타일러 내부에 흰 셔츠가 걸려있습니다. 좌우로 움직이는 듯한 모습과 화살표, 세균과 먼지가 사라지는 듯한 효과가 함께 보여집니다."
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
                      스팀 살균
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-2"
                      data-group="buying-point-3"
                    >
                      스팀 탈취
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-3"
                      data-group="buying-point-3"
                    >
                      스타일링
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-4"
                      data-group="buying-point-3"
                    >
                      건조
                    </button>
                    <!-- <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-5"
                      data-group="buying-point-3"
                    >
                      제습(자동 환기 시스템/실내제습)
                    </button> -->
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-3-1"
                      name="buying-point-3"
                    >
                      <h4 class="hide">스팀 살균</h4>
                      <div class="content">
                        <h5>스팀 살균</h5>
                        <p>
                          강력한 트루스팀과 상황별 최적화된 코스를 통해 눈에 보이지 않는 섬유 속 유해세균, 바이러스를 99% 살균하며 집먼지 진드기, 빈대/빈대알까지 살충하여 매일 입는 옷을 보다 위생적으로 관리할 수 있습니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/styler/vid_P13_101_09.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 살균 / 바이러스 살균</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[살균]</b><br />
                            * 시험 기관 : KATRI시험연구원<br />
                            * 시험 코스 : 표준 살균코스<br />
                            * 시험 부하 : 셔츠 1벌<br />
                            * 시험 방법 : KA E 03:2022 살균력 시험규격에 준해 시험 진행 함<br />
                            * 시험 결과 : 황색포도상구균(호흡기계 감염), 폐렴간균(폐렴), 녹농균(낭포성 섬유증), 대장균(식중독), 메디실린 내성 황색포도상구균, 장알균(MRSA/요로 감염), 프로테우스 미라빌리스(요로 감염), 장염 비브리오균(식중독), 엔테로박터 클로아케(폐렴, 요로, 혈액감염), 레지오넬라 뉴모필라균(레지오넬라증) 시험한 시험균 10종에 대해 모두 99.99% 살균
                            ※ 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
                          </p>
                          <p>
                            <b>[바이러스 살균]</b><br />
                            * 시험 기관 : 인터텍<br />
                            * 시험 코스 : 바이러스 코스<br />
                            * 시험 부하 : 셔츠 1벌<br />
                            * 시험 방법 : 바이러스 오염된 면직물을 부착하여 바이러스 코스 동작 후 살균력 측정<br />
                            * 시험 결과 : 인플루엔자 A(H3N2), 인플루엔자 A(H1N1), 인플루엔자 B, 엔테로 바이러스(PEV), 헤르페스바이러스 (IBRV), 아데노바이러스(ICHV), 코로나[MHV], 코로나[PEDV], 인간 로타, A형 간염(HepA), 리노 감기바이러스 시험한 냄새원 11종에 대해 모두 99.99% 살균<br />
                            ※ 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
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
                      <h4 class="hide">스팀 탈취</h4>
                      <div class="content">
                        <h5>스팀 탈취</h5>
                        <p>
                          강력한 트루스팀으로 생활 속 냄새를 제거해 의류를 깔끔하게 관리합니다. 음식 냄새, 땀 냄새, 담배 냄새 등 일상에서 자연스럽게 발생하는 냄새를 99% 제거해 더욱 쾌적한 의류 관리가 가능합니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/styler/img_P13_101_14.jpg"
                            alt="스타일러 내부에 파란색 셔츠가 걸려있습니다. 셔츠 주변으로 냄새가 사라지는 듯한 효과가 함께 보여집니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 탈취</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 시험 기관 : KATRI시험연구원<br />
                            * 시험 코스 : 표준 스타일링코스<br />
                            * 시험 부하 : 셔츠 1벌<br />
                            * 시험 방법 : KS K 0897:2014 탈취 시험규격을 준용하여 시험 진행 함<br />
                            * 시험 결과 : 테트라클로로에틸렌(드라이클리닝), 4-에테닐피리딘(담배), 톨루엔(페인트냄새, 석유냄새), 이소발레르산(땀냄새), 헥산산(치즈 냄새), 아세트산(식초 냄새), 포름알데히드(새집증후군), 아세트알데히드(썩은 냄새), 아세톤(시큼달큰한 화학물질 냄새), 메틸에틸케톤(아세톤냄새, 담배냄새), 이소부티르알데히드(세탁후 꿉꿉한 냄새), 발레르알데히드(자극성, 불쾌한 냄새), 이소발레르알데히드(자극성, 썩은 냄새), 메틸메르캅탄(썩은 음식물냄새), 트리메틸아민(생선비린내), 디메틸디설파이드(마늘 냄새), 2,3-부탄디온(발효취, 마가린냄새), 암모니아(화장실 냄새, 지린내) 시험한 냄새원 18종에 대해 모두 99% 탈취<br />
                            ※ 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
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
                      <h4 class="hide">스타일링</h4>
                      <div class="content">
                        <h5>스타일링</h5>
                        <p>
                          29분 표준 코스로 손쉽게 의류를 관리할 수 있으며, 옷의
                          종류와 상태에 따라 맞춤형 스타일링이 가능합니다. 표준,
                          정장/코트, 급속, 울/니트, 강력, 실크, 캐시미어
                          스타일링 등 다양한 코스를 지원해 외출 전후 의류를
                          위생적으로 관리할 수 있습니다. 또한 18분 급속 코스를
                          통해 구김이나 냄새가 적은 의류를 빠르게 케어할 수
                          있으며, 사계절 착용 빈도가 높은 청바지나 스포츠 웨어도
                          색상 변화나 기능성 손상 없이 깔끔하게 케어합니다. 강력
                          스타일링 코스의 경우, 드라이클리닝 후 잔류할 수 있는
                          화학물질(퍼클로로에틸렌)을 99% 제거해 더욱 청결하게
                          유지할수 있습니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/styler/vid_P13_101_02.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 스타일링 강력코스 / 드라이클리닝 잔류화학 물질
                            제거</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[스타일링 강력코스]</b><br />
                            * 스타일링 강력코스는 LG ThinQ 앱을 통해 다운받은 후
                            사용할 수 있습니다.
                          </p>
                          <p>
                            <b>[드라이클리닝 잔류화학 물질 제거]</b><br />
                            * 시험기관 : 태성환경연구소<br />
                            * 시험코스 : 스타일링(강력코스)<br />
                            * 시험부하 : 15cm x 15cm 면적의 표준직물<br />
                            * 시험방법 : 표준직물에 드라이클리닝
                            유해물질(퍼클로로에틸렌)을 흡착한 후
                            스팀살균(표준코스) 행정 전/후 농도 비교<br />
                            * 시험결과 : 드라이클리닝(퍼클로로에틸렌) 99%
                            제거<br />
                            * 드라이클리닝 후 강력 코스 사용 시, 옷감 손상
                            방지를 위해 의류에 부착된 세탁 라벨을 꼭
                            확인하십시오.
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
                      <h4 class="hide">건조</h4>
                      <div class="content">
                        <h5>건조</h5>
                        <p>
                          장마철 비에 젖은 옷이나 세탁 후 바로 입기 어려운 의류, 매일 세탁하는 운동복까지 건조해 옷감 손상을 덜어줍니다. 
                          의류에 맞게 자연 건조보다 빠르게 말리며, 무빙행어가 옷을
                          부드럽게 흔들어 구김을 최소화합니다. 한 올 한 올의 촉감을 살려 건조합니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/styler/img_P13_101_11.jpg"
                            alt="스타일러가 가운데 놓여있고 좌, 우로 행거에 옷들이 나란히 걸려있습니다. 왼쪽 아래에는 ‘스타일러로 빠르게 건조’라는 텍스트가 같이 쓰여있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 스타일러 건조 / 유연성(촉감)</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[스타일러 건조]</b><br />
                            * 다양한 건조 코스<br />
                            눈/비 건조, 장마철 빨래 건조, 시간 건조, 인공지능
                            건조, 수영복 건조, 셔츠 한벌 건조, 요가복 건조, 섬세
                            저온 건조, 울/니트 건조, 패딩 건조
                          </p>
                          <p>
                            <b>[유연성(촉감)]</b><br />
                            * 시험 기관 : KATRI시험연구원<br />
                            * 시험 코스 : 인공지능건조 코스<br />
                            * 시험 부하 : 수건 9장 (170g)<br />
                            * 시험 방법 : 환경표지 대상제품 및 인증기준은 EL306:2022 시험방법 준용 (자연건조와 비교)<br />
                            * 시험 결과 : 자연건조 대비 '동등 이상' 성능 확보
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <!-- <div
                      class="point-wrap"
                      id="buying-point-3-5"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">제습(자동 환기 시스템/실내제습)</h4>
                      <div class="content">
                        <h5>제습(자동 환기 시스템/실내제습)</h5>
                        <p>
                          스타일러는 의류뿐 아니라 실내 환경까지 쾌적하게
                          관리합니다. 문을 열지 않아도 작동하는 실내 제습
                          기능으로, 최대 10L의 제습 능력을 통해 장마철이나
                          습도가 높은 날에도 꿉꿉함 없이 쾌적한 상태를 유지할 수
                          있습니다. 또한 스타일링 코스가 끝난 뒤에도 내부 공기를
                          순환시켜, 오랜 시간 보관하더라도 방금 관리한 듯
                          뽀송하고 산뜻한 착용감을 유지할 수 있습니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/styler/img_P13_101_12.jpg"
                            alt="거실 공간에 스타일러가 놓여져있고 왼쪽에는 소파, 오른쪽에는 창문이 있습니다. 스타일러를 통과하는 빛을 통해 환기가 되고있는 듯한 효과가 같이 보입니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 자동 환기 시스템 / 제습 성능</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[자동 환기 시스템]</b><br />
                            * 내부 습도는 외부 습도와 동등한 수준으로
                            유지됩니다.<br />
                            * 설정에 ‘보관’ 옵션 사용 시 내부 온/습도 일정하게
                            유지가 가능 합니다.<br />
                            (유지조건 : 온도 40℃ 이하, 습도 20% 수준)<br />
                            * 실사용 환경에 따라 제습 성능은 달라질 수 있습니다.
                          </p>
                          <p>
                            <b>[제습 성능]</b><br />
                            * 시험 기관 : 인터텍<br />
                            * 시험 코스 : 공간 제습<br />
                            * 시험 방법 : 기온 27℃, 습도 60% 기준 실내제습
                            코스로 하루(24시간)동안 제습 가능한 용량을 측정<br />
                            * 시험 결과 : 하루(24시간) 최대 10L 제습 용량
                            확인<br />
                            ※ 시험결과는 사용환경 등에 따라 차이가 있을 수
                            있습니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div> -->
                  </div>
                </div>
                <div class="point-tip">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#빠른건조 #교복건조 #장마철건조</p>
                      <h6 class="tip-title">
                        오늘 세탁해도 내일 바로 입기 좋게
                      </h6>
                      <p class="tip-text">
                        내일 입어야 할 옷인데 하루 안에 마를까 걱정된다면, 건조 코스로 빠르게 입을 수 있는 상태로 준비할 수 있어요. 습한 날씨나 환기가 어려운 실내에서 운동복·교복·외출복처럼 자주 세탁하지만 말릴 시간이 부족한 옷도 짧은 시간 안에 건조할 수 있어 실용적입니다.
                      </p>
                      <div class="btn-wrap">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/story/user-guide/lg-styler-4season-course"
                          target="_blank"
                          >다양한 스타일러 코스를 만나보세요</a
                        >
                      </div>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/styler/img_P13_101_10.jpg"
                        alt="창밖으로 비가 오는 모습이 보여지고 그 옆에는 열려있는 스타일러와 내부 겉옷이 걸려있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/styler/img_M13_101_05.jpg"
                        alt="창밖으로 비가 오는 모습이 보여지고 그 옆에는 열려있는 스타일러와 내부 겉옷이 걸려있습니다."
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
            </div>
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
                  디자인
                </button>
              </div>
              <div class="tab-content">
                <div
                  id="buying-point-4"
                  name="buying-point-45"
                  style="--box-height: 500px; --box-m-height: 354px"
                >
                  <div class="slideWrap colWrap">
                    <div class="col">
                      <div>
                        <div class="content-wrap">
                          <div>
                            <h4>이지핏 바지관리기</h4>
                            <p>
                              바지를 당겨 눌러주는 폴더 구조로 무릎 뒤까지
                              생기는 구김을 깔끔하게 케어하고 손쉽게 바지선을
                              잡아줍니다. 매일 입는 바지도 새 옷처럼 정돈된 핏을
                              오래도록 유지할 수 있습니다.
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
                                src="/kr/story/buying-guide/2025/video/styler/vid_P13_101_05.mp4"
                              ></video>
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 바지 구김제거 / 바지 칼주름</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              <b>[바지 구김제거]</b><br />
                              * 시험 기관 : 인터텍<br />
                              * 시험 코스 : 바지 스타일링코스<br />
                              * 시험 부하 : 자사가 제시한 바지부하 2벌 (울 100%
                              / 폴리에스터 54%, 울 46%)<br />
                              * 시험 방법 : 구김을 부여한 바지를 바지
                              스타일링코스 동작 시 전, 후 비교<br />
                              * 시험 결과 : 초기 구김 대비 2배 이상 구김 완화
                              (평균 4.75급/5급)<br />
                              ※ 시험결과는 사용환경 등에 따라 차이가 있을 수
                              있습니다.
                            </p>
                            <p>
                              <b>[바지 칼주름]</b><br />
                              * 시험 기관 : 인터텍<br />
                              * 시험 코스 : 바지스타일링 코스<br />
                              * 시험 부하 : 자사가 제시한 바지부하 2벌 (울 100%
                              / 폴리에스터 54%, 울 46%)<br />
                              * 시험 방법 : 주름이 없는 상태의 바지와 코스
                              동작후의 바지 칼주름 상태 비교<br />
                              * 시험 결과 : 초기 바지 상태 대비 바지칼주름 생성
                              (시험전 1급, 시험후 4.9급/5급)<br />
                              ※ 시험결과는 사용환경 등에 따라 차이가 있을 수
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
                            <h4>슬라이딩 스탠드</h4>
                            <p>
                              사용 중에도 편리하게 스티머를 거치할 수 있습니다.
                              옆으로 밀면 스탠드가 나타나 예열된 스티머를
                              안전하게 올려둘 수 있으며, 잠시 내려놓고 의류를
                              정리하거나 다른 작업을 할 때도 유용합니다. 공간
                              활용이 효율적이고 스타일링 과정이 한층
                              여유로워집니다.
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
                                src="/kr/story/buying-guide/2025/video/styler/vid_P13_101_03.mp4"
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
                            <h4>선반</h4>
                            <p>
                              받침대에 선반을 올려 의류뿐 아니라 다양한
                              생활용품까지 관리할 수 있습니다. 늘어나기 쉬운
                              니트나 티셔츠는 물론, 모자·베개 같은 일상용품도
                              섬세하게 케어할 수 있습니다. 스타일링 후에는 선반
                              홀더에 걸어 간편하게 보관할 수 있어 공간 활용이
                              효율적입니다.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <img
                                src="/kr/story/buying-guide/2025/img/styler/img_P13_101_13.jpg"
                                alt="5벌용 스타일러가 열려있고, 스타일러 내부에 설치하는 선반이 놓여져있습니다. 오른쪽에 선반을 확대해서 한 번 더 강조하고 있습니다."
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
                            <h4>퀵 컨트롤</h4>
                            <p>
                              스타일링, 건조, 살균, 제습 등 기능별로 구분되어
                              있어 원하는 코스를 빠르게 선택할 수 있습니다. 자주
                              사용하는 코스는 자동으로 정렬되어 효율적으로
                              이용할 수 있으며, 코스 설명과 진행 상태, 오류
                              알림도 한눈에 확인할 수 있어 사용이 간편합니다.
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
                                src="/kr/story/buying-guide/2025/video/styler/vid_P13_101_04.mp4"
                              ></video>
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 퀵 컨트롤</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 코스 자동 정렬 기능은 설정 목록에서 켜짐 또는
                              꺼짐을 선택할 수 있습니다.
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
                            <h4>이불 걸이</h4>
                            <p>
                              스타일러 전용 이불걸이로 매일 덮는 이불도 손쉽게 안심 살균 케어해보세요. 부피가 커 매일 세탁이 어려운 이불도 무빙행어로 털어주고 트루스팀으로 살균하면 간단하게 관리할 수 있습니다.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <img
                                src="/kr/story/buying-guide/2025/img/styler/img_P13_101_15.jpg"
                                alt="스타일러가 열려있고 내부에 이불걸이가 설치되어 있습니다. 이불걸이에 이불이 걸려있는 모습입니다."
                              />
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 살균 / 바이러스 살균</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              <b>[살균]</b><br />
                              * 시험 기관 : KATRI시험연구원<br />
                              * 시험 코스 : 표준 살균코스<br />
                              * 시험 부하 : 셔츠 1벌<br />
                              * 시험 방법 : KA E 03:2022 살균력 시험규격에 준해 시험 진행 함<br />
                              * 시험 결과 : 황색포도상구균(호흡기계 감염), 폐렴간균(폐렴), 녹농균(낭포성 섬유증), 대장균(식중독), 메디실린 내성 황색포도상구균, 장알균(MRSA/요로 감염), 프로테우스 미라빌리스(요로 감염), 장염 비브리오균(식중독), 엔테로박터 클로아케(폐렴, 요로, 혈액감염), 레지오넬라 뉴모필라균(레지오넬라증) 시험한 시험균 10종에 대해 모두 99.99% 살균<br />
                              ※ 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
                            </p>
                            <p>
                              <b>[바이러스 살균]</b><br />
                              * 시험 기관 : 인터텍<br />
                              * 시험 코스 : 바이러스 코스<br />
                              * 시험 부하 : 셔츠 1벌<br />
                              * 시험 방법 : 바이러스 오염된 면직물을 부착하여 바이러스 코스 동작 후 살균력 측정<br />
                              * 시험 결과 : 인플루엔자 A(H3N2), 인플루엔자 A(H1N1), 인플루엔자 B, 엔테로 바이러스(PEV), 헤르페스바이러스 (IBRV), 아데노바이러스(ICHV), 코로나[MHV], 코로나[PEDV], 인간 로타, A형 간염(HepA), 리노 감기바이러스 시험한 바이러스 11종에 대해 모두 99.99% 살균<br />
                              ※ 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
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
                    style="--box-height: 442px; --box-m-height: 325px"
                  >
                    <div class="col">
                      <div>
                        <div class="content-wrap">
                          <div>
                            <h4>심플한 플랫 디자인</h4>
                            <p>
                              심플한 플랫 디자인으로 어떤 공간에도 자연스럽게
                              어우러지며, 조화롭고 세련된 무드를 완성합니다.
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
                                src="/kr/story/buying-guide/2025/video/styler/vid_P13_101_06.mp4"
                              ></video>
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle hidden">
                            <span>* LG ThinQ 앱</span>
                          </button>
                        </div>
                      </div>
                    </div>
                    <div class="col">
                      <div>
                        <div class="content-wrap">
                          <div>
                            <h4>블랙틴트 미러 디자인</h4>
                            <p>
                              새로운 디자인과 다양한 소재로 마감한 블랙틴트 미러
                              디자인은 고급스럽고 세련된 분위기를 더합니다. 어떤
                              공간에서도 자연스럽게 어우러져 감각적인 인테리어를
                              완성합니다.
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
                                src="/kr/story/buying-guide/2025/video/styler/vid_P13_101_07.mp4"
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
                            <h4>퀵 컨트롤</h4>
                            <p>
                              직관적인 터치형 LED 컨트롤로 원하는 기능과 코스를
                              빠르게 선택하고, 세부 설정까지 손쉽게 조작할 수
                              있습니다. 진행 상태도 한눈에 확인할 수 있어 더욱
                              편리합니다.
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
                                src="/kr/story/buying-guide/2025/video/styler/vid_P13_101_08.mp4"
                              ></video>
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 퀵 컨트롤</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 코스 자동 정렬 기능은 설정 목록에서 켜짐 또는
                              꺼짐을 선택할 수 있습니다.
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
                * 소비자의 이해를 돕기 위해 연출된 이미지와 영상이며, 제품별
                색상 및 스펙은 다를 수 있습니다.
              </p>
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
                <p>스타일러, 궁금했던 모든 것에 답해 드려요.</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/useful-tip/styler-faq"
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
                <p>스타일러를 정기적으로 구독하고 싶다면?</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/lg-styler"
                    >구독 상품</a
                  >
                </div>
              </div>
              <div class="tip-best">
                <div>
                  <h3>
                    <img
                      src="/kr/story/buying-guide/2025/img/ic32_products.png"
                      alt="빨간색 원형 배경에 흰색 엄지손가락 치켜세운 모양의 3D 아이콘."
                    />인기 상품
                  </h3>
                  <p>지금 가장 인기 있는 스타일러 확인해 보세요!</p>
                  <div class="btn-wrap">
                    <a
                      target="_blank"
                      href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000100&categoryId=CT50000106&categoryName=%EC%9D%98%EB%A5%98%EA%B4%80%EB%A6%AC%EA%B8%B0"
                      >베스트 랭킹</a
                    >
                  </div>
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

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
    <meta name="keywords" content="LG전자, 제습기, 디오스, 오브제컬렉션, LG 디오스 제습기 오브제컬렉션, 구매가이드">
    <meta name="description" content="전 제품 에너지 1등급으로 사계절 내내 쾌적하게">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>제습기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="제습기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="전 제품 에너지 1등급으로 사계절 내내 쾌적하게">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-dehumidifier">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/dehumidifier/og_P02.jpg">
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
    <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/dehumidifier.css" type="text/css" />
    <script src="/kr/story/buying-guide/2025/js/common.js"></script>
    <script src="/kr/story/buying-guide/2025/js/dehumidifier.js"></script>
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
        <meta itemprop="name" content="제습기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
        <meta itemprop="description" content="전 제품 에너지 1등급으로 사계절 내내 쾌적하게" />
        <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-dehumidifier" />
        <meta itemprop="image" content="/kr/story/buying-guide/2025/img/dehumidifier/og_P02.jpg" />
        <meta itemprop="Keywords" content="LG전자, 제습기, 디오스, 오브제컬렉션, LG 디오스 제습기 오브제컬렉션, 구매가이드" />
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
      <!-- 0.7 -->
      <div class="buying-guide" id="content">
        <div class="top-banner">
          <div class="content">
            <div class="inner-wrap">
              <h2>제습기 <br />구매 가이드</h2>
              <p>전 제품 에너지 1등급으로 사계절 내내 쾌적하게</p>
            </div>
          </div>
          <img
            src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_01.jpg"
            alt="밝은 침실 공간에 LG 휘센 오브제컬렉션 제습기가 놓여 있습니다. 제습기는 흰색 원통형 디자인이며, 측면에 검은색 물받이 통이 보입니다. 뒤쪽으로는 침대와 협탁이 부분적으로 보이며, 햇빛이 들어오는 창문과 커튼 배경이 보입니다."
            class="pc-only"
          />
          <img
            src="/kr/story/buying-guide/2025/img/dehumidifier/img_M02_001_01.jpg"
            alt="밝은 침실 공간에 LG 휘센 오브제컬렉션 제습기가 놓여 있습니다. 제습기는 흰색 원통형 디자인이며, 측면에 검은색 물받이 통이 보입니다. 뒤쪽으로는 침대와 협탁이 부분적으로 보이며, 햇빛이 들어오는 창문과 커튼 배경이 보입니다."
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
              우리 집 생활을 더 쾌적하게 만들어줄 <b>제습기</b>를
              추천해드려요.<br />
              공간과 사용 목적에 따라 꼭 맞는 제품을 골라보세요.
            </h3>
            <div
              class="tab-wrap sticky"
              style="--btn-width: 258px; --btn-m-width: 208px"
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
                    src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_02.png"
                    alt="20L~23L 제습기 제품 이미지"
                  />
                  <span><b>20L~23L</b>#넓은공간 #다용도실</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_03.png"
                    alt="15L~18L 제습기 제품 이미지"
                  />
                  <span><b>15L~18L</b>#원룸 #거실</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-3"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_04.png"
                    alt="13L 제습기 제품 이미지"
                  />
                  <span><b>13L</b>#욕실 #드레스룸</span>
                </button>
              </div>
            </div>
            <div class="tab-content">
              <div id="product-type-1" name="product-type">
                <div class="img-wrap">
                  <div
                    class="bubble-wrap"
                    style="--pc-vertical: 53.4%; --mobile-left: 55.5%"
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/dehumidifiers?filterProduct=AT0000000149:KY0000000262:01"
                        target="_blank"
                        ><span>LG 휘센 오브제컬렉션 제습기</span></a
                      >
                      <p>제습능력 23L<span></span>에너지소비효율등급 1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_05.jpg"
                    alt="밝은 색상의 나무 바닥 위에 흰색의 LG 휘센 오브제컬렉션 제습기가 벽에 붙어 서 있습니다. 제습기 상단에는 컨트롤 패널이 있고 하단에는 어두운색 물통이 보입니다. 뒷 배경에는 소파, 테이블, 화분 등 실내 가구들이 배치되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/dehumidifier/img_M02_001_02.jpg"
                    alt="밝은 색상의 나무 바닥 위에 흰색의 LG 휘센 오브제컬렉션 제습기가 벽에 붙어 서 있습니다. 제습기 상단에는 컨트롤 패널이 있고 하단에는 어두운색 물통이 보입니다. 뒷 배경에는 소파, 테이블, 화분 등 실내 가구들이 배치되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>대용량 제습으로 넓은 공간도 쾌적하게</h4>
                  <p>
                    넓은 공간도 빠르게 제습하는 대용량 제습 능력에 에너지
                    소비효율 1등급으로 하루 종일 사용해도 전기료 부담을 줄이며
                    실내를 쾌적하게 유지할 수 있어요.
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
                          <div>23L<span></span>DQ235MEGA</div>
                          <div>21L<span></span>DQ214MWGA</div>
                          <div>20L<span></span>DQ205PEGA</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="no-btn">
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="3">
                              <h4>20L~23L</h4>
                              <p>넓은 공간 제습도 빠르고 강력하게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>23L<span></span>DQ235MEGA</td>
                            <td>21L<span></span>DQ214MWGA</td>
                            <td>20L<span></span>DQ205PEGA</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_08.png"
                                  alt="제습기 LG 휘센 오브제컬렉션 제습기 (DQ235MEGA.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_14.png"
                                  alt="제습기 LG 휘센 오브제컬렉션 제습기 (DQ235MEGA.AKOR) 줌이미지 6"
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
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_09.png"
                                  alt="제습기 LG 휘센 오브제컬렉션 제습기  (DQ214MEGA.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_15.png"
                                  alt="제습기 LG 휘센 오브제컬렉션 제습기 + 건조케이스 (DQ214MEGAS.AKOR) 줌이미지 6"
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
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_10.png"
                                  alt="제습기 LG 휘센 오브제컬렉션 제습기 (DQ205PEGA.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_16.png"
                                  alt="제습기 LG 휘센 오브제컬렉션 제습기 (DQ205PEGA.AKOR) 줌이미지 4"
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
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_23L.svg"
                                  alt="제습능력 23L"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_95m2.svg"
                                  alt="사용면적 95㎡"
                                />
                              </div>
                              <p>
                                제습능력 23L<span class="pc-only"> / </span
                                ><br class="mobile-only" />사용면적 95㎡
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >23L 제습 능력으로 최대 95㎡ 공간을 빠르고
                                    쾌적하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_21L.svg"
                                  alt="제습능력 21L"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_87m2.svg"
                                  alt="사용면적 87㎡"
                                />
                              </div>
                              <p>
                                제습능력 21L<span class="pc-only"> / </span
                                ><br class="mobile-only" />사용면적 87㎡
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >21L 제습 능력으로 최대 87㎡ 공간을 빠르고
                                    쾌적하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_20L.svg"
                                  alt="제습능력 20L"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_83m2.svg"
                                  alt="사용면적 83㎡"
                                />
                              </div>
                              <p>
                                제습능력 20L<span class="pc-only"> / </span
                                ><br class="mobile-only" />사용면적 83㎡
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >20L 제습 능력으로 최대 83㎡ 공간을 빠르고
                                    쾌적하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_5Ltank.svg"
                                  alt="대용량 물통"
                                />
                              </div>
                              <p>
                                대용량 물통
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >만수 용량 4.1L로 자주 비울 걱정 없이
                                    여유롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_5Ltank.svg"
                                  alt="대용량 물통"
                                />
                              </div>
                              <p>
                                대용량 물통
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >만수 용량 4.1L로 자주 비울 걱정 없이
                                    여유롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_5Ltank.svg"
                                  alt="대용량 물통"
                                />
                              </div>
                              <p>
                                대용량 물통
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >만수 용량 4.1L로 자주 비울 걱정 없이
                                    여유롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_quiet.svg"
                                  alt="저소음"
                                />
                              </div>
                              <p>
                                저소음
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >저소음 제습모드로 도서관보다 조용하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_quiet.svg"
                                  alt="저소음"
                                />
                              </div>
                              <p>
                                저소음
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >저소음 제습모드로 도서관보다 조용하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_quiet.svg"
                                  alt="저소음"
                                />
                              </div>
                              <p>
                                저소음
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >저소음 제습모드로 도서관보다 조용하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >제습된 바람을 내보내는 팬을 UV-C로 99.99%
                                    살균하여 청결하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >제습된 바람을 내보내는 팬을 UV-C로 99.99%
                                    살균하여 청결하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >제습된 바람을 내보내는 팬을 UV-C로 99.99%
                                    살균하여 청결하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_autodry.svg"
                                  alt="자동건조"
                                />
                              </div>
                              <p>
                                자동건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >제습 후 내부 습기를 자동 건조해 제품 내부까지 청결하게 관리</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_autodry.svg"
                                  alt="자동건조"
                                />
                              </div>
                              <p>
                                자동건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >제습 후 내부 습기를 자동 건조해 제품 내부까지 청결하게 관리</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_autodry.svg"
                                  alt="자동건조"
                                />
                              </div>
                              <p>
                                자동건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >제습 후 내부 습기를 자동 건조해 제품 내부까지 청결하게 관리</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec last">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_efficiency1.svg"
                                  alt="에너지소비효율 1등급"
                                />
                              </div>
                              <p>
                                에너지소비효율 1등급
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >강력한 제습 능력에도<br
                                      class="mobile-only"
                                    />
                                    전기료 부담은 적게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_efficiency1.svg"
                                  alt="에너지소비효율 1등급"
                                />
                              </div>
                              <p>
                                에너지소비효율 1등급
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >쾌적함은 높이고 전기료 부담은 낮추고</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_efficiency1.svg"
                                  alt="에너지소비효율 1등급"
                                />
                              </div>
                              <p>
                                에너지소비효율 1등급
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >쾌적함은 높이고 전기료 부담은 낮추고</span
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
                      href="https://www.lge.co.kr/category/dehumidifiers?filterProduct=AT0000000149:KY0000000240:01,AT0000000149:KY0000002811:01,AT0000000149:KY0000000262:01"
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
                    style="--pc-vertical: 53%; --mobile-left: 44%"
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/dehumidifiers?filterProduct=AT0000000149:KY0000003682:01"
                        target="_blank"
                        ><span>LG 휘센 오브제컬렉션 제습기</span></a
                      >
                      <p>제습능력 18L<span></span>에너지소비효율등급 1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_06.jpg"
                    alt="밝은 베이지색 카펫 위에 흰색 LG 휘센 오브제컬렉션 제습기가 놓여 있으며, 제습기 뒤로는 흰색 모듈형 소파가 배치되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/dehumidifier/img_M02_001_03.jpg"
                    alt="밝은 베이지색 카펫 위에 흰색 LG 휘센 오브제컬렉션 제습기가 놓여 있으며, 제습기 뒤로는 흰색 모듈형 소파가 배치되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>
                    실내 습도 조절부터 빨래 건조까지 라이프스타일에 맞게 다용도로
                  </h4>
                  <p>
                    거실이나 원룸 등 어디서나 다용도로 사용할 수 있는 적당한 제습 용량이에요. 실내 습도를 쾌적하게 조절해주고, 젖은 빨래를 말릴 때 건조대 주변에 두면 빨래 건조가 훨씬 쉬워져요.
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
                    style="--col-width: 50%; --max-table-width: 920px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>18L<span></span>DQ185MEGA</div>
                          <div>15L<span></span>DQ154MWGA</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="2">
                              <h4>15L~18L</h4>
                              <p>
                                저소음 제습 모드로 긴 하루 끝의 휴식은 나만의
                                공간에서 소음 없이 편안하게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>18L<span></span>DQ185MEGA</td>
                            <td>15L<span></span>DQ154MWGA</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_11.png"
                                  alt="제습기 LG 휘센 오브제컬렉션 제습기 (DQ185MEGA.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_17.png"
                                  alt="제습기 LG 휘센 오브제컬렉션 제습기 (DQ185MEGA.AKOR) 줌이미지 6"
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
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_12.png"
                                  alt="제습기 LG 휘센 오브제컬렉션 제습기 (DQ154MWGA.AKOR) 메인이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_18.png"
                                  alt="제습기 LG 휘센 오브제컬렉션 제습기 (DQ154MWGA.AKOR) 줌이미지 6"
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
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_18L.svg"
                                  alt="제습능력 18L"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_75m2.svg"
                                  alt="사용면적 75㎡"
                                />
                              </div>
                              <p>
                                제습능력 18L<span class="pc-only"> / </span
                                ><br class="mobile-only" />사용면적 75㎡
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >18L 제습 능력으로 최대 75㎡ 공간을 빠르고
                                    쾌적하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_15L.svg"
                                  alt="제습능력 15L"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_62m2.svg"
                                  alt="사용면적 62㎡"
                                />
                              </div>
                              <p>
                                제습능력 15L<span class="pc-only"> / </span
                                ><br class="mobile-only" />사용면적 62㎡
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >15L 제습 능력으로 최대 62㎡ 공간을 빠르고
                                    쾌적하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_5Ltank.svg"
                                  alt="대용량 물통"
                                />
                              </div>
                              <p>
                                대용량 물통
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >만수 용량 4.1L로 자주 비울 걱정 없이
                                    여유롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_5Ltank.svg"
                                  alt="대용량 물통"
                                />
                              </div>
                              <p>
                                대용량 물통
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >만수 용량 4.1L로 자주 비울 걱정 없이
                                    여유롭게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_quiet.svg"
                                  alt="저소음"
                                />
                              </div>
                              <p>
                                저소음
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >저소음 제습모드로 도서관보다 조용하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_quiet.svg"
                                  alt="저소음"
                                />
                              </div>
                              <p>
                                저소음
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >저소음 제습모드로 도서관보다 조용하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >제습된 바람을 내보내는 팬을 UV-C로 99.99%
                                    살균하여 청결하게</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >제습된 바람을 내보내는 팬을 UV-C로 99.99%
                                    살균하여 청결하게</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_autodry.svg"
                                  alt="자동건조"
                                />
                              </div>
                              <p>
                                자동건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >제습 후 내부 습기를 자동 건조해 제품 내부까지 청결하게 관리</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_autodry.svg"
                                  alt="자동건조"
                                />
                              </div>
                              <p>
                                자동건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >제습 후 내부 습기를 자동 건조해 제품 내부까지 청결하게 관리</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec last">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_efficiency1.svg"
                                  alt="스마트 플러스 모드"
                                />
                              </div>
                              <p>
                                에너지소비효율 1등급
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >쾌적함은 높이고 전기료 부담은 낮추고</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_efficiency1.svg"
                                  alt="스마트 플러스 모드"
                                />
                              </div>
                              <p>
                                에너지소비효율 1등급
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >쾌적함은 높이고 전기료 부담은 낮추고</span
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
                      href="https://www.lge.co.kr/category/dehumidifiers?filterProduct=AT0000000149:KY0000002823:01,AT0000000149:KY0000003682:01"
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
                    style="--pc-vertical: 53.6%; --mobile-left: 48%"
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/dehumidifiers?filterProduct=AT0000000149:KY0000000111:01"
                        target="_blank"
                        ><span>LG 휘센 오브제컬렉션 제습기</span></a
                      >
                      <p>제습능력 13L<span></span>에너지소비효율등급 1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_07.jpg"
                    alt="밝은색 타일 바닥의 욕실에 흰색 LG 휘센 오브제컬렉션 제습기가 놓여 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/dehumidifier/img_M02_001_04.jpg"
                    alt="밝은색 타일 바닥의 욕실에 흰색 LG 휘센 오브제컬렉션 제습기가 놓여 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>욕실부터 드레스룸까지 <br />구석구석 쾌적하게</h4>
                  <p>
                    습한 욕실이나 옷 장 속 숨은 습기까지 다양한 제습 모드로 상황에 따라 맞춤 제습을<br /> 할 수 있습니다. 이동이 편리해 작은 용량으로도 제습이 필요한 생활공간 곳곳을 쾌적하게 유지할 수 있어요.
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
                    class="procuct-summary single"
                    id="procuct-summary3"
                    style="--max-table-width: 620px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>13L<span></span>DQ134MWEC</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>13L</h4>
                              <p>효율적인 제습으로 집 안 곳곳을 쾌적하게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>13L<span></span>DQ134MWEC</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_13.png"
                                  alt="제습기 LG 휘센 오브제컬렉션 제습기 (DQ134MWEC.AKOR) 메인이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_19.png"
                                  alt="제습기 LG 휘센 오브제컬렉션 제습기 (DQ134MWEC.AKOR) 줌이미지 6"
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
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_13L.svg"
                                  alt="제습능력 13L"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_54m2.svg"
                                  alt="사용면적 54㎡"
                                />
                              </div>
                              <p>
                                제습능력 13L<span class="pc-only"> / </span>
                                <span
                                  ><br class="mobile-only" />사용면적 54㎡
                                  <span class="des">
                                    <span class="info pc-only"></span>
                                    <span class="bubble"
                                      >13L 제습 능력으로
                                      <br class="mobile-only" />최대 54㎡ 공간을
                                      <br class="mobile-only" />빠르고
                                      쾌적하게</span
                                    >
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_5Ltank.svg"
                                  alt="대용량 물통"
                                />
                              </div>
                              <p>
                                대용량 물통
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >만수 용량 4.1L로
                                    <br class="mobile-only" />자주 비울 걱정
                                    없이
                                    <br class="mobile-only" />여유롭게</span
                                  ></span
                                >
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_quiet.svg"
                                  alt="저소음"
                                />
                              </div>
                              <p>
                                저소음
                                <span class="des"
                                  ><span class="info pc-only"></span>
                                  <span class="bubble"
                                    >저소음 제습모드로
                                    <br class="mobile-only" />도서관보다
                                    조용하게</span
                                  ></span
                                >
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_UVfan.svg"
                                  alt="UV 팬살균"
                                />
                              </div>
                              <p>
                                UV 팬살균
                                <span class="des"
                                  ><span class="info pc-only"></span>
                                  <span class="bubble"
                                    >제습된 바람을 내보내는
                                    <br class="mobile-only" />팬을 UV-C로 99.99%
                                    <br class="mobile-only" />살균하여
                                    청결하게</span
                                  ></span
                                >
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_autodry.svg"
                                  alt="자동건조"
                                />
                              </div>
                              <p>
                                자동건조
                                <span class="des"
                                  ><span class="info pc-only"></span>
                                  <span class="bubble"
                                    >제습 후 내부 습기를 자동 건조해 <br class="mo-only"/>제품 내부까지 청결하게 관리</span
                                  ></span
                                >
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec last">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dehumidifier/ic48_02_efficiency1.svg"
                                  alt="에너지소비효율 1등급"
                                />
                              </div>
                              <p>
                                에너지소비효율 1등급
                                <span class="des"
                                  ><span class="info pc-only"></span>
                                  <span class="bubble"
                                    >쾌적함은 높이고 전기료 부담은 낮추고</span
                                  ></span
                                >
                              </p>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                  <div class="btn-wrap">
                    <a
                      href="https://www.lge.co.kr/category/dehumidifiers?filterProduct=AT0000000149:KY0000000111:01"
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
              우리 집 <b>라이프스타일</b>을 한층 더 쾌적하게, <br />
              매일의 공간을 상쾌하게 지켜주는 제습기의 핵심 기능을 만나보세요.
            </h3>
            <div class="tab-wrap">
              <button
                class="active"
                name="buying-guide-tab"
                data-group="buying-point"
                data-target="#buying-point-1"
              >
                제습
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-2"
                data-group="buying-point"
              >
                위생
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
                      효율 제습
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      빠른 제습
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-3"
                      data-group="buying-point-1"
                    >
                      맞춤 제습
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-4"
                      data-group="buying-point-1"
                    >
                      저소음
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">효율 제습</h4>
                      <div class="content">
                        <h5>효율 제습</h5>
                        <p>
                          듀얼 인버터가 적용되어 대용량 제습에도 소음을 줄이고 원하는 습도에 빠르게 도달해 실내공간을 쾌적하게 해줍니다. 에너지 소비효율 1등급으로 전기료 부담까지 줄여 알뜰하게 제습할 수 있어요.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_20.jpg"
                            alt="현대적인 거실 배경에 흰색 LG 제습기가 놓여 있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 듀얼 인버터 / 전기료</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[듀얼 인버터]</b><br />
                            *‘듀얼 인버터 컴프레서’는 실린더가 1개인 기존
                            컴프레서와 달리 냉매를 압축하는 실린더가
                            2개입니다.두 개의 실린더가 동시에 냉매를 압축해
                            효율은 늘리고, 소음은 줄입니다.
                          </p>
                          <p>
                            <b>[전기료]</b><br />
                            * 하루 5.7시간 사용 기준<br />
                            * 쾌속의류 제습모드 사용 시, 하루 전기료 348원, 저소음 제습모드 사용 시, 하루 전기료 140원으로 쾌속 제습모드 대비 40.3% 전기료 절감 효과<br />
                            * 전기료는 25년 4월 주택용 전력(저압) 1구간의 전력량요금(120원/kWh)를 기준으로 계산함<br />
                            * 해당 전기료는 전력량요금(사용요금)으로 기본요금, 기후환경요금, 연료비조정요금, 부가가치세, 전력산업기반기금 등은 제외하고 계산한 결과이며, 최종 청구되는 전기료는 누진세 구간과 사용환경에 따라 차이가 있을 수 있습니다.<br />
                            * 23L 기준으로 작성되었으며 각 제품 별 전기료 절감 효과는 상이합니다.
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
                      <h4 class="hide">빠른 제습</h4>
                      <div class="content">
                        <h5>빠른 제습</h5>
                        <p>
                          참을 수 없는 장마철의 꿉꿉함, 높은 습도 90%에서도 상쾌한 습도 40%까지 23L 기준 약 30분만에 빠르게 뽀송하고 쾌적한 공간으로 만들어줍니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_21.jpg"
                            alt="흰색의 LG 제습기가 회색 바닥에 놓여 있으며 뒤에는 흰색 우산꽂이에 갈색과 베이지색 우산이 여러 개 꽂혀 있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 빠른 제습</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 시험일시 : 2025년 3월<br />
                            * 시험기관 : TÜV Rheinland<br />
                            * 시험대상 : DQ235M***<br />
                            * 시험 조건 : 온도 (27.0±1.0)℃ / 상대습도 (90.0±2.0)%R.H<br />
                            * 시험 장소 : LG전자 제습기 시험실 (면적 : 36m³)<br />
                            * 시험 방법 : 온도/상대습도 실험환경치 도달 후 챔버 전원 OFF 후 제품 ON (제품 최대 풍량)하여 상대습도 90%에서 목표 습도인 40%까지 시간별 상대습도 변화 기록<br />
                            * 평가 방법 : 상대습도 90%에서 목표 습도인 40%까지 도달하는 데 소요된 시간 측정<br />
                            * 시험 결과 : 습도 90%에서 40% 도달까지 30분 50초 소요<br />
                            * 시험 환경 기준의 수치이며, 실제 목표습도에 도달되는 시간은 실사용 환경에서 다를 수 있습니다.<br />
                            * 습도 90% → 40% 도달에 걸리는 시간은 제습 용량 별로 다르니, 각 모델 별 소요 시간은 제품 상세페이지 참고해주세요.
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
                      <h4 class="hide">맞춤 제습</h4>
                      <div class="content">
                        <h5>맞춤 제습</h5>
                        <p>
                          스마트+ 제습 모드를 설정하면 현재 습도와 희망 습도 간 차이를 감지해 알아서 풍량 조절하여 원하는 습도에 맞춰줍니다. 저소음 모드로 조용하게 제습할 수 있고, 빨래를 빨리 말리고 싶을 때는 쾌속의류 모드로 설정 후 건조대 근처에 두시면 됩니다. 다양한 모드와 바람 토출 각도 설정을 위해 공간과 용도에 맞게 활용할 수 있습니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/dehumidifier/vid_P02_001_24.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 쾌속의류 제습모드 / 집중건조 제습모드 / 저소음
                            제습 / 맞춤 바람방향</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[쾌속의류 제습모드]</b><br />
                            * 빨래 건조에 적합하도록 목표 습도를 설정하지 않고, 주변 습도와 상관 없이 컴프레서와 풍량을 강하게 운전하며 토출구가 연속 스윙합니다.<br />
                          </p>
                          <p>
                            <b>[집중건조 제습모드]</b><br />
                            * 집중건조 키트를 제습기 후면에 연결할 때 사용하는 모드로, 젖은 신발, 옷장 등을 집중적으로 건조할 수 있습니다.<br />
                            * 집중건조 키트는 별매입니다.<br />
                          </p>
                          <p>
                            <b>[저소음 제습]</b><br />
                            * 시험일시 : 2024년 6월 14일<br />
                            * 시험기관 : 한국전자기술연구원<br />
                            * 시험대상 : DQ214MWGA<br />
                            * 시험조건 : 건구온도 27±2℃/상대습도 60±10% (SPS-KACA0020-6631:2016 준용)<br />
                            * 시험 장소 : 광주지역본부 연구동 무향실<br />
                            * 시험 방법 : 챔버 내 온도/상대습도가 실험 환경치에 도달할 경우, 항온항습 유지, 제품 외곽 표면에서 1m 떨어진 전면, 우측면, 좌측면, 후면, 상면 5점 측정하여 평균 소음값 표기 (SPS-KACA0020-6631:2016 준용)<br />
                            * 시험모드 : 저소음 제습모드(풍량 : 약)<br />
                            * 시험결과 : 5점 평균 소음 32.0 dB(A)<br />
                            * 속삭이는 소리의 소음 : 30dB / 도서관 수준의 소음 : 40 dB (국가 소음정보시스템 기준 : https://www.noiseinfo.or.kr/inform/noise.do)<br />
                            * 시험 환경 기준의 수치이며, 실사용 환경에서는 다를 수 있습니다.<br />
                            * 저소음 제습모드(풍량 : 약) 사용 시 다른 제습모드 대비, 제습에 소요되는 시간이 길어질 수 있습니다.<br />
                          </p>
                          <p>
                            <b>[맞춤 바람방향]</b><br />
                            * 바람방향은 LG ThinQ 앱 설치 후 제품을 등록하시면
                            사용 가능합니다.<br />
                            * 바람방향은 사용자가 직접 모드를 선택해야
                            합니다.<br />
                            * 스마트+ 모드와 저소음 모드 사용 시 바람방향 설정이
                            가능합니다.<br />
                            * LG ThinQ 앱은 일부 스마트폰에서는 기능 사용에
                            제약이 발생하거나 작동하지 않을 수 있으니 최소
                            사양을 확인 후 사용하세요.
                          </p>
                          <p>
                            <b>[스마트+ 제습모드]</b><br />
                            * 설정 습도에 따라 컴프레서 운전과 풍량을 자동으로 조절합니다. 현재습도와 설정습도 간 차이 감지하여 습도 차이 20% 이상 높은 경우 강풍, 5~20% 범위인 경우 중풍, 5% 이하 및 설정 습도가 더 높은 경우는 약풍으로 운전합니다.
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
                      <h4 class="hide">저소음</h4>
                      <div class="content">
                        <h5>저소음</h5>
                        <p>
                          제습기는 장시간 사용하는 제품이기 때문에 소음이 얼마나
                          발생하는지 확인하는 것이 중요해요. LG 제습기는 저소음
                          제습 모드로 도서관보다 조용한 32dB로 소음을 줄여,
                          편안한 밤에도 방해 없이 쾌적함을 유지합니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/dehumidifier/vid_P02_001_02.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 저소음 제습</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 실 사용 환경에서는 다를 수 있습니다.<br />
                            * 시험일시 : 2024년 6월 14일<br />
                            * 시험기관 : 한국전자기술연구원<br />
                            * 시험대상 : DQ214MWGA (*동일한 저소음 성능으로 21L 결과 준용)<br />
                            * 시험조건 : 건구온도 27±2℃/상대습도 60±10% (SPS-KACA0020-6631:2016 준용)<br />
                            * 시험 장소 : 광주지역본부 연구동 무향실<br />
                            * 시험 방법 : 챔버 내 온도/상대습도가 실험 환경치에 도달할 경우, 항온항습 유지, 제품 외곽 표면에서 1m 떨어진 전면, 우측면, 좌측면, 후면, 상면 5점 측정하여 평균 소음값 표기 (SPS-KACA0020-6631:2016 준용)<br />
                            * 시험모드 : 저소음 제습모드(풍량 : 약)<br />
                            * 시험결과 : 5점 평균 소음 32.0 dB(A)<br />
                            * 30dB : 야간에 침실에서 들리는 소리 수준 / 40 dB : 도서관 수준, 야간의 교외 지역에서 들리는 소리 수준 (국가 소음정보시스템 기준 : https://www.noiseinfo.or.kr/inform/noise.do)<br />
                            * 시험 환경 기준의 수치이며, 실사용 환경에서는 다를 수 있습니다.<br />
                            * 저소음 제습모드(풍량 : 약) 사용 시 다른 제습모드 대비, 제습에 소요되는 시간이 길어질 수 있습니다.
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
                      <p class="tag">#라이프스타일 #맞춤형 제습</p>
                      <h6 class="tip-title">
                        우리 집에 딱 맞는 제습으로 사계절 내내 쾌적하게
                      </h6>
                      <p class="tip-text">
                        실내에서 잘 마르지 않는 빨래가 걱정될 때도, 밖에서 사용해 더 세심한 관리가 필요한 캠핑 용품을 정리할 때도, 옷에 남은 습기가 불쾌하게 느껴지는 옷방을 살필 때도, 겨울철 온도 차로 찾아오는 결로나 곰팡이가 신경 쓰이는 순간까지. 이 모든 상황에 꼭 맞춘 제습으로 사계절 내내 공간을 쾌적하게 유지해 줍니다. 다양한 공간과 라이프스타일에 자연스럽게 스며드는 제습 기능으로 집안 곳곳을 더 쾌적하게 관리해보세요.
                      </p>
                    </div>
                    <div class="img">
                      <div class="point-slider autoplay-slider-wrap">
                        <div class="slider">
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_26.jpg"
                              alt="흰색 LG 제습기가 흰색 옷장이 있는 방의 카펫 위에 놓여 있습니다."
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dehumidifier/img_M02_001_05.jpg"
                              alt="흰색 LG 제습기가 흰색 옷장이 있는 방의 카펫 위에 놓여 있습니다."
                              class="mobile-only"
                            />
                          </div>
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_27.jpg"
                              alt="밝은 회색 타일 바닥에 놓인 흰색 LG 제습기, 뒤쪽에는 흰색 옷걸이에 갈색 스웨터와 젖은 옷들이 걸려 있고, 흐릿한 배경에는 플라스틱 세탁 바구니가 보입니다."
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dehumidifier/img_M02_001_06.jpg"
                              alt="밝은 회색 타일 바닥에 놓인 흰색 LG 제습기, 뒤쪽에는 흰색 옷걸이에 갈색 스웨터와 젖은 옷들이 걸려 있고, 흐릿한 배경에는 플라스틱 세탁 바구니가 보입니다."
                              class="mobile-only"
                            />
                          </div>
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_28.jpg"
                              alt="아늑한 실내 공간에서 흰색 LG 제습기 한 대와 작은 텐트가 함께 놓여 있습니다."
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dehumidifier/img_M02_001_07.jpg"
                              alt="아늑한 실내 공간에서 흰색 LG 제습기 한 대와 작은 텐트가 함께 놓여 있습니다."
                              class="mobile-only"
                            />
                          </div>
                          <div>
                            <img
                              src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_29.jpg"
                              alt="LG 제습기가 밝은 회색 타일 바닥 위에 놓여 있습니다. 제습기는 매끄러운 흰색 외관을 지녔으며, 상단에는 사용자 인터페이스와 조작용 덮개가 있습니다. 하단에는 투명한 검정색 물탱크가 자리하고 있습니다. 제습기는 유리문 옆에 위치해 있으며, 문과 제습기 표면에는 은은한 반사가 비칩니다."
                              class="pc-only"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dehumidifier/img_M02_001_08.jpg"
                              alt="LG 제습기가 밝은 회색 타일 바닥 위에 놓여 있습니다. 제습기는 매끄러운 흰색 외관을 지녔으며, 상단에는 사용자 인터페이스와 조작용 덮개가 있습니다. 하단에는 투명한 검정색 물탱크가 자리하고 있습니다. 제습기는 유리문 옆에 위치해 있으며, 문과 제습기 표면에는 은은한 반사가 비칩니다."
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
                      UV 팬살균
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-2"
                      data-group="buying-point-2"
                    >
                      자동건조
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                    >
                      <h4 class="hide">UV 팬살균</h4>
                      <div class="content">
                        <h5>UV 팬살균</h5>
                        <p>
                          제습된 바람을 내보내는 팬을 UV-C로 99.99% 살균해
                          제습기 내부까지 위생적으로 꼼꼼하게 관리할 수 있어요.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_24.jpg"
                            alt="흰색 타원형 LG 제습기의 일부가 보이며, 팬 부분의 단면을 확대한 원형 이미지가 함께 표시되어 핵심 부품인 팬 살균 기술을 강조합니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* UV 팬살균</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 시험 일시 : 24년 3월 9일 ~ 12일 ​<br />
                            * 대상모델 : LG 휘센 제습기 ​<br />
                            * 시험 기관 : KOTITI 시험 연구원 ​<br />
                            * 시험 조건 : (25±2) ℃, 습도 (50±10) %, 송풍운전
                            약풍 구동, UVC LED (1시간 On / 1시간 Off / 1시간 On)
                            ​<br />
                            * 시험 방법 : 팬 날개의 대표위치 3곳에 대한
                            측정값이며, 균을 접종하고 제품운전 3시간 후 미처리
                            의 균 수와 비교 (참조규격 : ISO2296:2007)​<br />
                            * 시험 균주 : Staphylococcus aureus ATCC
                            6538P(황색포도상구균), Staphylococcus epidermidis
                            ATCC 12228(표피포도상구균), Escherichia coli ATCC
                            25922(대장균) ​<br />
                            * 시험 결과 : S. aureus 99.99%, S. epidermidis
                            99.99%, Escherichia coli 99.99% ​<br />
                            * 본 시험 결과는 자사에서 제안한 시험방법에 따라
                            국제공인시험기관으로 부터 취득하였으며 위치, 수명에
                            따른 광출력 감소 등 실사용 환경에 따라 다를 수
                            있습니다. ​<br />
                            * 살균 효력은 UVC광 조사되는 표면에 한하며, UVC
                            조사대상면(팬표면)에 일부 UVC광이 닿지 않는 부분이
                            있을 수 있습니다.​
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
                      <h4 class="hide">자동건조</h4>
                      <div class="content">
                        <h5>자동건조</h5>
                        <p>
                          제습기는 물을 통해 습도를 조절하는 제품이기 때문에
                          내부 위생 관리가 필수적이예요. 제습이 끝난 후에는
                          습기가 머물지 않도록 자동 건조해 제습기 안까지
                          청결하게 관리할 수 있습니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_25.jpg"
                            alt="흰색 LG 제습기의 상단 부분 확대 이미지로, 덮개가 열려 내부 필터와 원형 공기 배출구가 보입니다. 상단에는 습도 감소를 상징하는 물방울과 위쪽 화살표 아이콘이 있습니다. 제습기 전면에는 디지털 습도 표시창이 있습니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 자동건조</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 제습 종료 후 자동으로 '스마트건조'가 작동되며, LG ThinQ 앱으로 건조 시간을 '10분 / 30분 / 60분 / 스마트건조' 중 원하는 대로 변경 가능합니다.<br />
                            * 일부 모델의 스마트건조 설정은 UP 가전으로 다운로드 받아 사용할 수 있습니다.<br />
                            * 해당 기능 사용을 위해서는 스마트폰의 Google Play 스토어 또는 Apple App 스토어에서 'LG ThinQ' 앱을 설치하여 Wi-Fi에 연결해야 합니다. 자세한 사용 방법은 애플리케이션의 도움말을 참고해 주세요.
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
                      <p class="tag">#세균 걱정 끝​ #우리집 건강 지킴이</p>
                      <h6 class="tip-title">
                        위생은 확실하게, 반복적인 관리는 편리하게
                      </h6>
                      <p class="tip-text">
                        아이와 함께 사는 집이나 바쁜 맞벌이 가정, 1인가구도
                        제습기 하나로 습도 고민을 덜어보세요. 제습 후에는
                        자동건조 기능 덕분에 남은 물기 걱정 없이 손쉽게 관리할
                        수 있고, UV 팬살균으로 세균을 제거해 제품 내부 위생
                        걱정도 줄일 수 있어 바쁜 일상 속에서도 위생적인 관리를
                        통해 가족 모두 편리하게 쾌적한 공간을 누릴 수 있어요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_30.jpg"
                        alt="밝은 회색 타일 바닥 위에 놓인 흰색 LG 제습기이며, 배경에는 상아색 소파가 부분적으로 보입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/dehumidifier/img_M02_001_09.jpg"
                        alt="밝은 회색 타일 바닥 위에 놓인 흰색 LG 제습기이며, 배경에는 상아색 소파가 부분적으로 보입니다."
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
                  data-group="buying-point-46"
                >
                  에너지소비효율
                </button>
                <button
                  name="buying-guide-tab"
                  data-target="#buying-point-5"
                  data-group="buying-point-46"
                >
                  편의 기능
                </button>
                <button
                  name="buying-guide-tab"
                  data-target="#buying-point-6"
                  data-group="buying-point-46"
                >
                  구성품
                </button>
              </div>
              <div class="tab-content">
                <div id="buying-point-4" name="buying-point-46">
                  <div class="slideWrap colWrap">
                    <div class="col">
                      <div>
                        <div class="content-wrap">
                          <div>
                            <h4>에너지소비효율 1등급</h4>
                            <p>
                              1년 내내 사용할 수 있는 제습기니까 에너지 효율이
                              좋은 제품을 선택하는게 좋아요. LG 제습기는 전
                              제품이 에너지소비효율 1등급으로 사계절 내내
                              사용해도 전기료 부담을 줄여줍니다.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <img
                                src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_31.jpg"
                                alt="흰색 LG 제습기 옆에 1등급 에너지 소비 효율 등급 표시 스티커가 놓여 있습니다."
                              />
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 듀얼 인버터 / 전기료</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 실제 발생하는 전기요금은 사용 환경에 따라 다를
                              수 있습니다.
                            </p>
                            <p>
                              <b>[듀얼 인버터]</b><br />
                              *‘듀얼 인버터 컴프레서’는 실린더가 1개인 기존 컴프레서와 달리 냉매를 압축하는 실린더가 2개입니다. 두 개의 실린더가 동시에 냉매를 압축해 효율은 늘리고, 소음은 줄입니다.
                            </p>
                            <p>
                              <b>[전기료]</b><br />
                              * 하루 5.7시간 사용 기준<br />
                              * 쾌속의류 제습모드 사용 시, 하루 전기료 348원, 저소음 제습모드 사용 시, 하루 전기료 140원으로 쾌속 제습모드 대비 40.3% 전기료 절감 효과<br />
                              * 전기료는 25년 4월 주택용 전력(저압) 1구간의 전력량요금(120원/kWh)를 기준으로 계산함<br />
                              * 해당 전기료는 전력량요금(사용요금)으로 기본요금, 기후환경요금, 연료비조정요금, 부가가치세, 전력산업기반기금 등은 제외하고 계산한 결과이며, 최종 청구되는 전기료는 누진세 구간과 사용환경에 따라 차이가 있을 수 있습니다.<br />
                              * 23L 기준으로 작성되었으며 각 제품 별 전기료 절감 효과는 상이합니다.
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
                  name="buying-point-46"
                  style="display: none"
                >
                  <div
                    class="slideWrap colWrap"
                    style="--box-height: 471px; --box-m-height: 354px"
                  >
                    <div class="col">
                      <div>
                        <div class="content-wrap">
                          <div>
                            <h4>물통라이팅</h4>
                            <p>
                              물이 차오르면 은은한 라이팅이 깜빡이며 물통 비울
                              시점을 알려주고 취향에 맞게 색상을 조절해 공간
                              분위기까지 자유롭게 연출할 수 있습니다.
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
                                src="/kr/story/buying-guide/2025/video/dehumidifier/vid_P02_001_25.mp4"
                              ></video>
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* LG ThinQ 앱</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * LG ThinQ 앱 설치 후 제품을 등록하시면 사용
                              가능합니다.
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
                            <h4>연속배수</h4>
                            <p>
                              연속 배수 호스를 연결하면 물통이 가득 찰 걱정 없이
                              계속 제습할 수 있습니다. 물통을 매번 비우는
                              번거로움 없이 더욱 편리하게 사용할 수 있어요.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <img
                                src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_33.jpg"
                                alt="흰색 제습기 뒷면에 호스가 연결되어 부엌 싱크대 배수관 아래로 이어져 있습니다."
                              />
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 연속배수</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 연속 배수 호스를 연속 배수구에 삽입하여
                              연결해주세요.<br />
                              * 연속 배수를 위한 호스는 제품 구매 시 제공하지 않으며, 일반적인 호스를 별도 구매하여 사용할 수 있습니다 (호스 안쪽 지름 16mm)<br />
                              * 연출된 이미지이며 실제 제품과는 차이가 있을 수 있습니다.
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
                            <h4>손잡이 & 이지 휠</h4>
                            <p>
                              손잡이와 360° 매끄럽게 움직이는 바퀴로 힘들이지
                              않고 제습이 필요한 공간으로 이동이 가능해요.<br />
                              손잡이는 사용하지 않을 땐 안보이게 숨길 수
                              있으니까 깔끔하게 보관할 수 있어요.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <div class="autoplay-slider-wrap">
                                <div class="slider">
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_34.jpg"
                                      alt="흰색의 LG 제습기의 윗부분에 손이 닿아있는 모습으로, 제습기는 부드러운 곡선의 흰색 케이스를 가지고 있으며, LG 로고가 작게 표시되어 있습니다. 주변은 흐릿하게 처리된 실내 배경입니다."
                                    />
                                  </div>
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_34a.jpg"
                                      alt=""
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
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle hidden">
                            <span>세부 정보</span>
                          </button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div
                  id="buying-point-6"
                  name="buying-point-46"
                  style="display: none"
                >
                  <div
                    class="slideWrap colWrap"
                    style="--box-height: 512px; --box-m-height: 390px"
                  >
                    <div class="col">
                      <div>
                        <div class="content-wrap">
                          <div>
                            <h4>건조케이스</h4>
                            <p>
                              제습기에 간단히 연결해 젖은 물건을 빠르게 건조할
                              수 있어요. 젖은 운동화, 장갑, 모자 등을 건조
                              케이스 안에서 바람으로 말려 꿉꿉함 없이 산뜻하게
                              착용할 수 있습니다.
                            </p>
                          </div>
                          <div>
                            <a
                              href="https://www.lge.co.kr/care-accessories/dehumidifier/AAA31615801"
                              target="_blank"
                              class="btn-product"
                              >소모품 보러 가기</a
                            >
                            <div class="media-wrap">
                              <div class="autoplay-slider-wrap">
                                <div class="slider">
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_38.jpg"
                                      alt="제습기 본체와 호스로 연결된 별도의 건조 케이스를 보여주는 장면입니다. 이 제습기는 소모품인 건조 케이스에 간단히 연결하여 빠르게 건조해 꿉꿉함 없이 산뜻하게 착용할 수 있도록 돕는 기능을 강조합니다."
                                    />
                                  </div>
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_35.jpg"
                                      alt="흰색 받침대 위에 반투명 플라스틱 덮개가 있는 건조 케이스가 있습니다.덮개 상단에는 좁은 슬롯이 있고 내부에 U자 모양의 지지대가 희미하게 보입니다. 케이스 하단에는 사각형 모양의 버튼이 있습니다."
                                    />
                                  </div>
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_42.jpg"
                                      alt="제습기와 연결하여 사용하는 운동화 건조 소모품을 보여주는 장면입니다. 운동화 건조 소모품에는 신발이 거치되어 있으며, 젖은 운동화를 빠르게 건조하여 꿉꿉함 없이 산뜻하게 착용할 수 있게 돕는 기능을 보여줍니다."
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
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 빠른 건조</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * LG전자에서 시험한 기준이며, 패브릭이나 소재
                              종류, 크기, 무게, 건조하는 환경에 따라 마름의
                              정도는 달라질 수 있습니다.<br />
                              * 소비자의 이해를 돕기 위해 연출된 이미지이며,
                              실제 색상과 다를 수 있습니다.<br />
                              * U자 고정대는 탈착 가능합니다.<br />
                              * 건조케이스에는 연장호스와 어댑터가 포함되어
                              있습니다.<br />
                              * 잔수 트레이는 물건의 젖은 정도에 따라 다르게
                              채워지므로 상황에 맞게 비워주세요.
                            </p>
                            <p>
                              시험일시 : 2025년 2월 10일<br />
                              시험기관 : TÜV Rheinland<br />
                              시험제품 : 건조키트(PDKACC01),
                              건조키트(ADJ73772405), 제습기(DQ214MWGA)<br />
                              시험 조건 : 건구 온도 (27.0±1.0)°C / 습구
                              (21.0±0.5)°C<br />
                              시험 장소 : LG전자 제습기 시험실 - 36㎡
                              (3m×4m×3m)<br />
                              시험 방법 :<br />
                              각 아이템을 2시간 이상 물에 담근 후 탈수 및 건조
                              진행 후 무게 측정. 제습기 집중건조모드를 사용하여
                              5분마다 무게를 측정하며 건조 진행. 도구 없이 자연
                              건조, 신발 건조 키트 사용, 건조 케이스 사용의 총
                              3가지 케이스 측정. 마지막 15분 동안 무게 변화가 1g
                              미만이 될 때 중단.<br />
                              평가 방법 : 건조키트와 건조케이스의 최종 잔여 수분
                              비율 중 더 큰 조건을 기준으로 건조 시간을
                              비교한다. 2회 반복하여 평균값 확인.<br />
                            </p>
                            <p>
                              시험 결과 :<br />
                              아이템 – 러닝화 (소재 : 니트, PVC)<br />
                              1) 잔여수분비율(자연건조 : 58.9%, 건조키트 :
                              21.0%, 건조케이스 : 4.9%)<br />
                              → 건조케이스 사용 기준 잔여수분 4.9%에 이르는 시간
                              80분 소요<br />
                              2) 잔여수분비율 21.4% 기준 건조 시간 (건조키트 :
                              107.5분, 건조케이스 : 41분)<br />
                              3) 시간차이 : 66.5분, 개선도 61.9%
                            </p>
                            <p>
                              아이템 – 골프화 (소재 : 소가죽, 매쉬)<br />
                              1) 잔여수분비율(자연건조 : 80.5%, 건조키트 : 8.8%,
                              건조케이스 : 5.7%) → 건조케이스 사용 기준 잔여수분
                              5.7%에 이르는 시간 187.5분 소요<br />
                              2) 잔여수분비율 8.8% 기준 건조 시간 (건조키트 :
                              232.5분, 건조케이스 : 145분)<br />
                              3) 시간차이 : 87.5분, 개선도 37.6%
                            </p>
                            <p>
                              아이템 – 니트장갑 (소재 : 폴리에스터, 면, 외)<br />
                              1) 잔여수분비율(자연건조 : 4.2%, 건조키트 : 0.0%,
                              건조케이스 : 0.0%) → 건조케이스 사용 기준 잔여수분
                              0.0%에 이르는 시간 52.5분 소요<br />
                              2) 잔여수분비율 0.0% 기준 건조 시간 (건조키트 :
                              72.5분, 건조케이스 : 52.5분)<br />
                              3) 시간차이 : 20분, 개선도 27.6%
                            </p>
                            <p>
                              아이템 – 골프장갑 (소재 : 양가죽)<br />
                              1) 잔여수분비율(자연건조 : 0.0%, 건조키트 : 0.0%,
                              건조케이스 : 0.0%) → 건조케이스 사용 기준 잔여수분
                              0.0%에 이르는 시간 20분 소요<br />
                              2) 잔여수분비율 0.0% 기준 건조 시간 (건조키트 :
                              140분, 건조케이스 : 20분)<br />
                              3) 시간차이 : 10분, 개선도 33.3%
                            </p>
                            <p>
                              아이템 – 오토바이장갑 (소재 : 염소가죽,
                              폴리에스터)<br />
                              1) 잔여수분비율(자연건조 : 19.3%, 건조키트 :
                              13.5%, 건조케이스 : 2.5%) → 건조케이스 사용 기준
                              잔여수분 0.0%에 이르는 시간 20분 소요<br />
                              2) 잔여수분비율 14% 기준 건조 시간 (건조키트 :
                              205분, 건조케이스 : 92분)<br />
                              3) 시간차이 : 113분, 개선도 55.1%
                            </p>
                            <p>
                              * 시험 환경 기준의 수치이며, 건조에 걸리는 시간은
                              실사용 환경에서 다를 수 있습니다.
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
                            <h4>공기청정키트</h4>
                            <p>
                              제습기로 흡입될 수 있는 미세먼지를 걸러주어 실내는
                              물론 제품 안쪽까지 위생적으로 유지할 수 있어요.
                            </p>
                          </div>
                          <div>
                            <a
                              href="https://www.lge.co.kr/care-accessories/dehumidifier?filterSmallCategory=CT50340003"
                              target="_blank"
                              class="btn-product"
                              >소모품 보러 가기</a
                            >
                            <div class="media-wrap">
                              <div class="autoplay-slider-wrap">
                                <div class="slider">
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_36.jpg"
                                      alt="흰색 프레임 안에 초록색 원형 필터가 촘촘하게 배치된 공기 청정 키트가 있습니다."
                                    />
                                  </div>
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_39.jpg"
                                      alt="흰색 긴팔 셔츠를 입은 손이 흰색 사각형 제습기 필터를 제거하고 있습니다."
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
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 초미세먼지 99.9% 제거</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 시험일시 : 2024년 6월 13일<br />
                              * 시험기관 : 한국 기계 연구원<br />
                              * 시험대상 : ADQ758153**<br />
                              * 시험조건 : 온도 (20.0±1.0)℃ / 상대습도
                              (48.0±1.0)%R.H (KS B 6141:2020 시험방법 준용) /
                              시험 분진 : 0.3㎛ KCL<br />
                              * 시험방법 : 시험 대상품을 시험 덕트에 누설없이
                              장착하고 정격 풍량에서 입자 농도가 안정된 것을
                              확인한 후, 상류측 및 하류측의 입자농도를 교대로
                              측정하여 통기저항을 구한다.<br />
                              * 시험결과 : 입자 포진률 99.97% (시험풍량
                              1.50㎥/min)
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
                            <h4>집중건조 키트</h4>
                            <p>
                              옷장 속 습기로 눅눅해지는 옷이나 비·눈에 젖은
                              신발이 걱정된다면, 옷장 건조 키트와 신발 건조
                              키트를 활용해 빠르게 건조하고 산뜻함을 유지하세요.
                            </p>
                          </div>
                          <div>
                            <a
                              href="https://www.lge.co.kr/care-accessories/dehumidifier/AAA31413003"
                              target="_blank"
                              class="btn-product"
                              >소모품 보러 가기</a
                            >
                            <div class="media-wrap">
                              <div class="autoplay-slider-wrap">
                                <div class="slider">
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_37.jpg"
                                      alt="흰색 배경에 배치된 흰색 플라스틱 집중 건조 키트가 있습니다. 집중 건조 키트는  주름관 호스, 넓은 분사구, 2갈래 가닥 분사구, 연결 어댑터로 구성됩니다."
                                    />
                                  </div>
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_40.jpg"
                                      alt="흰색으로 된  집중 건조 키트가  녹색과 갈색 스웨이드 운동화 안으로 삽입되어 건조 작업을 수행하고 있습니다."
                                    />
                                  </div>
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/dehumidifier/img_P02_001_41.jpg"
                                      alt="옷장 서랍 안에는 흰색 흡입구가 보이는 집중 건조 키트가 있으며, 흰색 주름관이 흰색 장치와 연결되어 있습니다."
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
                * 소비자의 이해를 돕기 위해 연출된 이미지와 영상이며, 제품별
                색상 및 스펙은 다를 수 있습니다.<br />
                * 구성품은 별매이며, LGE.COM 소모품샵을 통해 구매하실 수
                있습니다.
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
                <p>제습기, 궁금했던 모든 것에 답해 드려요.</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/faq/dehumidifiers-faq"
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
                <p>제습기를 정기적으로 구독하고 싶다면?</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/dehumidifiers"
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
                  <p>지금 가장 인기 있는 제습기 확인해 보세요!</p>
                  <div class="btn-wrap">
                    <a
                      target="_blank"
                      href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000130&categoryId=CT50000142&categoryName=%EC%A0%9C%EC%8A%B5%EA%B8%B0"
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
                ><br /><span style="color: #333333"
                  >* 공기청정키트는 별매이며, LGE.COM 소모품으로 구매할 수 있습니다.</span
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

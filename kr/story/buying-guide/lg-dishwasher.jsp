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
    <meta name="keywords" content="LG전자, 식기세척기, 디오스, 오브제컬렉션, LG 디오스 식기세척기 오브제컬렉션, 구매가이드">
    <meta name="description" content="삶의 질을 수직 상승 시켜주는 필수 가전 식기세척기, 우리 집에 맞는 식기세척기를 알아보세요.">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>식기세척기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="식기세척기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="세척과 건조, 수납까지 더 스마트하게">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-dishwashers">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/dishwasher/og_P01.jpg">
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
    <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/dishwasher.css" type="text/css" />
    <script src="/kr/story/buying-guide/2025/js/common.js"></script>
    <script src="/kr/story/buying-guide/2025/js/dishwasher.js"></script>
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
          <meta itemprop="name" content="식기세척기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
          <meta itemprop="description" content="세척과 건조, 수납까지 더 스마트하게" />
          <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-dishwasher" />
          <meta itemprop="image" content="/kr/story/buying-guide/2025/img/dishwasher/og_P01" />
          <meta itemprop="Keywords" content="LG전자, 식기세척기, 디오스, 오브제컬렉션, LG 디오스 식기세척기 오브제컬렉션, 구매가이드" />
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
        <div class="top-banner">
          <div class="content">
            <div class="inner-wrap">
              <h2>식기세척기 <br />구매 가이드</h2>
              <p>세척과 건조, 수납까지 더 스마트하게</p>
            </div>
          </div>
          <img
            src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_001_01.jpg"
            alt="주방 하부장에 빌트인된 LG 오브제컬렉션 식기세척기가 우아한 화이트 인테리어와 조화를 이루는 모습."
            class="pc-only"
          />
          <img
            src="/kr/story/buying-guide/2025/img/dishwasher/img_M01_001_01.jpg"
            alt="주방 하부장에 빌트인된 LG 오브제컬렉션 식기세척기가 우아한 화이트 인테리어와 조화를 이루는 모습."
            class="mobile-only"
          />
          <p class="note note--pc-right">
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
              우리 집 생활을 더 편리하게 만들어줄 <b>식기세척기</b>를
              추천해드려요. <br />공간과 사용 목적에 따라 꼭 맞는 제품을
              골라보세요.
            </h3>
            <div
              class="tab-wrap"
              style="--btn-width: 200px; --btn-m-width: 157px"
            >
              <div class="vertical-scroll-box">
                <button
                  class="tab-img active"
                  name="buying-guide-tab"
                  data-target="#product-type-1"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_001_02.png"
                    alt="빌트인 식기세척기 제품 이미지"
                  />
                  <span><b>빌트인</b>#열풍+스팀 #AI #깔끔설치</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/dishwasher/DFCF633J_tab.png"
                    alt="카운터탑 식기세척기 제품 이미지"
                  />
                  <span><b>카운터탑</b>#최대용량카운터탑 #간편설치</span>
                </button>
              </div>
            </div>
            <div class="tab-content">
              <div id="product-type-1" name="product-type">
                <div class="img-wrap">
                  <div
                    class="bubble-wrap"
                    style="
                      --pc-vertical: 58.1%;
                      --mobile-left: 64%;
                      --mobile-m-left: -30px;
                    "
                  >
                    <button type="button" class="dot" aria-label="제품 정보 보기"><span></span></button>
                    <div class="bubble">
                      <a
                        href="https://wwwstg.lge.co.kr/dishwashers/dkgh988e"
                        target="_blank" rel="noopener"
                         title="새창열림"><span>LG 디오스 AI 오브제컬렉션 식기세척기</span></a
                      >
                      <p>빌트인<span></span>1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/dishwasher/lineup_builtin_pc.jpg"
                    alt="LG 디오스 AI 오브제컬렉션 식기세척기 DKGH988E가 주방 공간에 설치된 모습."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/dishwasher/lineup_builtin_mo.jpg"
                    alt="LG 디오스 AI 오브제컬렉션 식기세척기 DKGH988E가 주방 공간에 설치된 모습."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>자동 세제 투입부터 건조까지,<br />AI가 알아서 완성하는 식기세척기</h4>
                  <p>
                    빌트인으로 주방인테리어와 깔끔하게 맞추어<br class="mobile-only">
                    설치 할 수 있습니다. <br>
                    식기 오염도를 감지해 세척 코스를 자동으로<br class="mobile-only">
                    설정하고, 필요한 만큼만 세제를 자동으로 투입해<br class="mobile-only">
                    낭비를 줄여줍니다. 100℃ 고온 스팀과 연수장치로 기름때부터 물 얼룩까지 확실하게 제거하고,<br class="mobile-only">
                    흡습·열풍 건조로 남은 물기까지 깔끔하게<br class="mobile-only">
                    마무리 해 줍니다.
                  </p>
                </div>
              </div>
              <div
                id="product-type-2"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap img-wrap-countertop">
                  <div
                    class="bubble-wrap"
                    style="
                      --pc-vertical: 58%;
                      --mobile-left: 62.5%;
                      --mobile-m-left: -30px;
                    "
                  >
                    <button type="button" class="dot" aria-label="제품 정보 보기"><span></span></button>
                    <div class="bubble">
                      <a
                        href="https://wwwstg.lge.co.kr/dishwashers/dfcf633j"
                        target="_blank" rel="noopener"
                         title="새창열림"><span>LG 디오스 AI 오브제컬렉션 식기세척기</span></a
                      >
                      <p>카운터탑<span></span>1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/dishwasher/lineup_countertop_pc.jpg"
                    alt="LG 디오스 카운터탑 식기세척기 DFCF633J 제품 이미지"
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/dishwasher/lineup_countertop_mo.jpg"
                    alt="LG 디오스 카운터탑 식기세척기 DFCF633J 제품 이미지"
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>더 많이, 더 깨끗하게.<br />국내 최대 용량 카운터탑 식기세척기</h4>
                  <p>
                    카운터탑은 별도 설치 없이 싱크대 위에 올려놓고<br class="mobile-only">
                    사용할 수 있습니다.<br class="mobile-only">
                    28cm 프라이팬도 들어가는 넉넉한 공간으로<br class="mobile-only">
                    한 번에 더 많은 그릇을 세척하고, 기름때부터<br class="mobile-only">
                    물 얼룩까지 스팀으로 깨끗하게 제거한 뒤 건조까지 완료해 바로 꺼내 쓸 수 있습니다.<br class="mobile-only">
                    트리플 세척날개로 빠르고 빈틈없이 세척하고,<br class="mobile-only">
                    연수장치로 물 얼룩을 줄여주고, 2중 건조 방식으로 남은 물기를 빠르게 건조시켜줍니다.
                  </p>
                </div>
              </div>
            </div>
            <div class="guide-disclaimer guide-disclaimer--pc-right">
              <p class="guide-disclaimer__item">
                소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                스펙은 다를 수 있습니다.
              </p>
            </div>
            <div class="compare-wrap">
              <h3 class="section-title">
                <b>대표 모델</b>을 한눈에 비교하고, <br class="pc-only" />내게
                꼭 맞는 제품을 쉽게 찾아보세요.
              </h3>
              <div
                class="procuct-summary vertical-scroll-box"
                id="procuct-summary"
                style="--col-width: 16.666%; --table-width: 920px"
              >
                <div class="sticky-product-no">
                  <div class="inner">
                    <div class="inner2">
                      <div>DKGH988E</div>
                      <div>DUE6BGE</div>
                      <div>DUE6EWL2E</div>
                      <div>DUE5MBL2E</div>
                      <div>DUE4BGE</div>
                      <div>DUE1BGLE</div>
                    </div>
                  </div>
                </div>
                <div class="summary-table">
                  <table>
                    <caption class="blind">
                      LG 식기세척기 대표 모델 비교표 - 열풍+스팀 타입, 스팀 타입, 논스팀 타입의 주요 특징과 제품 링크 정보를 비교합니다.
                    </caption>
                    <thead>
                      <tr class="procuct-name">
                        <th scope="colgroup" colspan="3">
                          <h4>열풍+스팀 타입</h4>
                          <p>
                            스팀으로 유해세균을 제거하고 열풍으로 물기 없이
                            깔끔하게
                          </p>
                        </th>
                        <th scope="colgroup" colspan="2">
                          <h4>스팀 타입</h4>
                          <p>트루 스팀으로 유해세균 걱정없이 깨끗하게</p>
                        </th>
                        <th scope="col">
                          <h4>논스팀 타입</h4>
                          <p>필요한 기능들로 실속있게</p>
                        </th>
                      </tr>
                      <tr class="procuct-no">
                        <th scope="col">DKGH988E</th>
                        <th scope="col">DUE6BGE</th>
                        <th scope="col">DUE6EWL2E</th>
                        <th scope="col">DUE5MBL2E</th>
                        <th scope="col">DUE4BGE</th>
                        <th scope="col">DUE1BGLE</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>
                          <div class="procuct-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/DKGH988E_table_front.png"
                              alt="식기세척기 LG 디오스 AI 오브제컬렉션 식기세척기 (DKGH988E) 제품 이미지 정면"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/DKGH988E_table_side.png"
                              alt="식기세척기 LG 디오스 AI 오브제컬렉션 식기세척기 (DKGH988E) 제품 이미지 좌측 측면 문열림"
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
                              src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_001_08.png"
                              alt="식기세척기 LG 디오스 AI 오브제컬렉션 식기세척기 (DUE6BGE.AKOR) 제품 이미지 정면"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_001_13.png"
                              alt="식기세척기 LG 디오스 AI 오브제컬렉션 식기세척기 (DUE6BGE.AKOR) 제품 이미지 좌측 측면 문열림"
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
                              src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_001_09.png"
                              alt="식기세척기 LG 디오스 AI 오브제컬렉션 식기세척기 (DUE6EWL2E.AKOR) 제품 이미지 정면"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_001_14.png"
                              alt="식기세척기 LG 디오스 AI 오브제컬렉션 식기세척기 (DUE6EWL2E.AKOR) 제품 이미지 좌측 측면 문열림"
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
                              src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_001_10.png"
                              alt="식기세척기 LG 디오스 AI 오브제컬렉션 식기세척기 (DUE5MBL2E.AKOR) 제품 이미지 정면"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_001_15.png"
                              alt="식기세척기 LG 디오스 AI 오브제컬렉션 식기세척기 (DUE5MBL2E.AKOR) 제품 이미지 좌측 측면 문열림"
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
                              src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_001_11.png"
                              alt="식기세척기 LG 디오스 AI 오브제컬렉션 식기세척기 (DUE4BGE.AKOR) 제품 이미지 정면"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_001_16.png"
                              alt="식기세척기 LG 디오스 AI 오브제컬렉션 식기세척기 (DUE4BGE.AKOR) 제품 이미지 좌측 측면 문열림"
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
                              src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_001_12.png"
                              alt="식기세척기 LG 디오스 AI 오브제컬렉션 식기세척기 (DUE1BGLE.AKOR) 제품 이미지 정면"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_001_17.png"
                              alt="식기세척기 LG 디오스 AI 오브제컬렉션 식기세척기 (DUE1BGLE.AKOR) 제품 이미지 좌측 측면 문열림"
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
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_steam.svg"
                              alt="트루스팀"
                            />
                          </div>
                          <p>
                            100℃ 트루스팀
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >100℃ 미세스팀으로<br class="mobile-only" />
                                유해세균 걱정없이</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_steam.svg"
                              alt="트루스팀"
                            />
                          </div>
                          <p>
                            100℃ 트루스팀
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >100℃ 미세스팀으로<br class="mobile-only" />
                                유해세균 걱정없이</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_steam.svg"
                              alt="트루스팀"
                            />
                          </div>
                          <p>
                            100℃ 트루스팀
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >100℃ 미세스팀으로<br class="mobile-only" />
                                유해세균 걱정없이</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_steam.svg"
                              alt="트루스팀"
                            />
                          </div>
                          <p>
                            100℃ 트루스팀
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >100℃ 미세스팀으로<br class="mobile-only" />
                                유해세균 걱정없이</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_steam.svg"
                              alt="트루스팀"
                            />
                          </div>
                          <p>
                            100℃ 트루스팀
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >100℃ 미세스팀으로<br class="mobile-only" />
                                유해세균 걱정없이</span
                              >
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_steam.svg"
                              alt="트루스팀"
                            />
                          </div>
                          <p>
                            100℃ 트루스팀 없음
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >100℃ 미세스팀으로<br class="mobile-only" />
                                유해세균 걱정없이</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_wing.svg"
                              alt="토네이도 세척날개"
                            />
                          </div>
                          <p>
                            토네이도 세척날개
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >입체 물살을 만들어 구석구석 깨끗하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_wing.svg"
                              alt="토네이도 세척날개"
                            />
                          </div>
                          <p>
                            토네이도 세척날개
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >입체 물살을 만들어 구석구석 깨끗하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_wing.svg"
                              alt="토네이도 세척날개"
                            />
                          </div>
                          <p>
                            토네이도 세척날개
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >입체 물살을 만들어 구석구석 깨끗하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_wing.svg"
                              alt="토네이도 세척날개"
                            />
                          </div>
                          <p>
                            토네이도 세척날개
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >입체 물살을 만들어 구석구석 깨끗하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_wing.svg"
                              alt="토네이도 세척날개"
                            />
                          </div>
                          <p>
                            토네이도 세척날개
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >입체 물살을 만들어 구석구석 깨끗하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_wing.svg"
                              alt="토네이도 세척날개"
                            />
                          </div>
                          <p>
                            토네이도 세척날개
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >입체 물살을 만들어 구석구석 깨끗하게</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_softner.svg"
                              alt="연수장치"
                            />
                          </div>
                          <p>
                            연수장치
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >석회질 물질을 감소시켜
                                <br class="mobile-only" />물 얼룩 걱정없이</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_softner.svg"
                              alt="연수장치"
                            />
                          </div>
                          <p>
                            연수장치
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >석회질 물질을 감소시켜
                                <br class="mobile-only" />물 얼룩 걱정없이</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_softner.svg"
                              alt="연수장치"
                            />
                          </div>
                          <p>
                            연수장치
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >석회질 물질을 감소시켜
                                <br class="mobile-only" />물 얼룩 걱정없이</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_softner.svg"
                              alt="연수장치"
                            />
                          </div>
                          <p>
                            연수장치
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >석회질 물질을 감소시켜
                                <br class="mobile-only" />물 얼룩 걱정없이</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_softner.svg"
                              alt="연수장치"
                            />
                          </div>
                          <p>
                            연수장치
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >석회질 물질을 감소시켜
                                <br class="mobile-only" />물 얼룩 걱정없이</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_softner.svg"
                              alt="연수장치"
                            />
                          </div>
                          <p>
                            연수장치
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >석회질 물질을 감소시켜
                                <br class="mobile-only" />물 얼룩 걱정없이</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_AIcourse.svg"
                              alt="AI 자동코스"
                            />
                          </div>
                          <p>
                            AI 자동코스
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >식기 오염도에 맞춘<br class="mobile-only" />
                                세척 코스로 스마트하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_AIcourse.svg"
                              alt="AI 자동코스"
                            />
                          </div>
                          <p>
                            AI 자동코스
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >식기 오염도에 맞춘<br class="mobile-only" />
                                세척 코스로 스마트하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_AIcourse.svg"
                              alt="AI 자동코스"
                            />
                          </div>
                          <p>
                            AI 자동코스
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >식기 오염도에 맞춘<br class="mobile-only" />
                                세척 코스로 스마트하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_AIcourse.svg"
                              alt="AI 자동코스"
                            />
                          </div>
                          <p>
                            AI 자동코스
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >식기 오염도에 맞춘<br class="mobile-only" />
                                세척 코스로 스마트하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_AIcourse.svg"
                              alt="AI 자동코스"
                            />
                          </div>
                          <p>
                            AI 자동코스
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >식기 오염도에 맞춘<br class="mobile-only" />
                                세척 코스로 스마트하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_AIcourse1.svg"
                              alt="자동코스"
                            />
                          </div>
                          <p>
                            자동코스
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >식기 오염도에 따라<br class="mobile-only" />
                                시간과 온도를 자동으로</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_door.svg"
                              alt="자동문열림"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_heat.svg"
                              alt="열풍건조"
                            />
                          </div>
                          <p>
                            자동문열림 + 열풍건조
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >세척 후 열풍으로 <br class="mobile-only" />
                                물기 없이 뽀송하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_door.svg"
                              alt="자동문열림"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_heat.svg"
                              alt="열풍건조"
                            />
                          </div>
                          <p>
                            자동문열림 + 열풍건조
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >세척 후 열풍으로 <br class="mobile-only" />
                                물기 없이 뽀송하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_door.svg"
                              alt="자동문열림"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_heat.svg"
                              alt="열풍건조"
                            />
                          </div>
                          <p>
                            자동문열림 + 열풍건조
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >세척 후 열풍으로 <br class="mobile-only" />
                                물기 없이 뽀송하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_door.svg"
                              alt="자동문열림"
                            />
                          </div>
                          <p>
                            자동문열림
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >세척 후 문을 열어 <br class="mobile-only" />
                                냄새없이 깔끔하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_door.svg"
                              alt="자동문열림"
                            />
                          </div>
                          <p>
                            자동문열림
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >세척 후 문을 열어 <br class="mobile-only" />
                                냄새없이 깔끔하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_door.svg"
                              alt="자동문열림"
                            />
                          </div>
                          <p>
                            자동문열림
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >세척 후 문을 열어 <br class="mobile-only" />
                                냄새없이 깔끔하게</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_smartplus.svg"
                              alt="스마트 선반"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_rail.svg"
                              alt="스마트 선반 +"
                            />
                          </div>
                          <p>
                            스마트 선반 +
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >3단 선반과 레일로 <br class="mobile-only" />
                                식기 수납을 편리하게</span
                              ></span
                            >
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_smartplus.svg"
                              alt="스마트 선반"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_rail.svg"
                              alt="스마트 선반 +"
                            />
                          </div>
                          <p>
                            스마트 선반 +
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >3단 선반과 레일로 <br class="mobile-only" />
                                식기 수납을 편리하게</span
                              ></span
                            >
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_smartplus.svg"
                              alt="스마트 선반"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_rail.svg"
                              alt="스마트 선반 +"
                            />
                          </div>
                          <p>
                            스마트 선반 +
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >3단 선반과 레일로 <br class="mobile-only" />
                                식기 수납을 편리하게</span
                              ></span
                            >
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_smartplus.svg"
                              alt="스마트 선반"
                            />
                          </div>
                          <p>
                            스마트 선반
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >3단 선반으로 <br class="mobile-only" />
                                식기 수납을 다양하게
                              </span></span
                            >
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_smart.svg"
                              alt="스마트 선반"
                            />
                          </div>
                          <p>
                            스마트 선반
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >2단 선반으로 식기
                                <br class="mobile-only" />수납을 다양하게
                              </span></span
                            >
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/dishwasher/ic48_01_standard.svg"
                              alt="스탠다드 선반"
                            />
                          </div>
                          <p>
                            스탠다드 선반
                            <span class="des">
                              <button class="info pc-only" aria-label="제품 내용 상세보기"></button>
                              <span class="bubble"
                                >2단 선반으로 식기 <br class="mobile-only" />
                                수납을 효율적으로</span
                              ></span
                            >
                          </p>
                        </td>
                      </tr>
                      <tr class="product-btn">
                        <td>
                          <a
                            href="https://wwwstg.lge.co.kr/dishwashers/dkgh988e"
                            target="_blank" rel="noopener"
                            class="btn-product"
                             title="새창열림">제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/dishwashers?subCateId=CT50220010&filterProduct=AT0000001122:KY0000004032:01"
                            target="_blank" rel="noopener"
                            class="btn-product"
                             title="새창열림">제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/dishwashers?subCateId=CT50220010&filterProduct=AT0000001122:KY0000004032:01"
                            target="_blank" rel="noopener"
                            class="btn-product"
                             title="새창열림">제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/dishwashers?subCateId=CT50220010&filterProduct=AT0000001122:KY0000000899:01"
                            target="_blank" rel="noopener"
                            class="btn-product"
                             title="새창열림">제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/dishwashers?subCateId=CT50220011&filterProduct=AT0000001122:KY0000000899:01"
                            target="_blank" rel="noopener"
                            class="btn-product"
                             title="새창열림">제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/category/dishwashers?filterProduct=AT0000000136:KY0000000219:01,AT0000000141:KY0000000103:01,AT0000001251:KY0000001212:03,AT0000001251:KY0000003642:03,AT0000001251:KY0000003643:03"
                            target="_blank" rel="noopener"
                            class="btn-product"
                             title="새창열림">제품 보러 가기</a
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
                <div class="table-wrap vertical-scroll-box">
                  <table style="min-width: 980px">
                    <caption class="blind">
                      LG 식기세척기 모델 라인업 스펙 비교표 - 열풍+스팀 타입, 스팀 타입, 논스팀 타입의 용량, 세척, 건조, 편의 기능과 제품 링크 정보를 비교합니다.
                    </caption>
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
                    </colgroup>
                    <thead>
                      <tr>
                        <th scope="colgroup" colspan="2" rowspan="2">모델 라인업</th>
                        <th scope="colgroup" colspan="3">열풍+스팀 타입</th>
                        <th scope="colgroup" colspan="2">스팀 타입</th>
                        <th scope="colgroup" colspan="2">논스팀 타입</th>
                      </tr>
                      <tr>
                        <th scope="col" class="th2">
                          DKGH988E
                          <p>마이크로<br class="mobile-only" />버블샷으로<br class="mobile-only" />더 강력해진<br class="mobile-only" />트루세척 2.0</p>
                        </th>
                        <th scope="col" class="th2">
                          D*E6**E
                          <p>위생, 편의 기능<br class="mobile-only" />모두 갖춘<br class="mobile-only" />열풍건조 프리미엄</p>
                        </th>
                        <th scope="col" class="th2">
                          D*E6**L*E
                          <p>실속있는 열풍건조<br class="mobile-only" />프리미엄</p>
                        </th>
                        <th scope="col" class="th2">
                          D*E5**E, D*E5**L*E
                          <p>대용량, 편의 기능 갖춘 트루스팀</p>
                        </th>
                        <th scope="col" class="th2">
                          D*E4**E
                          <p>12인용으로<br class="mobile-only" />실속있는 트루스팀</p>
                        </th>
                        <th scope="col" class="th2">
                          D*E1**LE
                          <p>필수 기능만 담은<br class="mobile-only" />합리적인 선택</p>
                        </th>
                        <th scope="col" class="th2">
                          DUB61TBE
                          <p>심플하게 시작하는<br class="mobile-only" />식기세척기 라이프</p>
                        </th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr
                        style="
                          --product-color1: #dbd2cb; /* 네이처 베이지 */
                          --product-color2: #f0f0f0; /* 네이처 에센스 화이트 */
                          --product-color3: #405254; /* 솔리드 그린 */
                          --product-color4: #d9d9d9; /* 네이처 프라임 실버 */
                          --product-color5: #000; /* 맨해튼 미드나잇 */
                          --product-color6: linear-gradient(
                            142deg,
                            #c1c1c1 18.34%,
                            #dedede 49.99%,
                            #8c8c8c 102.76%
                          ); /* 스테인리스 */
                          --product-color7: #111; /* 에센스 블랙 */
                        "
                      >
                        <th scope="row">디자인</th>
                        <th scope="row" class="th2">컬러</th>
                        <td>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color1)"></span>네이처베이지</p>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color2)"></span>네이처 에센스 화이트</p>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color7)"></span>에센스 블랙</p>
                        </td>
                        <td>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color1)"></span>네이처 베이지</p>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color2)"></span>네이처 에센스 화이트</p>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color3)"></span>솔리드 그린</p>
                        </td>
                        <td>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color1)"></span>네이처 베이지</p>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color2)"></span>네이처 에센스 화이트</p>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color4)"></span>네이처 프라임 실버</p>
                        </td>
                        <td>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color1)"></span>네이처 베이지</p>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color5)"></span>맨해튼 미드나잇</p>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color6)"></span>스테인리스</p>
                        </td>
                        <td>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color1)"></span>네이처 베이지</p>
                        </td>
                        <td>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color1)"></span>네이처 베이지</p>
                        </td>
                        <td>
                          <p class="color-chip"><span class="chip" style="background: var(--product-color6)"></span>스테인리스</p>
                        </td>
                      </tr>
                      <tr>
                        <th scope="rowgroup" rowspan="3">기본 사양</th>
                        <th scope="row" class="th2">용량</th>
                        <td>14인용</td>
                        <td>14인용</td>
                        <td>14인용</td>
                        <td>14인용</td>
                        <td>12인용</td>
                        <td>12인용</td>
                        <td>12인용</td>
                      </tr>
                      <tr>
                        <th scope="row" class="th2" rowspan="2">설치타입</th>
                        <td>빌트인 / 프리스탠딩 겸용</td>
                        <td>빌트인 / 프리스탠딩 겸용</td>
                        <td>빌트인 전용</td>
                        <td>빌트인 전용</td>
                        <td>빌트인 전용</td>
                        <td>빌트인 전용</td>
                        <td>빌트인 전용</td>
                      </tr>
                      <tr>
                        <td>걸레받이 높이 10cm, 15cm</td>
                        <td>걸레받이 높이 10cm, 15cm</td>
                        <td>걸레받이 높이 15cm</td>
                        <td>걸레받이 높이 15cm</td>
                        <td>걸레받이 높이 15cm</td>
                        <td>걸레받이 높이 15cm</td>
                        <td>걸레받이 높이 15cm</td>
                      </tr>
                      <tr>
                        <th scope="rowgroup" rowspan="6">세척</th>
                        <th scope="row" class="th2">100℃ <br>트루스팀</th>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                      </tr>
                      <tr>
                        <th scope="row" class="th2">토네이도 <br>세척날개</th>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                      </tr>
                      <tr>
                        <th scope="row" class="th2">마이크로<br>버블샷</th>
                        <td class="y">적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                      </tr>
                      <tr>
                        <th scope="row" class="th2">연수장치</th>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                      </tr>
                      <tr>
                        <th scope="row" class="th2">AI <br>자동코스</th>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="n">미적용</td>
                      </tr>
                      <tr>
                        <th scope="row" class="th2">자동세제</th>
                        <td class="y">적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                      </tr>
                      <tr>
                        <th scope="rowgroup" rowspan="2">건조</th>
                        <th scope="row" class="th2">자동 문열림 <br>건조</th>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="n">미적용</td>
                      </tr>
                      <tr>
                        <th scope="row" class="th2">열풍 건조</th>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                      </tr>
                      <tr>
                        <th scope="rowgroup" rowspan="5">선반/편의</th>
                        <th scope="row" class="th2">3단 선반</th>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                      </tr>
                      <tr>
                        <th scope="row" class="th2">글라이드 <br>레일</th>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                      </tr>
                      <tr>
                        <th scope="row" class="th2">보틀 세척</th>
                        <td class="y">적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                      </tr>
                      <tr>
                        <th scope="row" class="th2">내부조명</th>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                      </tr>
                      <tr>
                        <th scope="row" class="th2">음성안내</th>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                        <td class="n">미적용</td>
                      </tr>
                      <tr>
                        <th scope="row">스마트 <br>기능</th>
                        <th scope="row" class="th2">UP 가전</th>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="y">적용</td>
                        <td class="n">미적용</td>
                      </tr>
                      <tr>
                        <th scope="row">성능 효율</th>
                        <th scope="row" class="th2">에너지소비<br>효율등급</th>
                        <td>1등급</td><td>1등급</td><td>1등급</td><td>1등급</td><td>1등급</td><td>1등급</td><td>4등급</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
                <p class="des asterisk-note-list">
                  <span class="asterisk-note-list__item">이 콘텐츠는 LG 디오스 식기세척기의 특정 라인업을 기반으로<br class="mobile-only" />제품 스펙을 간추려 설명한 것으로,
                    고객의 이해를 돕기 위해
                    제작되었습니다.</span>
                  <span class="asterisk-note-list__item">세부 스펙은 각 모델에 따라 다를 수 있어 제품 상세 페이지에서<br class="mobile-only" />별도로 확인이
                    필요합니다.</span>
                  <span class="asterisk-note-list__item">음성안내의 경우 DUE6PFL3E, DUE6BGLE, DUE6BGL3E<br class="mobile-only" />모델에는 적용되어 있지
                    않습니다.</span>
                  <span class="asterisk-note-list__item">DKGH988E은 AI 자동세척코스가 제품 디스플레이에 기재된<br class="mobile-only" /> 기본 코스이나 나머지 기존 모델들은 UP가전으로 업데이트 시 <br class="mobile-only" /> 사용 가능합니다.</span>
                </p>
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
              우리 집 <b>라이프스타일</b>을 한층 더 쾌적하게, <br />매일의
              주방을 업그레이드해줄 식기세척기의 핵심 기능을 만나보세요.
            </h3>
            <div class="tab-wrap">
              <div class="vertical-scroll-box">
                <button class="active" name="buying-guide-tab" data-group="buying-point" data-target="#buying-point-1">
                  설치 및 용량
                </button>
                <button name="buying-guide-tab" data-target="#buying-point-ai" data-group="buying-point">
                  AI 자동 세척
                </button>
                <button name="buying-guide-tab" data-target="#buying-point-2" data-group="buying-point">
                  세척 기능
                </button>
                <button name="buying-guide-tab" data-target="#buying-point-3" data-group="buying-point">
                  건조 기능
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
                      설치타입
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      용량
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">설치타입</h4>
                      <div class="content">
                        <h5>빌트인</h5>
                        <p>
                          싱크대 하부장에 설치하는 방식으로 가구장에 <br class="mobile-only">딱 맞춘 듯
                          깔끔하게 설치할 수 있어요. <br> 일반 걸레받이용(15cm), 낮은
                          걸레받이용(10cm)<br class="mobile-only"> 두 가지가 있어 싱크대 걸레받이 높이에
                          맞게<br class="mobile-only"> 설치가 가능해요.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 184px; --btn-m-width: 156px"
                        >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dishwashers?filterProduct=AT0000000242:KY0000000850:01,AT0000000621:KY0000003361:01,AT0000000621:KY0000003362:01"
                            target="_blank" rel="noopener"
                             title="새창열림">제품 보러 가기</a
                          >
                          <a
                            class="btn-guide"
                            href="https://www.lge.co.kr/story/user-guide/dishwashers-install-guide#built-in-150mm"
                            target="_blank" rel="noopener"
                             title="새창열림">설치 가이드 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/dishwasher/install_type_builtin_pc.jpg"
                            alt="화이트 주방 하부장에 빌트인 식기세척기가 깔끔하게 설치된 모습."
                            class="pc-only"
                          />
                          <img
                            src="/kr/story/buying-guide/2025/img/dishwasher/install_type_builtin_mo.jpg"
                            alt="화이트 주방 하부장에 빌트인 식기세척기가 깔끔하게 설치된 모습."
                            class="mobile-only"
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>프리스탠딩</h5>
                        <p>
                          싱크대 밖에 독립적으로 설치할 수 있는 타입으로 빌트인
                          공사 없이도 설치할 수 있어요.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 184px; --btn-m-width: 156px"
                        >
                          <a
                            class="btn-product"
                            target="_blank" rel="noopener"
                            href="https://www.lge.co.kr/category/dishwashers?filterProduct=AT0000000242:KY0000002831:01"
                             title="새창열림">제품 보러 가기</a
                          >
                          <a
                            class="btn-guide"
                            href="https://www.lge.co.kr/story/user-guide/dishwashers-install-guide#built-in-150mm"
                            target="_blank" rel="noopener"
                             title="새창열림">설치 가이드 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/dishwasher/install_type_freestanding_pc.jpg"
                            alt="화이트 컬러의 프리스탠딩 식기세척기가 흰색 조리대 아래에 설치되어 있으며, 검은색 상판과 디지털 디스플레이가 장착되어 있습니다."
                            class="pc-only"
                          />
                          <img
                            src="/kr/story/buying-guide/2025/img/dishwasher/install_type_freestanding_mo.jpg"
                            alt="화이트 컬러의 프리스탠딩 식기세척기가 흰색 조리대 아래에 설치되어 있으며, 검은색 상판과 디지털 디스플레이가 장착되어 있습니다."
                            class="mobile-only"
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>카운터탑</h5>
                        <p>
                          빌트인 설치 없이 싱크대 위에 올려놓고<br class="mobile-only"> 사용할 수 있어 설치
                          부담이 없습니다. <br>설치 고민은 줄인 카운터탑 타입으로<br class="mobile-only"> 여유로운
                          식사 후 시간을 즐기세요.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 184px; --btn-m-width: 156px"
                        >
                          <a
                            class="btn-product"
                            href="https://wwwstg.lge.co.kr/dishwashers/dfcf633j"
                            target="_blank" rel="noopener"
                             title="새창열림">제품 보러 가기</a
                          >

                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/dishwasher/install_type_countertop_pc.jpg"
                            alt="싱크대 위에 카운터탑 식기세척기가 설치된 모습."
                            class="pc-only"
                          />
                          <img
                            src="/kr/story/buying-guide/2025/img/dishwasher/install_type_countertop_mo.jpg"
                            alt="싱크대 위에 카운터탑 식기세척기가 설치된 모습."
                            class="mobile-only"
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
                      <h4 class="hide">용량</h4>
                      <div class="content">
                        <h5>14인용</h5>
                        <p>
                          스마트 선반으로 공간을 효율적으로 활용해 최대 110개의
                          식기를 한 번에 세척할 수 있습니다. <br class="pc-only">12인용 대비 수납
                          개수가 16개 더 많아 대가족이나 손님 접대가 많은 가정에
                          적합합니다.
                        </p>
                        <!-- <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dishwashers?subCateId=CT50220010"
                            target="_blank" rel="noopener"
                             title="새창열림">제품 보러 가기</a
                          >
                        </div> -->

                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_101_04.jpg"
                            alt="이미지에는 식기세척기가 열려 있으며, 내부에 다양한 식기들이 정리되어 있습니다. 최상단, 상단, 하단으로 나뉘어 식기 배치가 보여집니다. 하단에는 12인용 대비 수납개수 +16개 총 110개라는 텍스트가 있습니다. 다양한 식기의 수량이 나열되어 있으며, 밥그릇 14개, 국그릇 14개, 소접시 14개, 중접시 7개, 대접시 5개, 커피잔 7개, 잔받침 7개, 물컵 7개, 숟가락 14개, 젓가락 14개, 티스푼 7개로 구성되어 있습니다."
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>12인용</h5>
                        <p>
                          합리적인 가격과 실속 있는 구성으로 꼭 필요한 기능만
                          선택할 수 있습니다. <br class="pc-only">최대 96개의 식기를 수납할 수 있어
                          일반적인 가정에서 사용하기에 충분합니다.
                        </p>
                        <!-- <div class="btn-wrap">
                          <a
                            class="btn-product"
                            target="_blank" rel="noopener"
                            href="https://www.lge.co.kr/category/dishwashers?filterProduct=AT0000000141:KY0000000103:01"
                             title="새창열림">제품 보러 가기</a
                          >
                        </div> -->
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_101_05.jpg"
                            alt="식기세척기 내부에서 손이 식기 선반을 당겨 내고 있으며, 위쪽 선반에는 흰색 컵이, 아래쪽 선반에는 흰색 접시가 놓여 있습니다."
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>8인용</h5>
                        <p>
                          6인용 대비 최대 16개의 식기를 더 수납할 수 있는 국내 최대
                          용량의 카운터탑은<br class="pc-only"> 28cm 프라이팬, 31.4cm 높이의 큰 식기,
                          4인 가족 식사 그릇도 한 번에 담을 수 있어<br class="pc-only"> 설거지가 더욱
                          편리합니다.
                        </p>
                        <!-- <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://wwwstg.lge.co.kr/dishwashers/dfcf633j"
                            target="_blank" rel="noopener"
                             title="새창열림">제품 보러 가기</a
                          >
                        </div> -->
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/dishwasher/capacity_8_servings_pc.jpg"
                            alt="카운터탑 식기세척기 내부에 프라이팬과 식기가 수납된 모습."
                            class="pc-only"
                          />
                          <img
                            src="/kr/story/buying-guide/2025/img/dishwasher/capacity_8_servings_mo.jpg"
                            alt="카운터탑 식기세척기 내부에 프라이팬과 식기가 수납된 모습."
                            class="mobile-only"
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
                      <p class="tag">#공간효율 #설치자유도 #라이프스타일맞춤</p>
                      <h6 class="tip-title">
                        우리 집 구조와 인테리어에 어울리는 식기세척기로 알맞게
                      </h6>
                      <p class="tip-text">
                        인테리어를 중시하는 신혼부부나 리모델링 가정에는 주방
                        가구와 조화를 이루는 빌트인 타입이 적합합니다. 이사나 구조 변경이 잦다면 별도 시공 없이 설치 가능한 프리스탠딩 타입이 효율적입니다.
                        식기 사용량이 많으면 14인용, 일반 가정은 12인용, 설치 부담을
                        줄이고 싶다면 8인용 카운터탑을 고려하세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_101_03.jpg"
                        alt="밝은 나무 프레임과 하얀 상판을 가진 현대적인 주방 배경으로, 화이트 색상 식기세척기가 나무 패널 캐비닛 사이에 설치되어 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/dishwasher/img_M01_101_03.jpg"
                        alt="밝은 나무 프레임과 하얀 상판을 가진 현대적인 주방 배경으로, 화이트 색상 식기세척기가 나무 패널 캐비닛 사이에 설치되어 있습니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
              </div>
              <div
                id="buying-point-ai"
                name="buying-point"
                style="display: none"
              >
                <div class="subtab-wrap">
                  <div class="subtab-btn">
                    <button
                      class="active"
                      name="buying-guide-tab"
                      data-target="#buying-point-ai-1"
                      data-group="buying-point-ai"
                    >
                      AI 자동 세척
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-ai-2"
                      data-group="buying-point-ai"
                    >
                      자동세제 투입
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-ai-1"
                      name="buying-point-ai"
                    >
                      <h4 class="hide">AI 자동 세척</h4>
                      <div class="content">
                        <h5>AI 자동 세척</h5>
                        <p>
                          식기의 오염도에 따라 예비 세척 4단계, 본세척 2단계,
                          헹굼 4단계의 총 32단계 세척 코스를 자동으로 설정하는
                          기능입니다. <br class="pc-only">세척 상황에 맞게 자동으로 설정되어, 정밀하고
                          편안한 식기 세척을 경험해 보세요.
                        </p>
                        <!-- <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://wwwstg.lge.co.kr/dishwashers/dkgh988e"
                            target="_blank" rel="noopener"
                             title="새창열림">제품 보러 가기</a
                          >
                        </div> -->
                        <div class="img video-contain">
                          <button class="btn-pause">일시멈춤</button>
                          <video autoplay playsinline loop muted src="/kr/story/buying-guide/2025/video/dishwasher/ai_auto_wash.mp4"></video>
                        </div>
                        <p class="des asterisk-note-list">
                          <span class="asterisk-note-list__item">소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.</span>
                        </p>
                        <button class="btn-collapse-toggle">
                          <span class="asterisk-toggle-label">
                            AI 자동세척 / 자동 세제 AI코스 세제량 조절 /
                            효율적인 세척 성능 / 동작시간 54분, 에너지 92%, <br class="pc-only">
                            물 사용량 14.9L 절감 시험 결과
                          </span>
                        </button>
                        <div class="collapse-content">
                          <p class="asterisk-note-list">
                            <b>[AI 자동세척]</b>
                            <span class="asterisk-note-list__item">AI 자동 기능 선택 시 처음 표출되는 소요시간은 기본 설정 시간이며, 오염도 센싱 후 감지된 오염도에 따라 계속 잔여시간이 변경될 수
                              있습니다.</span>
                          </p>
                          <p class="asterisk-note-list">
                            <b>[자동 세제 AI코스 세제량 조절]</b>
                            <span class="asterisk-note-list__item">AI 자동 코스 최초 오염도 4단계에 따라 각각 세제 투입량 15ml, 20ml, 25ml, 30ml 투입 진행합니다.</span>
                            <span class="asterisk-note-list__item">세제함을 사용하고 싶지 않을 시 해당 기능 미사용 가능하며, 세부 가이드는 매뉴얼 참조 해주세요.</span>
                            <span class="asterisk-note-list__item">일반 주방세제를 사용할 경우 고장의 원인이 될 수 있으므로 사용하지 말아주세요.</span>
                            <span class="asterisk-note-list__item">사용하던 세제의 종류가 변경 되었을 때, 세제통 내부를 청소해주세요.</span>
                          </p>
                          <p class="asterisk-note-list">
                            <b>[효율적인 세척 성능]</b>
                            <span class="asterisk-note-list__item">세척 코스 32단계 : 예비 세척시 4단계, 본 세척시 2단계, 헹굼 시 4단계의 조합으로 32단계의 세척 코스 설정 가능</span>
                            <span class="asterisk-note-list__item">효율관리기자재 운용규정의 식기세척기 14인용 기준 오염도 매우 낮음 감지 시, 오염도 매우 높음 감지 시 보다 동작시간 54분 단축, 에너지
                              소비량 92%, 물 사용량 14.9L 절약합니다.</span>
                            <span class="asterisk-note-list__item">AI 자동 기능 선택 시 처음 표출되는 소요시간은 기본 설정 시간이며, 오염도 센싱 후 감지된 오염도에 따라 계속 잔여시간이
                              변경됩니다.</span>
                          </p>
                          <p class="asterisk-note-list">
                            <b>[동작시간 54분, 에너지 92%, 물 사용량 14.9L 절감 시험 결과]</b>
                            <span class="asterisk-note-list__item">시험모델 : DKGH988E모델 2대</span>
                            <span class="asterisk-note-list__item">시험기관 : TUV 라인란드(2026.06)</span>
                            <span class="asterisk-note-list__item">시험조건 : DKGH988E모델 2대에 오염도 매우 낮은 조건과 오염도 매우 높은 조건 식기 로딩하여 각각 AI 자동 세척 코스로 세척 후
                              동작시간, 사용된 에너지 사용량, 물 사용량 측정</span>
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-ai-2"
                      name="buying-point-ai"
                      style="display: none"
                    >
                      <h4 class="hide">자동세제 투입</h4>
                      <div class="content">
                        <h5>자동세제 투입</h5>
                        <p>
                          자동세제 투입 기능은 액체세제를 한 달에 1~2회 보충하면,
                          AI 자동 세척 시 센싱된 오염도에 맞춰 적정량의 세제가
                          자동으로 투입됩니다. <br class="pc-only">세제를 매번 넣을 필요 없이 낭비를
                          줄여 편리하고 효율적인 세척이 가능해요. <br class="pc-only">기능 On/Off를
                          통해 고체 세제도 사용할 수 있어 원하는 세제 타입에 맞게
                          활용할 수 있습니다.
                        </p>
                        <!-- <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://wwwstg.lge.co.kr/dishwashers/dkgh988e"
                            target="_blank" rel="noopener"
                             title="새창열림">제품 보러 가기</a
                          >
                        </div> -->
                        <div class="img video-contain">
                          <button class="btn-pause">일시멈춤</button>
                          <video autoplay playsinline loop muted src="/kr/story/buying-guide/2025/video/dishwasher/auto_detergent.mp4"></video>
                        </div>
                        <p class="des asterisk-note-list">
                          <span class="asterisk-note-list__item">소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.</span>
                        </p>
                        <button class="btn-collapse-toggle">
                          <span class="asterisk-toggle-label">자동세제 AI코스 세제량 조절</span>
                        </button>
                        <div class="collapse-content">
                          <p class="asterisk-note-list">
                            <b>[자동세제 AI코스 세제량 조절]</b>
                            <span class="asterisk-note-list__item">AI 자동 코스 최초 오염도 4단계에 따라 각각 세제 투입량 15ml, 20ml, 25ml, 30ml 투입 진행합니다.</span>
                            <span class="asterisk-note-list__item">AI 자동 코스 이외의 코스 사용시에는 15ml, 20ml, 25ml, 30ml, 35ml 중 투입량을 설정하시면 해당 양만큼
                              투입됩니다.</span>
                            <span class="asterisk-note-list__item">세제함을 사용하고 싶지 않을 시 해당 기능 미사용 가능하며, 세부 가이드는 매뉴얼 참조 해주세요.</span>
                            <span class="asterisk-note-list__item">일반 주방세제를 사용할 경우 고장의 원인이 될 수 있으므로 사용하지 말아주세요.</span>
                            <span class="asterisk-note-list__item">사용하던 세제의 종류가 변경 되었을 때, 세제통 내부를 청소해주세요.</span>
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
                        #아이있는집 #안심세척 #위생관리 #시간절약
                      </p>
                      <h6 class="tip-title">
                        아이 식기까지 안심하고 맡길 수 있는 위생 세척으로
                        확실하게
                      </h6>
                      <p class="tip-text">
                        아이 식기부터 가족의 주방용품까지 위생에 민감한 가정에게
                        꼭 맞는 기능이에요. 고온 스팀으로 눈에 보이지 않는
                        유해세균까지 꼼꼼히 제거해 안심할 수 있고, 매일 반복되는
                        세척과 관리도 훨씬 효율적으로 도와줍니다. 표면 오염은
                        물론 내부까지 청결하게 관리해 위생적인 환경을 오래
                        유지할 수 있으며, 간편한 조작과 자동 관리 기능으로
                        불필요한 시간과 노력을 줄여줍니다.
                      </p>
                    </div>
                    <div class="img">
                      <img src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_101_07.jpg"
                        alt="식기세척기 내부에서 물이 뿌려지고, 상단 선반에 놓여 있는 접시와 유리잔에 물방울이 맺혀 있는 모습." class="pc-only" />
                      <img src="/kr/story/buying-guide/2025/img/dishwasher/img_M01_101_07.jpg"
                        alt="식기세척기 내부에서 물이 뿌려지고, 상단 선반에 놓여 있는 접시와 유리잔에 물방울이 맺혀 있는 모습." class="mobile-only" />
                    </div>
                  </div>
                </div>
                <div class="guide-disclaimer guide-disclaimer--pc-right">
                  <p class="guide-disclaimer__item">
                    소비자의 이해를 돕기 위해 연출된 이미지와 영상이며, 제품별 색상 및
                    스펙은 다를 수 있습니다.
                  </p>
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
                      data-target="#buying-point-2-4"
                      data-group="buying-point-2"
                    >
                      트루세척 2.0
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-2"
                      data-group="buying-point-2"
                    >
                      토네이도 세척날개 & 마이크로 버블샷
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-1"
                      data-group="buying-point-2"
                    >
                      100℃ 트루 스팀
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-3"
                      data-group="buying-point-2"
                    >
                      연수 장치
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-4"
                      name="buying-point-2"
                    >
                      <h4 class="hide">트루세척 2.0</h4>
                      <div class="content">
                        <h5>트루세척 2.0</h5>
                        <p>
                          트루세척 2.0으로 마이크로 버블샷이 적용되어 업그레이드 된
                          토네이도 세척날개와 언제나 안심인 100℃ 강력한 트루스팀으로
                          강화된 세척 성능을 경험할 수 있습니다.<br class="pc-only"> 연수장치를 통해
                          물 얼룩 발생까지 줄여 한층 업그레이드 된 세척 기능을
                          만나보세요.
                        </p>
                        <!-- <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://wwwstg.lge.co.kr/dishwashers/dkgh988e"
                            target="_blank" rel="noopener"
                             title="새창열림">제품 보러 가기</a
                          >
                        </div> -->
                        <div class="img video-contain">
                          <button class="btn-pause">일시멈춤</button>
                          <video autoplay playsinline loop muted src="/kr/story/buying-guide/2025/video/dishwasher/true_wash_20.mp4"></video>
                        </div>
                        <p class="des asterisk-note-list">
                          <span class="asterisk-note-list__item">소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.</span>
                        </p>
                        <button class="btn-collapse-toggle">
                          <span class="asterisk-toggle-label">강력한 세척 / 100℃ 트루스팀 / 유해세균, 바이러스
                            99.999% 제거 / 물 얼룩 제거 실험</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p class="asterisk-note-list">
                            <b>[강력한 세척]</b>
                            <span class="asterisk-note-list__item">업그레이드된 토네이도 세척날개가 적용된 해당 모델의 규격 코스인 ‘일반’코스의 세척 점수는 14인용 기준 91.5점, 기존 토네이도 세척날개가
                              적용된 자사 D**6***모델 의 ‘일반’코스 규격의 세척점수는 14인용 기준 88.6점으로 업그레이드된 토네이도 세척날개 모델의 세척 점수가 더 높음(한국에너지공단 효율관리제도 등록 기준)</span>
                          </p>
                          <p class="asterisk-note-list">
                            <b>[100℃ 트루스팀]</b>
                            <span class="asterisk-note-list__item">트루스팀은 물을 끓이는 가열 장치 및 분사노즐을 구비하여 제품 내부에 스팀을 공급하는 기술임</span>
                            <span class="asterisk-note-list__item">스팀 발생기 내의 스팀 온도는 100℃이며 제품 사용 시 분사노즐을 통과한 스팀과 내부 식기의 온도는 낮아질 수 있음</span>
                            <span class="asterisk-note-list__item">100℃ 트루스팀 적용 여부는 모델별로 상이함</span>
                            <span class="asterisk-note-list__item">트루스팀은 스팀 옵션을 선택해야만 작동됩니다.</span>
                          </p>
                          <p class="asterisk-note-list">
                            <b>[유해세균, 바이러스 99.999% 제거]</b>
                            <span class="asterisk-note-list__item">시험균: 대장균, 살모넬라, 리스테리아, 황색포도상구균, 녹농균, 폐렴막대균 6종</span>
                            <span class="asterisk-note-list__item">시험기관 : KTR(2026.03), KOTITI(2026.03) 두 개 기관 검증</span>
                            <span class="asterisk-note-list__item">시험방법 : 밥그릇, 국그릇 용기에 균주 접종 후 식기 바구니에 적재하여 39분(+살균/스팀) 코스 동작 후 생균 감소율 확인</span>
                            <span class="asterisk-note-list__item">실험결과로 실제 사용 코스와 환경에 따라 결과는 달라질 수 있음</span>
                          </p>
                          <p class="asterisk-note-list">
                            <b>[물 얼룩 제거 실험]</b>
                            <span class="asterisk-note-list__item">실험모델 : DKGH988E모델 2EA</span>
                            <span class="asterisk-note-list__item">실험조건 : 강력코스 + 100℃ 트루스팀 + 연수장치 사용 기준</span>
                            <span class="asterisk-note-list__item">실험방법 : 연수장치 + 스팀 옵션 동시 미적용/적용 조건, 전체 식기 111개 중 투명 식기(접시 6개, 컵 6개) 포함하여 세척 후 물
                              자국 평가</span>
                            <span class="asterisk-note-list__item">물경도: 250ppm 기준</span>
                            <span class="asterisk-note-list__item">연수장치 미적용 조건의 경우 Resin 없는 연수장치를 사용</span>
                            <span class="asterisk-note-list__item">실험결과 : 연수장치 + 스팀옵션 적용 시 물 얼룩 평균 28점으로 미적용(168점) 대비 최대 83% 감소</span>
                            <span class="asterisk-note-list__item">실험기관 : TUV 라인란드(2026.5)</span>
                            <span class="asterisk-note-list__item">실험 결과로 실제 사용 코스와 사용 환경에 따라 결과는 달라질 수 있음</span>
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
                      <h4 class="hide">토네이도 세척날개 & 마이크로 버블샷</h4>
                      <div class="content">
                        <h5>토네이도 세척날개</h5>
                        <p>
                          토네이도 세척날개의 입체 물살 노즐이 다양한 각도로 세척수를
                          분사해 <br class="pc-only">식기 전체에 물살을 고르게 전달합니다.<br class="pc-only"> 총 54개의
                          물살이 동시에 퍼져 남은 오염까지 깨끗하게 씻어냅니다.
                        </p>
                        <div class="img video-contain">
                          <button class="btn-pause">일시멈춤</button>
                          <video autoplay playsinline loop muted
                            src="/kr/story/buying-guide/2025/video/dishwasher/tornado_wash_blade.mp4"></video>
                        </div>
                        <p class="des asterisk-note-list">
                          <span class="asterisk-note-list__item">소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.</span>
                        </p>
                        <button class="btn-collapse-toggle">
                          <span class="asterisk-toggle-label">강력해진 물줄기 / 54개의 입체물살</span>
                        </button>
                        <div class="collapse-content">
                          <p class="asterisk-note-list">
                            <b>[강력해진 물줄기]</b>
                            <span class="asterisk-note-list__item">업그레이드된 토네이도 세척날개가 적용된 해당 모델의 규격 코스인 ‘일반’코스의 세척 점수는 14인용 기준 91.5점, 기존 토네이도
                              세척날개가 적용된 자사 D**6***모델 의 ‘일반’코스 규격의 세척점수는 14인용 기준 88.6점으로 업그레이드된 토네이도 세척날개 모델의 세척 점수가 더 높음(한국에너지공단 효율관리제도 등록
                              기준)</span>
                          </p>
                          <p class="asterisk-note-list">
                            <b>[54개 입체물살]</b>
                            <span class="asterisk-note-list__item">54개 입체물살은 상부 스프링클러, 중간 와이드 세척날개, 하부 토네이도 세척날개의 총 토출구수를 의미합니다.</span>
                            <span class="asterisk-note-list__item">세척날개의 세척 프로그램 상 54개의 토출구에서 물살이 동시에 분사되지 않습니다.</span>
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                        </div>
                        <div class="content">
                          <h5>마이크로 버블샷</h5>
                          <p>
                          마이크로 버블샷에서 미세한 에어버블을 분사해 세척력을
                          높였습니다.<br class="pc-only"> 더 강력해진 세척으로 식기에 남은 오염을 제거해요.
                          </p>
                          <div class="img video-contain">
                            <button class="btn-pause">일시멈춤</button>
                            <video autoplay playsinline loop muted
                              src="/kr/story/buying-guide/2025/video/dishwasher/micro_bubble_shot.mp4"></video>
                          </div>
                          <p class="des asterisk-note-list">
                            <span class="asterisk-note-list__item">소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.</span>
                          </p>
                          <button class="btn-collapse-toggle">
                            <span class="asterisk-toggle-label">마이크로 버블샷</span>
                            </button>
                            <div class="collapse-content">
                            <p class="asterisk-note-list">
                              <b>[마이크로 버블샷]</b>
                              <span class="asterisk-note-list__item">마이크로 버블은 하부 날개에서 만들어지며, 상기 이미지는 이해를 돕기 위해 연출된 이미지입니다.</span>
                            </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                      style="display: none"
                    >
                      <h4 class="hide">100℃ 트루 스팀</h4>
                      <div class="content">
                        <h5>100℃ 트루 스팀</h5>
                        <p>
                          100℃ 트루스팀은 물을 끓이는 가열 장치와 분사 노즐로
                          생성된 100℃ 스팀을<br class="pc-only"> 제품 내부에 공급해 눌러붙은 음식물을
                          불려줍니다. <br class="pc-only">고온수와 미세 스팀을 함께 분사하는 세척코스로
                          유해 세균과 바이러스도 99.999%까지 깨끗하게 제거할 수 있어요.
                        </p>
                        <!-- <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dishwashers?filterProduct=AT0000001251:KY0000000056:03"
                            target="_blank" rel="noopener"
                             title="새창열림">제품 보러 가기</a
                          >
                        </div> -->
                        <div class="img video-contain">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/dishwasher/true_steam_100.mp4"
                          ></video>
                        </div>
                        <p class="des asterisk-note-list">
                          <span class="asterisk-note-list__item">소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.</span>
                        </p>
                        <button class="btn-collapse-toggle">
                          <span class="asterisk-toggle-label">100℃ 트루스팀 / 유해세균, 바이러스 99.999%
                            제거</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p class="asterisk-note-list">
                            <b>[100℃ 트루스팀]</b>
                            <span class="asterisk-note-list__item">트루스팀은 물을 끓이는 가열 장치 및 분사노즐을 구비하여 제품 내부에 스팀을 공급하는 기술임</span>
                            <span class="asterisk-note-list__item">스팀 발생기 내의 스팀 온도는 100℃이며 제품 사용 시 분사노즐을 통과한 스팀과 내부 식기의 온도는 낮아질 수 있음</span>
                            <span class="asterisk-note-list__item">100℃ 트루스팀 적용 여부는 모델별로 상이함</span>
                            <span class="asterisk-note-list__item">트루스팀은 스팀 옵션을 선택해야만 작동됩니다.</span>
                          </p>
                          <p class="asterisk-note-list">
                            <b>[유해세균, 바이러스 99.999% 제거]</b>
                            <span class="asterisk-note-list__item">시험균 : 대장균, 살모넬라, 리스테리아, 황색포도상구균, 녹농균, 폐렴막대균 6종</span>
                            <span class="asterisk-note-list__item">시험기관 : KTR(2026.03), KOTITI(2026.03) 두 개 기관 검증</span>
                            <span class="asterisk-note-list__item">시험방법 : 밥그릇, 국그릇 용기에 균주 접종 후 식기 바구니에 적재하여 39분(+살균/스팀) 코스 동작 후 생균 감소율 확인</span>
                            <span class="asterisk-note-list__item">실험결과로 실제 사용 코스와 환경에 따라 결과는 달라질 수 있음</span>
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
                      <h4 class="hide">연수 장치</h4>
                      <div class="content">
                        <h5>연수 장치</h5>
                        <p>
                          국내 식기세척기 브랜드 중 유일하게 세척수의 석회질 물질을
                          감소시키는 연수장치를 적용해 물 얼룩을 최대 83% 줄일 수
                          있습니다. <br class="pc-only">연수 장치를 효과적으로 사용하고 싶은 경우에는
                          사용 지역의 물 경도에 맞춰 주기적으로 소금을 보충해 주세요.
                        </p>
                        <!-- <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dishwashers?filterProduct=AT0000001251:KY0000003642:03"
                            target="_blank" rel="noopener"
                             title="새창열림">제품 보러 가기</a
                          >
                        </div> -->
                        <div class="img video-contain">
                          <button class="btn-pause">일시멈춤</button>
                          <video autoplay playsinline loop muted src="/kr/story/buying-guide/2025/video/dishwasher/water_softener.mp4"></video>
                        </div>
                        <p class="des asterisk-note-list">
                          <span class="asterisk-note-list__item">소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.</span>
                        </p>
                        <button class="btn-collapse-toggle">
                          <span class="asterisk-toggle-label">물 얼룩 제거
                            실험 / 국내 브랜드 유일 연수장치 </span
                          >
                        </button>
                        <div class="collapse-content">
                        <p class="asterisk-note-list">
                          <b>[물 얼룩 제거 실험]</b>
                          <span class="asterisk-note-list__item">실험모델 : DKGH988E모델 2EA</span>
                          <span class="asterisk-note-list__item">실험조건 : 강력코스 + 100℃ 트루스팀 + 연수장치 사용 기준</span>
                          <span class="asterisk-note-list__item">실험방법 : 연수장치 + 스팀 옵션 동시 미적용/적용 조건, 전체 식기 111개 중 투명 식기(접시 6개, 컵 6개) 포함하여 세척 후 물
                            자국 평가</span>
                          <span class="asterisk-note-list__item">물경도 : 250ppm 기준</span>
                          <span class="asterisk-note-list__item">연수장치 미적용 조건의 경우 Resin 없는 연수장치를 사용</span>
                          <span class="asterisk-note-list__item">실험결과 : 연수장치 + 스팀옵션 적용 시 물 얼룩 평균 28점으로 미적용(168점) 대비 최대 83% 감소</span>
                          <span class="asterisk-note-list__item">실험기관 : TUV 라인란드(2026.5)</span>
                          <span class="asterisk-note-list__item">실험 결과로 실제 사용 코스와 사용 환경에 따라 결과는 달라질 수 있음</span>
                          </p>
                          <p class="asterisk-note-list">
                            <b>[국내 브랜드 유일 연수장치]</b>
                            <span class="asterisk-note-list__item">국립전파연구원 홈페이지에 등록된 동급 식기세척기(국산, 가정용, 12인용 이상) 기준(2026.06)</span>
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
                        #아이있는집 #안심세척 #위생관리 #시간절약
                      </p>
                      <h6 class="tip-title">
                        아이 식기까지 안심하고 맡길 수 있는 위생 세척으로
                        확실하게
                      </h6>
                      <p class="tip-text">
                        아이 식기부터 가족의 주방용품까지 위생에 민감한 가정에게
                        꼭 맞는 기능이에요. 고온 스팀으로 눈에 보이지 않는
                        유해세균까지 꼼꼼히 제거해 안심할 수 있고, 매일 반복되는
                        세척과 관리도 훨씬 효율적으로 도와줍니다. 표면 오염은
                        물론 내부까지 청결하게 관리해 위생적인 환경을 오래
                        유지할 수 있으며, 간편한 조작과 자동 관리 기능으로
                        불필요한 시간과 노력을 줄여줍니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_101_07.jpg"
                        alt="식기세척기 내부에서 물이 뿌려지고, 상단 선반에 놓여 있는 접시와 유리잔에 물방울이 맺혀 있는 모습."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/dishwasher/img_M01_101_07.jpg"
                        alt="식기세척기 내부에서 물이 뿌려지고, 상단 선반에 놓여 있는 접시와 유리잔에 물방울이 맺혀 있는 모습."
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

                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-3-1"
                      name="buying-point-3"
                    >
                      <h4 class="hide">트루건조 2.0</h4>
                      <div class="content">
                        <h5>트루건조 2.0</h5>
                        <p>
                          내부의 뜨거운 수증기가 벽면에 물방울로 맺히고 하단으로
                          배출되는 응축 건조, 흡습 장치를 통해 내부 수증기를 제거하고
                          건조된 열기를 다시 방출해 열기를 통해 건조하는 흡습 건조,
                          안전한 온도가 되면 문이 자동으로 열려 남아있는 습기와 냄새를
                          배출하는 자동 문 열림 건조, 뜨거운 열풍으로 <br class="pc-only">남은 물기까지
                          건조하는 열풍 건조로 4중 건조 방식을 적용한 트루건조 2.0을
                          통해 건조 성능은 높이고 건조 시간과 에너지 사용은 줄였습니다.
                        </p>
                        <!-- <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dishwashers?filterProduct=AT0000001122:KY0000004032:01,AT0000001122:KY0000000899:01"
                            target="_blank" rel="noopener"
                             title="새창열림">제품 보러 가기</a
                          >
                        </div> -->
                        <div class="img video-contain">
                          <button class="btn-pause">일시멈춤</button>
                          <video autoplay playsinline loop muted src="/kr/story/buying-guide/2025/video/dishwasher/true_dry_20.mp4"></video>
                        </div>
                        <p class="des asterisk-note-list">
                          <span class="asterisk-note-list__item">소비자의 이해를 돕기 위해 연출된 ㅇ 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.</span>
                        </p>
                        <button class="btn-collapse-toggle">
                          <span class="asterisk-toggle-label">응축 건조 / 흡습 건조 / 자동 문 열림 건조 / 열풍 건조</span>
                        </button>
                        <div class="collapse-content">
                          <p class="asterisk-note-list">
                            <b>[응축 건조 (워터자켓)]</b>
                            <span class="asterisk-note-list__item">워터자켓이란? 차가운 물을 주입하여 수증기를 응축하는 수랭식 건조장치</span>
                            <span class="asterisk-note-list__item">세척 종료 후 워터자켓 내부는 비워집니다.</span>
                          </p>
                          <p class="asterisk-note-list">
                            <b>[흡습 건조]</b>
                            <span class="asterisk-note-list__item">제품 내부의 흡습제에서 내부공기의 습기를 빨아들여 열을 발생시키는 방식</span>
                          </p>
                          <p class="asterisk-note-list">
                            <b>[자동 문 열림 건조]</b>
                            <span class="asterisk-note-list__item">자동 문 열림의 경우 소비자 안전을 위해 일정한 온도 이하에서만 자동으로 문이 열리며 실 사용 환경에 따라 문 열림 시간이 타이머와 상이할 수
                              있습니다.</span>
                          </p>
                          <p class="asterisk-note-list">
                            <b>[열풍 건조]</b>
                            <span class="asterisk-note-list__item">흡습제가 들어있는 장치에서 뜨거운 바람을 제품 내부에 불어넣어주어 건조시키는 방식</span>
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
                      <p class="tag">#대가족 #맞벌이부부 #안심건조 #생활여유</p>
                      <h6 class="tip-title">
                        일상은 여유롭게, 많은 양의 식기를 빠르고 강력하게
                      </h6>
                      <p class="tip-text">
                        식기를 많이 사용하는 대가족이나 시간적 여유가 부족한
                        맞벌이 가정에 꼭 필요한 기능이에요. 한 번에 많은 양의
                        식기를 넉넉하고 효율적으로 건조할 수 있어 설거지 부담을
                        줄이고, 빠르고 강력한 건조로 위생적인 환경을 유지할 수
                        있도록 도와줘요. 반복적인 설거지 대신 가족과 함께하는
                        시간이나 휴식을 더 늘려주어, 여유롭고 편안한 일상을 즐길
                        수 있습니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/dishwasher/img_P01_101_09.jpg"
                        alt="식기세척기 내부의 흰색 접시, 컵, 그리고 물방울이 맺힌 유리잔의 근접 사진으로, 수증기가 식으며 건조되는 모습입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/dishwasher/img_M01_101_09.jpg"
                        alt="식기세척기 내부의 흰색 접시, 컵, 그리고 물방울이 맺힌 유리잔의 근접 사진으로, 수증기가 식으며 건조되는 모습입니다."
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
              </div>
              <div class="guide-disclaimer guide-disclaimer--pc-right">
                <p class="guide-disclaimer__item">
                  소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
                  스펙은 다를 수 있습니다.
                </p>
              </div>
              <div class="point-box">
                <h4 class="box-subtitle">
                  생활에 편리함을 더하는 <br />
                  실용적인 기능도 함께 알아보세요.
                </h4>
                <div class="tab-wrap">
                  <div class="vertical-scroll-box">
                    <button class="active" name="buying-guide-tab" data-target="#buying-point-4" data-group="buying-point-45">
                      스마트 선반
                    </button>
                    <button name="buying-guide-tab" data-target="#buying-point-5" data-group="buying-point-45">
                      편의 기능
                    </button>
                  </div>
                </div>
                <div class="tab-content">
                  <div id="buying-point-4" name="buying-point-45">
                    <div
                      class="slideWrap colWrap point-box-no-detail"
                      style="--box-height: 471px; --box-m-height: 345px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>3단 선반</h4>
                              <p>
                                최상단 선반은 접이식 칸막이와 2단 높이 조절 <br class="pc-only">
                                레버를 적용하여 수저는 물론 국자와 <br class="pc-only">
                                작은 컵도 자유롭게 적재가 가능합니다.<br class="pc-only">
                                여기에 글라이드 레일도 추가 적용되어 쉽게 열고<br class="pc-only">
                                꺼낼 수 있어요.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dishwasher/smart_shelf_3tier.jpg"
                                  alt="식기세척기 3단 선반에 식기가 수납된 모습."
                                />
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>보틀 세척</h4>
                              <p>
                                보틀 세척은 5개의 전용 노즐에서 분사되는 강한<br class="pc-only">
                                물줄기로 텀블러나 깊이가 깊은 컵까지 깨끗하게 세척할 수 있습니다. On/Off 스위치로 보틀 세척 기능의 사용 <br class="pc-only">
                                여부를 선택할 수 있어, 구석구석 닦기 어려웠던 보틀도 필요할 때 편리하게 세척할 수 있어요.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap video-contain">
                                <button class="btn-pause">일시멈춤</button>
                                <video autoplay playsinline loop muted src="/kr/story/buying-guide/2025/video/dishwasher/bottle_wash.mp4"></video>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>전용 거치대</h4>
                              <p>
                                전용 거치대는 접고 펼 수 있는 식기 꽂이와 <br class="pc-only">프라이팬,
                                칼/가위, 와인 거치대로 구성되어 식기를<br class="pc-only">
                                효율적으로 수납할 수 있습니다.<br class="pc-only">
                                여러 형태의 식기를 상황에 맞게 정리할 수 있어<br class="pc-only">
                                공간 활용과 사용 편의성을 높여줘요.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap video-contain">
                                <button class="btn-pause">일시멈춤</button>
                                <video autoplay playsinline loop muted
                                  src="/kr/story/buying-guide/2025/video/dishwasher/dedicated_holder.mp4"></video>
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
                      class="slideWrap colWrap point-box-compact-media point-box-no-detail"
                      style="--box-height: 501px; --box-m-height: 345px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>세척 코스</h4>
                              <p>
                                총 7개의 다양한 세척 코스로 상황에 맞는 효과적인<br class="pc-only">
                                세척이 가능합니다.<br class="pc-only">
                                오염도에 맞춰 알아서 세척하고 싶을 땐 AI 자동 코스를,<br class="pc-only">
                                빠르게 세척하고 싶을 땐 39분 코스를 활용해 보세요.<br class="pc-only">
                                더 상세한 코스 설정이 필요할 경우,<br class="pc-only">
                                UP가전의 다운로드 코스를 활용해 세척할 수 있어요.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <div class="point-slider2 autoplay-slider-wrap">
                                  <div class="slider">
                                    <div>
                                      <img
                                        src="/kr/story/buying-guide/2025/img/dishwasher/wash_course_pc_01.jpg"
                                        alt="식기세척기 세척 코스 화면 예시."
                                        class="pc-only"
                                      />
                                      <img
                                        src="/kr/story/buying-guide/2025/img/dishwasher/wash_course_mo_01.jpg"
                                        alt="식기세척기 세척 코스 화면 예시."
                                        class="mobile-only"
                                      />
                                    </div>
                                    <div>
                                      <img
                                        src="/kr/story/buying-guide/2025/img/dishwasher/wash_course_pc_02.jpg"
                                        alt="식기세척기 세척 코스 화면 예시."
                                        class="pc-only"
                                      />
                                      <img
                                        src="/kr/story/buying-guide/2025/img/dishwasher/wash_course_mo_02.jpg"
                                        alt="식기세척기 세척 코스 화면 예시."
                                        class="mobile-only"
                                      />
                                    </div>
                                  </div>
                                  <div class="slider-controls">
                                    <button class="btn-play" data-state="playing">
                                      일시정지
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
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>UP 가전</h4>
                              <p>
                                UP가전을 업데이트 하면 신제품을 구매하지 않아도<br class="pc-only">
                                새로운 코스들을 사용할 수 있습니다.<br class="pc-only">
                                상단급속 코스, 유리 및 와인잔 코스, 기름기 많은<br class="pc-only">
                                식기 코스, 통살균 코스 등 우리 집 식생활과 식기에<br class="pc-only">
                                맞는 다양한 다운로드 코스를 활용할 수 있어요.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <div class="point-slider2 autoplay-slider-wrap">
                                  <div class="slider">
                                    <div>
                                      <img src="/kr/story/buying-guide/2025/img/dishwasher/up_appliance_pc_01.jpg"
                                        alt="LG ThinQ 앱에서 식기세척기 UP가전 코스를 확인하는 화면." class="pc-only" />
                                      <img src="/kr/story/buying-guide/2025/img/dishwasher/up_appliance_mo_01.jpg"
                                        alt="LG ThinQ 앱에서 식기세척기 UP가전 코스를 확인하는 화면." class="mobile-only" />
                                    </div>
                                    <div>
                                      <img src="/kr/story/buying-guide/2025/img/dishwasher/up_appliance_pc_02.jpg"
                                        alt="LG ThinQ 앱에서 식기세척기 UP가전 코스를 확인하는 화면." class="pc-only" />
                                      <img src="/kr/story/buying-guide/2025/img/dishwasher/up_appliance_mo_02.jpg"
                                        alt="LG ThinQ 앱에서 식기세척기 UP가전 코스를 확인하는 화면." class="mobile-only" />
                                    </div>
                                    <div>
                                      <img src="/kr/story/buying-guide/2025/img/dishwasher/up_appliance_pc_03.jpg"
                                        alt="LG ThinQ 앱에서 식기세척기 UP가전 코스를 확인하는 화면." class="pc-only" />
                                      <img src="/kr/story/buying-guide/2025/img/dishwasher/up_appliance_mo_03.jpg"
                                        alt="LG ThinQ 앱에서 식기세척기 UP가전 코스를 확인하는 화면." class="mobile-only" />
                                    </div>
                                    <div>
                                      <img src="/kr/story/buying-guide/2025/img/dishwasher/up_appliance_pc_04.jpg"
                                        alt="LG ThinQ 앱에서 식기세척기 UP가전 코스를 확인하는 화면." class="pc-only" />
                                      <img
                                        src="/kr/story/buying-guide/2025/img/dishwasher/up_appliance_mo_04.jpg"
                                        alt="LG ThinQ 앱에서 식기세척기 UP가전 코스를 확인하는 화면."
                                        class="mobile-only"
                                      />
                                    </div>
                                    </div>
                                    <div class="slider-controls">
                                      <button class="btn-play" data-state="playing">
                                        일시정지
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
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>음성 안내</h4>
                              <p>
                                음성안내 기능으로 놓치기 쉬운 소모품 교체 시점과<br class="pc-only">
                                위생 관리 알림은 물론, 제품 오류 원인까지 편리하게<br class="pc-only">
                                확인할 수 있습니다.<br class="pc-only">
                                필요한 정보를 음성으로 바로 제공해 누구나 더욱 쉽고 편리하게 사용할 수 있어요.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/dishwasher/voice_guide_pc.jpg"
                                  alt="식기세척기 음성 안내 기능 화면 예시."
                                  class="pc-only"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/dishwasher/voice_guide_mo.jpg"
                                  alt="식기세척기 음성 안내 기능 화면 예시."
                                  class="mobile-only"
                                />
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>내부 조명</h4>
                              <p>
                                2단계 밝기 조절이 가능한 내부 조명으로,<br class="pc-only">
                                어두운 주방에서도 식기를 편리하게 확인하고 꺼낼 수 있습니다.<br class="pc-only">
                                눈부심 걱정 없이, 언제든 편하게 사용해 보세요.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap video-contain">
                                <button class="btn-pause">일시멈춤</button>
                                <video autoplay playsinline loop muted src="/kr/story/buying-guide/2025/video/dishwasher/inner_light.mp4"></video>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>

                    </div>
                  </div>
                </div>
                <div class="guide-disclaimer guide-disclaimer--pc-right">
                  <p class="guide-disclaimer__item">
                    소비자의 이해를 돕기 위해 연출된 이미지와 영상이며, 제품별 색상 및
                    스펙은 다를 수 있습니다.
                  </p>
                </div>
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
                <p>식기세척기, 궁금했던 모든 것에 답해 드려요.</p>
                <div class="btn-wrap">
                  <a
                    target="_blank" rel="noopener"
                    href="https://www.lge.co.kr/story/useful-tip/dishwashers-faq"
                     title="새창열림">FAQ</a
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
                <p>식기세척기를 정기적으로 구독하고 싶다면?</p>
                <div class="btn-wrap">
                  <a
                    target="_blank" rel="noopener"
                    href="https://www.lge.co.kr/category/care-solutions/dishwashers"
                     title="새창열림">구독 상품</a
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
                <p>지금 가장 인기 있는 식기세척기 확인해 보세요!</p>
                <div class="btn-wrap">
                  <a
                    target="_blank" rel="noopener"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000064&categoryId=CT50000086&categoryName=%EC%8B%9D%EA%B8%B0%EC%84%B8%EC%B2%99%EA%B8%B0"
                     title="새창열림">베스트 랭킹</a
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

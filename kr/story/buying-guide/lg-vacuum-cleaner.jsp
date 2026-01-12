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
    <meta name="keywords" content="LG전자, 청소기, 디오스, 오브제컬렉션, LG 디오스 청소기 오브제컬렉션, 구매가이드">
    <meta name="description" content="강력한 흡입과 물걸레 청소로 바닥을 더 깨끗하게">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>청소기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="청소기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="강력한 흡입과 물걸레 청소로 바닥을 더 깨끗하게">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-vacuum-cleaner">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/vacuum-cleane/og_P02.jpg">
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
    <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/vacuum-cleane.css" type="text/css" />
    <script src="/kr/story/buying-guide/2025/js/common.js"></script>
    <script src="/kr/story/buying-guide/2025/js/vacuum-cleane.js"></script>
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
        <meta itemprop="name" content="청소기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
        <meta itemprop="description" content="강력한 흡입과 물걸레 청소로 바닥을 더 깨끗하게" />
        <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-vacuum-cleaner" />
        <meta itemprop="image" content="/kr/story/buying-guide/2025/img/vacuum-cleane/og_P05.jpg" />
        <meta itemprop="Keywords" content="LG전자, 청소기, 디오스, 오브제컬렉션, LG 디오스 청소기 오브제컬렉션, 구매가이드" />
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
        <div class="top-banner">
          <div class="content">
            <div class="inner-wrap">
              <h2>청소기 <br />구매 가이드</h2>
              <p>강력한 흡입과 물걸레 청소로 바닥을 더 깨끗하게</p>
            </div>
          </div>
          <img
            src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_01.jpg"
            alt="흰색 배경에 흰색 로봇 청소기 충전 스테이션과 무선 청소기가 배치되어 있으며, 격자 창문 밖으로는 녹색 식물이 보입니다."
            class="pc-only"
          />
          <img
            src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_M05_001_01.jpg"
            alt="흰색 배경에 흰색 로봇 청소기 충전 스테이션과 무선 청소기가 배치되어 있으며, 격자 창문 밖으로는 녹색 식물이 보입니다."
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
              우리 집 생활을 더 편리하게 만들어줄 <b>청소기</b>를
              추천해드려요.<br />
              공간과 사용 목적에 따라 꼭 맞는 제품을 골라보세요.
            </h3>
            <div
              class="tab-wrap sticky"
              style="--btn-width: 280px; --btn-m-width: 228px"
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
                    src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_03.png"
                    alt="청소기 LG 코드제로 AI 오브제컬렉션 A9 (AI958WA.BKOR) 썸네일이미지 4"
                  />
                  <span><b>청소 로봇</b>#All-Free</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_02.png"
                    alt="청소기 LG 코드제로 AI 오브제컬렉션 로보킹 올인원 (프리스탠딩) (B95AWBH.CKOR1) 메인이미지 3"
                  />
                  <span><b>무선청소기</b>#흡입력 #최경량</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-3"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_04.png"
                    alt="청소기 LG CYKING K8 (K83WGY.BKOR) 메인이미지 2"
                  />
                  <span><b>유선청소기</b>#자동먼지압축</span>
                </button>
              </div>
            </div>
            <div class="tab-content">
              <div id="product-type-1" name="product-type">
                <div class="img-wrap">
                  <div
                    class="bubble-wrap"
                    style="
                      --pc-top: 37%;
                      --pc-vertical: 42.8%;
                      --mobile-left: 44.5%;
                      --mobile-top: 38%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119&filterProduct=AT0000000140:KY0000001581:01"
                        target="_blank"
                        ><span
                          >LG 코드제로 AI 오브제컬렉션 로보킹 올인원 (자동
                          급배수)</span
                        ></a
                      >
                      <p>흡입+물걸레</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_05.jpg"
                    alt="회색 하부장이 있는 깔끔한 주방으로, 한 하부장 문이 열려 흰색 청소 로봇과 충전 스테이션이 보입니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_M05_001_02.jpg"
                    alt="회색 하부장이 있는 깔끔한 주방으로, 한 하부장 문이 열려 흰색 청소 로봇과 충전 스테이션이 보입니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>설치, 청소, 관리까지 일상을 자유롭게 <br />ALL-FREE</h4>
                  <p>
                    환경에 따라 설치 유형도 자유롭게 선택이 가능하고, 청소
                    후에는 먼지 비움과 물걸레 건조까지 알아서 관리해주니까
                    번거로움까지 줄여줍니다. 자동 급배수 형태로 설치 시,
                    자동으로 물을 채우고 오수를 비워주어 진정한 청소의 자유를
                    경험할 수 있어요.
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
                    style="--col-width: 25%; --table-width: 760px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <!-- <div>로닉 AI</div> -->
                          <div>
                            B95AWBTH<span></span
                            ><br class="mobile-only" />로보킹
                          </div>
                          <div>RO585HGH<span></span>R5</div>
                          <div>R9300WB<span></span>R9</div>
                          <div>MO972WA<span></span>M9</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="4">
                              <h4>청소 로봇</h4>
                              <p>
                                AI가 우리 집 공간에 맞춰
                                <br class="mobile-only" />청소를 자동으로
                                똑똑하게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <!-- <td>로닉 AI</td> -->
                            <td>
                              B95AWBTH<span></span
                              ><br class="mobile-only" />로보킹
                            </td>
                            <td>RO585HGH<span></span>R5</td>
                            <td>R9300WB<span></span>R9</td>
                            <td>MO972WA<span></span>M9</td>
                          </tr>
                          <tr>
                            <!-- <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_08.png"
                                  alt=""
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_13.png"
                                  alt=""
                                  class="side"
                                />
                                <button class="btn-angle" name="btn-angle">
                                  다른 각도 보기
                                </button>
                              </div>
                            </td> -->
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_09.png"
                                  alt="청소기 LG 코드제로 AI 오브제컬렉션 로보킹 올인원 (프리스탠딩) (B95AWBH.CKOR1) 메인이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_14.png"
                                  alt="청소기 LG 코드제로 AI 오브제컬렉션 로보킹 올인원 (프리스탠딩) (B95AWBH.CKOR1) 줌이미지 6"
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
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_12.png"
                                  alt="청소기 LG 코드제로 오브제컬렉션 R5 (RO585HGH.AKOR) 줌이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_17.png"
                                  alt="청소기 LG 코드제로 오브제컬렉션 R5 (RO585HGH.AKOR) 줌이미지 6"
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
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_10.png"
                                  alt="청소기 LG 코드제로 오브제컬렉션 R9 (R9300WB.AKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_15.png"
                                  alt="청소기 LG 코드제로 오브제컬렉션 R9 (R9300WB.AKOR) 메인이미지 3"
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
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_11.png"
                                  alt="청소기 LG 코드제로 오브제컬렉션 M9 (MO972WA.AKOR) 썸네일이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_16.png"
                                  alt="청소기 LG 코드제로 오브제컬렉션 M9 (MO972WA.AKOR) 썸네일이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_autoclean.svg"
                                  alt="물걸레 세척/건조"
                                />
                              </div>
                              <p>
                                물걸레 세척/건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >올인원타워로 이동 후 물걸레 세척 및 건조를
                                    자동으로 진행</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_autoclean.svg"
                                  alt="물걸레 세척/건조"
                                />
                              </div>
                              <p>
                                물걸레 세척/건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >올인원타워로 이동 후 물걸레 세척 및 건조를
                                    자동으로 진행</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_autoclean.svg"
                                  alt="물걸레 세척/건조"
                                />
                              </div>
                              <p>
                                물걸레 세척/건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >올인원타워로 이동 후 물걸레 세척 및 건조를
                                    자동으로 진행</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_autoclean.svg"
                                  alt="물걸레 세척/건조"
                                />
                              </div>
                              <p>
                                물걸레 세척/건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >올인원타워로 이동 후 물걸레 세척 및 건조를
                                    자동으로 진행</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_autobin.svg"
                                  alt="자동먼지비움"
                                />
                              </div>
                              <p>
                                자동먼지비움
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >올인원타워로 이동 후 먼지통 안의 먼지를
                                    손대지 않아도 자동으로 비움</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_autobin.svg"
                                  alt="자동먼지비움"
                                />
                              </div>
                              <p>
                                자동먼지비움
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >올인원타워로 이동 후 먼지통 안의 먼지를
                                    손대지 않아도 자동으로 비움</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_autobin.svg"
                                  alt="자동먼지비움"
                                />
                              </div>
                              <p>
                                자동먼지비움
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >올인원타워로 이동 후 먼지통 안의 먼지를
                                    손대지 않아도 자동으로 비움</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_autobin.svg"
                                  alt="자동먼지비움"
                                />
                              </div>
                              <p>
                                자동먼지비움
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >올인원타워로 이동 후 먼지통 안의 먼지를
                                    손대지 않아도 자동으로 비움</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_dualclean.svg"
                                  alt="물걸레 흡입 동시 청소"
                                />
                              </div>
                              <p>
                                물걸레 흡입 동시 청소
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >바닥 물걸레 청소와 먼지 흡입 청소를 동시에
                                    진행</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_dualclean.svg"
                                  alt="물걸레 흡입 동시 청소"
                                />
                              </div>
                              <p>
                                물걸레 흡입 동시 청소
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >바닥 물걸레 청소와 먼지 흡입 청소를 동시에
                                    진행</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_suction.svg"
                                  alt="물걸레 흡입 동시 청소"
                                />
                              </div>
                              <p>
                                흡입 전용
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >물걸레 청소 없이 먼지 흡입 청소</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_mop.svg"
                                  alt="물걸레 전용"
                                />
                              </div>
                              <p>
                                물걸레 전용
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >먼지 흡입 없이 바닥을 꾹꾹 눌러 손으로
                                    걸레질 한 듯 물걸레 청소</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_smartturbo.svg"
                                  alt="스마트 터보"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_moplift.svg"
                                  alt="물걸레 리프팅"
                                />
                              </div>
                              <p>
                                스마트 터보<br class="mobile-only" />
                                + 물걸레 리프팅
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >카펫 위에서는 흡입 세기를 알아서 강하게
                                    높이고, 물걸레를 들어올려 청소</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_smartturbo.svg"
                                  alt="스마트 터보"
                                />
                              </div>
                              <p>
                                스마트 터보
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >카펫 위에서는 흡입 세기를 알아서 강하게
                                    높여 청소</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_smartturbo.svg"
                                  alt="스마트 터보"
                                />
                              </div>
                              <p>
                                스마트 터보
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >카펫이나 벽면 등 환경에 따라 흡입 세기를 알아서 강하게 높여 청소</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_smartturbo.svg"
                                  alt="스마트 터보"
                                />
                              </div>
                              <p>
                                스마트 터보
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >카펫이나 벽면 등 환경에 따라 흡입 세기를
                                    알아서 강하게 높여 청소</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_LGSDL.svg"
                                  alt="보안 LG SDL"
                                />
                              </div>
                              <p>
                                보안(LG SDL)
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >LG 표준 보안 개발 프로세스를 적용하여 보안
                                    리스크까지 철저하게 관리</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_thinQ.svg"
                                  alt="보안 ThinQ 앱"
                                />
                              </div>
                              <p>
                                보안(ThinQ 앱)
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >LG 전자의 ThinQ 앱으로 개인정보 안전하게 보호</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_thinQ.svg"
                                  alt="보안 ThinQ 앱"
                                />
                              </div>
                              <p>
                                보안(ThinQ 앱)
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >LG 전자의 ThinQ 앱으로 개인정보 안전하게 보호</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_thinQ.svg"
                                  alt="보안 ThinQ 앱"
                                />
                              </div>
                              <p>
                                보안(ThinQ 앱)
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >LG 전자의 ThinQ 앱으로 개인정보 안전하게 보호</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <!-- <td>
                              <a
                                href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td> -->
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119&filterProduct=AT0000000109:KY0000003021:03"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119&filterProduct=AT0000000109:KY0000000629:03"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119&filterProduct=AT0000000109:KY0000000616:03"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119&filterProduct=AT0000000109:KY0000000628:03"
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
                      --pc-vertical: 61.5%;
                      --mobile-left: 41%;
                      --mobile-top: 33%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000115&filterProduct=AT0000000140:KY0000002661:01"
                        target="_blank"
                        ><span>LG 코드제로 AI 오브제컬렉션 A9</span>
                      </a>
                      <p>흡입+스팀 물걸레</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_06.jpg"
                    alt="밝은 거실 배경에 흰색 무선 청소기가 세워져 있고, 옆에는 베이지색 수납장과 회색 꽃병, 흰색 소파가 배치되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_M05_001_03.jpg"
                    alt="밝은 거실 배경에 흰색 무선 청소기가 세워져 있고, 옆에는 베이지색 수납장과 회색 꽃병, 흰색 소파가 배치되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>
                    강력한 흡입력과 최경량 무게로 놀랍도록 가볍게, 청소는
                    확실하게​
                  </h4>
                  <p>
                    150W부터 최대 320W의 다양한 흡입력과 1.97~2.54kg의 가벼운
                    무게로 손목 부담을 줄이고 손쉽게 청소할 수 있어요. 먼지
                    흡입은 기본, 제품에 따라 스팀 물걸레로 물걸레 청소까지
                    동시에 가능하고 청소 후 먼지 비움과 보관은 올인원타워가
                    깔끔하게 해결해줍니다.
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
                          <div>AI958WA<span></span>A9 AI</div>
                          <div>
                            A737WA<span></span>A7 C<small>ore</small>
                          </div>
                          <div>AS527WA<span></span>A5</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="3">
                              <h4>무선청소기</h4>
                              <p>먼지 흡입과 물걸레질을 한손으로 가볍게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>AI958WA<span></span>A9 AI</td>
                            <td>
                              A737WA<span></span>A7 C<small>ore</small>
                            </td>
                            <td>AS527WA<span></span>A5</td>
                          </tr>
                          <tr class="procuct-img-wrap">
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_18.png"
                                  alt="청소기 LG 코드제로 AI 오브제컬렉션 A9 (AI958WA.BKOR) 메인이미지 4"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_21.png"
                                  alt="청소기 LG 코드제로 AI 오브제컬렉션 A9 (AI958WA.BKOR) 줌이미지 6"
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
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_19.png"
                                  alt="청소기 LG 코드제로 오브제컬렉션 A7 Core (A727WA.CKOR) 메인이미지 4"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_22.png"
                                  alt="청소기 LG 코드제로 오브제컬렉션 A7 Core (A727WA.CKOR) 줌이미지 6"
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
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_20.png"
                                  alt="청소기 LG 코드제로 A5 (AS527HA.CKOR) 메인이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_23.png"
                                  alt="청소기 LG 코드제로 A5 (AS527HA.CKOR) 줌이미지 5"
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
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_steamsuction.svg"
                                  alt="스팀 물걸레+흡입"
                                />
                              </div>
                              <p>
                                스팀 물걸레+흡입
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >60° 스팀 물걸레 청소와 먼지 흡입을 동시
                                    청소</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_wetsuction.svg"
                                  alt="물걸레+흡입"
                                />
                              </div>
                              <p>
                                물걸레+흡입
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >물걸레 청소와 먼지 흡입을 동시 청소</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_wetsuction.svg"
                                  alt="물걸레+흡입"
                                />
                              </div>
                              <p>
                                물걸레+흡입
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >물걸레 청소와 먼지 흡입을 동시 청소</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_allinone.svg"
                                  alt="올인원타워"
                                />
                              </div>
                              <p>
                                올인원타워
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >자동 먼지 비움·충전은 물론 다양한 흡입구를
                                    보관</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_allinone.svg"
                                  alt="올인원타워"
                                />
                              </div>
                              <p>
                                올인원타워
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >자동 먼지 비움·충전은 물론 다양한 흡입구를
                                    보관</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_allinone.svg"
                                  alt="올인원타워"
                                />
                              </div>
                              <p>
                                올인원타워
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >자동 먼지 비움·충전은 물론 다양한 흡입구를
                                    보관</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_AIsmartclean.svg"
                                  alt="AI · 스마트 청소"
                                />
                              </div>
                              <p>
                                AI · 스마트 청소
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >청소 패턴, 상황, 배터리 잔량을 분석해
                                    흡입력을 스마트하게 조절</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_AIsmartclean.svg"
                                  alt="AI · 스마트 청소"
                                />
                              </div>
                              <p>
                                AI · 스마트 청소
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >청소 패턴, 상황, 배터리 잔량을 분석해
                                    흡입력을 스마트하게 조절</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_AIsmartclean.svg"
                                  alt="AI · 스마트 청소"
                                />
                              </div>
                              <p>
                                AI · 스마트 청소
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >청소 패턴, 상황, 배터리 잔량을 분석해
                                    흡입력을 스마트하게 조절</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_Wpower.svg"
                                  alt="320W"
                                />
                              </div>
                              <p>
                                320W
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble">320W의 흡입력 청소</span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_Wpower.svg"
                                  alt="220W"
                                />
                              </div>
                              <p>
                                220W
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble">220W의 흡입력 청소</span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_Wpower.svg"
                                  alt="150W"
                                />
                              </div>
                              <p>
                                150W
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble">150W의 흡입력 청소</span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_5filter.svg"
                                  alt="5단계 미세먼지 차단"
                                />
                              </div>
                              <p>
                                5단계 미세먼지 차단
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >내부 미세먼지가 다시 배출되지 않도록
                                    5단계로 차단</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_5filter.svg"
                                  alt="5단계 미세먼지 차단"
                                />
                              </div>
                              <p>
                                5단계 미세먼지 차단
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >내부 미세먼지가 다시 배출되지 않도록
                                    5단계로 차단</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_5filter.svg"
                                  alt="5단계 미세먼지 차단"
                                />
                              </div>
                              <p>
                                5단계 미세먼지 차단
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >내부 미세먼지가 다시 배출되지 않도록
                                    5단계로 차단</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000115&filterProduct=AT0000000109:KY0000003961:03"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000115&filterProduct=AT0000000109:KY0000003602:03"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000115&filterProduct=AT0000000109:KY0000003511:03"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <p class="des">
                      * [최대 320W 흡입력 & 동급 최경량 약 2.54kg]<br />
                      * 25년 3월 한국산업기술시험원(KTL) 시험 결과, 국제 표준 IEC 62885-4:2020/AMD1:2023 5.11절을 기준으로 A9S(모델명 : S9G*******) 본체에 연장관을 결합하고, 흡입구 결합 없이 먼지통이 빈 상태에서, 완전히 충전한 새 배터리를 사용하여 터보 모드 기준 최대 흡입력을 산정하였습니다.<br />
                      * 흡입력(Suction Power, 단위 : W)은 공기 데이터 시험 장비(Equipment for air data test)로 관측된 진공도(Vacuum, 단위 : kPa)와 유량(Air Flow, 단위 : ℓ/s)의 곱으로 계산됩니다. <br/>
                      * 사용 중 제품의 보호 모드(제품이 이물질로 막히면 ‘우웅~우웅~’ 소리가 나고, 이물 막힘이 지속되면 제품 보호를 위해 전원이 꺼지는 모드)가 작동할 경우에는 흡입력이 저하됩니다. <br/>
                      * 흡입력은 연장관과 흡입구의 결합 여부, 측정 환경에 따라 차이가 있을 수 있습니다. <br/>
                      * 25년 2월 기준, 미국 시장에 출시된 무선 스틱 청소기 제품 중 최대 흡입력 표기치가 320W 이상인 제품의 무게(본체, 배터리, 연장관, 기본 흡입구를 결합한 상태) 표기치와 비교함. (독립 시장 조사 기관인 NPD의 2022.1-2025.2 사이 미국 판매 데이터 기준)
                    </p>
                    
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
                        </colgroup>
                        <thead>
                          <tr>
                            <th colspan="2" rowspan="2">모델 라인업</th>
                            <th>A9 AI</th>
                            <th>A7 Core</th>
                            <th>A5</th>
                          </tr>
                          <tr>
                            <th class="th2">AI958WA</th>
                            <th class="th2">A737WA</th>
                            <th class="th2">AS527WA</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <th colspan="2">올인원타워</th>
                            <td class="y">O</td>
                            <td class="y">O</td>
                            <td class="y">O</td>
                          </tr>
                          <tr>
                            <th colspan="2">AI · 스마트 청소</th>
                            <td class="y">O</td>
                            <td class="n">X</td>
                            <td class="n">X</td>
                          </tr>
                          <tr>
                            <th rowspan="3">기본 사양</th>
                            <th class="th2">최대흡입력(W)</th>
                            <td>320</td>
                            <td>220</td>
                            <td>150</td>
                          </tr>
                          <tr>
                            <th class="th2">본체 무게(kg)</th>
                            <td>2.54</td>
                            <td>2.47</td>
                            <td>1.97</td>
                          </tr>
                          <tr>
                            <th class="th2">크기(WxHxD, mm)</th>
                            <td>300 x 1,100 x 245</td>
                            <td>250 x 1,120 x 260</td>
                            <td>251 x 1,026 x 242</td>
                          </tr>
                          <tr>
                            <th rowspan="5">본체기능</th>
                            <th class="th2">간편 비움 시스템</th>
                            <td class="y">O</td>
                            <td class="y">O</td>
                            <td class="n">X</td>
                          </tr>
                          <tr>
                            <th class="th2">스마트 인버터 모터</th>
                            <td class="y">O</td>
                            <td class="y">O</td>
                            <td class="y">O</td>
                          </tr>
                          <tr>
                            <th class="th2">4단계 길이 조절</th>
                            <td class="y">O</td>
                            <td class="y">O</td>
                            <td class="n">X</td>
                          </tr>
                          <tr>
                            <th class="th2">5단계 미세먼지 차단</th>
                            <td class="y">O</td>
                            <td class="y">O</td>
                            <td class="y">O</td>
                          </tr>
                          <tr>
                            <th class="th2">오토 스탑&고</th>
                            <td class="y">O</td>
                            <td class="n">X</td>
                            <td class="n">X</td>
                          </tr>
                          <tr>
                            <th rowspan="2">편의/구성품</th>
                            <th class="th2">기본 흡입구</th>
                            <td>
                              와이드 LED+ 흡입구, 틈새 흡입구, 다용도 흡입구,
                              침구 전용 흡입구
                            </td>
                            <td>
                              슬림 파워드라이브 마루 흡입구 2.0, 틈새 흡입구,
                              다용도 흡입구, 침구 전용 흡입구
                            </td>
                            <td>
                              슬림 파워드라이브 마루 흡입구 2.0, 틈새 흡입구,
                              다용도 흡입구
                            </td>
                          </tr>
                          <tr>
                            <th class="th2">배터리</th>
                            <td>2개</td>
                            <td>1개</td>
                            <td>1개</td>
                          </tr>
                          <tr>
                            <th>스마트 기능</th>
                            <th class="th2">UP 가전</th>
                            <td class="y">O</td>
                            <td class="n">X</td>
                            <td class="n">X</td>
                          </tr>
                          <tr>
                            <th>성능 효율</th>
                            <th class="th2">기본 흡입구</th>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
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
                    class="bubble-wrap"
                    style="
                      --pc-vertical: 47.6%;
                      --pc-top: 37%;
                      --mobile-left: 38%;
                      --mobile-top: 34%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000120&filterProduct=AT0000000140:KY0000001275:01"
                        target="_blank"
                        ><span>LG CYKING K8</span></a
                      >
                      <p>흡입 전용</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_07.jpg"
                    alt="헤링본 패턴의 나무 바닥 위에 흰색과 회색의 유선 진공청소기가 놓여 있습니다. 옆에는 나무 받침대 위에 도자기 꽃병과 작은 그릇 장식이 함께 놓여 있고 배경은 흰색 벽과 몰딩으로 장식되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_M05_001_04.jpg"
                    alt="헤링본 패턴의 나무 바닥 위에 흰색과 회색의 유선 진공청소기가 놓여 있습니다. 옆에는 나무 받침대 위에 도자기 꽃병과 작은 그릇 장식이 함께 놓여 있고 배경은 흰색 벽과 몰딩으로 장식되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>자동으로 먼지를 압축해 먼지 흡입을 더 강력하게</h4>
                  <p>
                    슬라이드형 버튼의 통합 컨트롤 핸들로 청소 시작부터 흡입
                    조절까지 쉽게 할 수 있어요. 좌우로 움직이는 먼지통 속의
                    날개는 먼지를 압축해 더 많은 양을 담고 간편하게 비울 수
                    있어요. 내부 틈새를 막아 먼지의 배출은 차단해요.
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
                    style="--col-width: 33.33%; --table-width: 457px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>K83WGY<span></span>싸이킹 K8</div>
                          <div>C40WGY<span></span>싸이킹 파워</div>
                          <div>C33FNT<span></span>싸이킹</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="3">
                              <h4>유선청소기</h4>
                              <p>먼지를 더 많이 담고 비움은 더 편리하게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>K83WGY<span></span>싸이킹 K8</td>
                            <td>C40WGY<span></span>싸이킹 파워</td>
                            <td>C33FNT<span></span>싸이킹</td>
                          </tr>
                          <tr class="procuct-img-wrap">
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_24.png"
                                  alt="청소기 LG CYKING K8 (K83WGY.BKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_27.png"
                                  alt="청소기 LG CYKING K8 (K83WGY.BKOR) 메인이미지 3"
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
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_25.png"
                                  alt="청소기 LG CYKING POWER (C40WGY.BKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_28.png"
                                  alt="청소기 LG CYKING POWER (C40WGY.BKOR) 메인이미지 3"
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
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_26.png"
                                  alt="청소기 LG CYKING 청소기 (C33FNT.BKOR) 메인이미지 2"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_001_29.png"
                                  alt="청소기 LG CYKING 청소기 (C33FNT.BKOR) 메인이미지 3"
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
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_twin.svg"
                                  alt="트윈 싸이클론"
                                />
                              </div>
                              <p>
                                트윈 싸이클론
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >2중 싸이클론 구조로 먼지를 분리하여 흡입력
                                    유지, 먼지통 분리형 설계로 관리와 세척이
                                    편리</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_turbocyclone.svg"
                                  alt="터보 싸이클론"
                                />
                              </div>
                              <p>
                                터보 싸이클론
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >원형 구조의 터보 싸이클론 시스템으로 강력한
                                    흡입력을 오래 유지</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_turbocyclone.svg"
                                  alt="터보 싸이클론"
                                />
                              </div>
                              <p>
                                터보 싸이클론
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >원형 구조의 터보 싸이클론 시스템으로 강력한
                                    흡입력을 오래 유지</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_autocompress.svg"
                                  alt="자동 먼지 압축"
                                />
                              </div>
                              <p>
                                자동 먼지 압축
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >먼지통 속 날개로 먼지를 압축해 3배 이상
                                    담고, 비우기도 간편</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_autocompress.svg"
                                  alt="자동 먼지 압축"
                                />
                              </div>
                              <p>
                                자동 먼지 압축
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >먼지통 속 날개로 먼지를 압축해 3배 이상
                                    담고, 비우기도 간편</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_autocompress.svg"
                                  alt="자동 먼지 압축"
                                />
                              </div>
                              <p>
                                자동 먼지 압축
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >먼지통 속 날개로 먼지를 압축해 3배 이상
                                    담고, 비우기도 간편</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_exhaustfilter.svg"
                                  alt="배기필터"
                                />
                              </div>
                              <p>
                                배기필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >미세먼지까지 걸러주는 배기필터</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_exhaustfilter.svg"
                                  alt="배기필터"
                                />
                              </div>
                              <p>
                                배기필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >미세먼지까지 걸러주는 배기필터</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_exhaustfilter.svg"
                                  alt="배기필터"
                                />
                              </div>
                              <p>
                                배기필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >미세먼지까지 걸러주는 배기필터</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_quiet.svg"
                                  alt="저소음구조"
                                />
                              </div>
                              <p>
                                저소음구조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >모터를 두번 감싼 구조로 진동과 소음까지
                                    감소</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_quiet.svg"
                                  alt="저소음구조"
                                />
                              </div>
                              <p>
                                저소음구조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >모터를 두번 감싼 구조로 진동과 소음까지
                                    감소</span
                                  >
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/ic48_05_quiet.svg"
                                  alt="저소음구조"
                                />
                              </div>
                              <p>
                                저소음구조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >모터를 두번 감싼 구조로 진동과 소음까지
                                    감소</span
                                  >
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000120&filterProduct=AT0000001251:KY0000001074:03"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000120&filterProduct=AT0000000140:KY0000001275:01"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000120&filterProduct=AT0000000140:KY0000001275:01"
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
              청소를 편리하고 완벽하게 해줄 핵심 기능을 만나보세요.
            </h3>
            <div class="tab-wrap">
              <button
                class="active"
                name="buying-guide-tab"
                data-group="buying-point"
                data-target="#buying-point-1"
              >
                청소 로봇
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-2"
                data-group="buying-point"
              >
                무선청소기
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
                      물걸레 청소
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      올인원타워
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-3"
                      data-group="buying-point-1"
                    >
                      주행성능
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">회전형 물걸레 청소</h4>
                      <div class="content">
                        <h5>회전형 물걸레 청소</h5>
                        <p>
                          분당 약 180회 회전하는 물걸레가 손걸레질하듯 바닥의
                          얼룩을 말끔하게 닦아냅니다. 좌식 생활이 많은 국내 주거
                          환경에 딱 맞아, 바쁜 일상 속에서도 매일 간편하게
                          물청소의 상쾌함을 경험할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119&filterProduct=AT0000000140:KY0000001582:01,AT0000000140:KY0000001581:01"
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
                            src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_01.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 물 공급량 조절</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 물 공급량 조절은 LG ThinQ앱에서 4단계로 조절
                            가능합니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>물걸레 자동 리프팅</h5>
                        <p>
                          청소 로봇이 스스로 바닥 재질을 인식해 카펫이 감지되면
                          물걸레를 9mm 들어 올립니다. 물걸레가 카펫에 닿지 않아
                          물 자국이나 이염 걱정 없이 청소할 수 있고, 카펫 감지
                          시 흡입 청소로 자동 전환되어 카펫 속 먼지까지
                          효과적으로 제거합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119&filterProduct=AT0000000109:KY0000003021:03"
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
                            src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_02.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 물걸레 자동 리프팅</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 카펫 인식 시 걸레판을 리프팅 또는 카펫 회피 주행을
                            선택할 수 있으며, 해당 기능은 LG ThinQ 앱의 ‘카펫
                            맞춤 운전’에서 선택할 수 있습니다.<br />
                            * 카펫을 감지해 물걸레를 올릴 때, 바닥과 물걸레
                            바닥과의 높이가 약 9mm 입니다.<br />
                            * 바닥과 물걸레 바닥의 높이는 측정 환경에 따라
                            차이가 있을 수 있습니다.
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
                      <h4 class="hide">올인원타워</h4>
                      <div class="content">
                        <h5>자동 먼지 비움, 충전</h5>
                        <p>
                          청소가 끝나면 스스로 먼지통을 비워주는 올인원 타워로,
                          청소 후 관리의 번거로움을 크게 줄여줍니다. 먼지 비움과
                          충전이 자동으로 이루어져 다음 청소를 위한 준비까지
                          알아서 완료해줍니다. 컴팩트한 디자인으로 협소한
                          공간에서도 자연스럽게 어울려, 효율적인 동선과 위생적인
                          생활 환경을 동시에 제공합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119&filterProduct=AT0000000138:KY0000001241:01"
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
                            src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_03.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 자동 급배수 / 케어 서비스 / 자동 먼지 비움</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[자동 급배수]</b><br />
                            * 자동 급배수 설치 시, 자동으로 물채움과 오수 비움
                            기능이 적용되며, 프리스탠딩 모델은 청소 로봇 본체 내
                            자동 물공급 기능만 적용되어 있습니다.<br />
                            * 사전 답사 시, 설치 환경에 따라 자동 급배수 설치가
                            불가할 수 있으며, 설치 환경 및 설치 형태에 따라 설치
                            비용은 상이합니다.<br />
                          </p>
                          <p>
                            <b>[케어 서비스]</b><br />
                            * 케어 서비스는 가전 구독 서비스를 이용하는 고객에게
                            제공되며, 가전 구독 서비스에는 LG전자 가전 케어
                            전문가가 방문 관리하는 케어 서비스와 소모품 정기
                            배송이 포함됩니다.
                          </p>
                          <p>
                            <b>[자동 먼지 비움]</b><br />
                            * 자동, 수동 먼지 비움 모드 설정, 자동 먼지 비움
                            금지 설정은 LG ThinQ 앱에 제품 등록 후 사용
                            가능하며, 자동 먼지 비움은 청소 로봇이 10분 이상
                            청소 동작 후<br />
                            제품이 주행하여 충전대에 복귀할 경우에만 동작, 자동
                            먼지 비움 금지 설정은 ThinQ 앱에서 5분 단위로 설정
                            가능합니다.<br />
                            * 먼지 비움 기능 작동 중 취소하게 되면 흡입되지 못한
                            먼지가 청소기 고정부에 남아 있을 수 있으므로, 가급적
                            먼지 비움 기능 작동을 끝까지 완료하세요.<br />
                            * 효과적인 먼지 흡입을 위해 유선 청소기 모터를
                            사용하기 때문에 먼지 비움 과정에서 소음이 크게
                            느껴질 수 있습니다. 먼지 비움 중에 나는 소음은
                            정상적인 소음입니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>전용 관리제 자동 투입</h5>
                        <p>
                          청소 로봇 프리스탠딩 모델은 전용 관리제를 한번
                          채워주면 물걸레 세척 시 자동으로 투입해, 청소 후 세균
                          번식과 냄새를 효과적으로 억제합니다. 청소 후에도
                          쾌적한 상태를 유지해, 냄새나 오수 악취 걱정 없이
                          언제나 청결한 청소 환경을 경험할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119&filterProduct=AT0000000138:KY0000001241:01,AT0000000109:KY0000003021:03"
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
                            src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_04.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 관리제 실험 결과</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * ’24. 6월 인터텍(Intertek) 시험 결과, 자사가 제시한
                            기준으로 대장균(약 10⁴ CFU/㎖)과 믹스커피 희석액 약
                            12ml를 바닥에 도포하여 10분 이상 물걸레 청소로 닦고,
                            자동 물걸레 세척 및 건조(3시간)한 후에 배수통에 모인
                            오수를 약 33 ℃ 챔버에 7일 방치하여 LG전자 청소 로봇
                            관리제 사용 유무에 따른 메틸메르캅탄, 이황화메틸
                            냄새 발생량을 비교함.<br />
                            * 메틸메르캅탄, 이황화메틸은 강한 악취를 가진
                            황화합물로, 부패한 양배추나 하수구에서 발생하는
                            냄새에 포함되어 있는 성분입니다.<br />
                            * 물걸레 자동 세척은 청소 로봇이 10분 이상 청소 동작
                            후 제품이 주행하여 충전대에 복귀할 경우에만
                            동작하며, 관리제는 마지막 세척에서만 자동으로
                            투입됩니다.<br />
                            * 보다 청결한 위생 관리를 위해 LG전자 청소 로봇
                            관리제 사용을 권장하며, 관리제는 소모품으로, LG전자
                            홈페이지(www.lge.com)에서 구매하실 수 있습니다.<br />
                            * LG전자 청소 로봇 관리제를 사용해주세요. 타사
                            관리제 사용 시, 제품 고장, 냄새 발생, 청소 시 바닥
                            손상, 미끄러움 등이 발생할 수 있습니다.<br />
                            * 관리제 보충 주기와 황 화합물 냄새 완화 효과는 사용
                            환경(청소면적 및 온/습도 등)에 따라 차이가 있을 수
                            있습니다.<br />
                            * 전용 관리제는 물걸레 세척 과정 초기에 세척판에
                            자동 투입되어, 오수에서 발생할 수 있는 메틸메르캅탄,
                            이황화메틸 화합물의 발생을 줄이는데 도움을 줍니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>자동 물걸레 세척, 건조</h5>
                        <p>
                          물걸레 세척이 끝나면 열풍으로 자동 건조되어 젖은
                          상태로 방치되지 않습니다. 손으로 관리할 필요 없이
                          세척부터 건조까지 스스로 해결해 위생적인 사용이
                          가능합니다. 물걸레에 남은 수분과 냄새를 줄여 쾌적한
                          청소 환경을 유지할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119&filterProduct=AT0000000138:KY0000001241:01,AT0000001251:KY0000003013:03,AT0000001251:KY0000003012:03,AT0000000109:KY0000003021:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            id="video-dry"
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_05.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 자동 물걸레 세척 / 자동 물걸레 건조</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[자동 물걸레 세척]</b><br />
                            * 물걸레 자동 세척은 청소 로봇이 10분 이상 청소 동작
                            후 제품이 주행하여 충전대에 복귀할 경우에만
                            동작합니다.<br />
                            * 물걸레 자동 세척 주기와 횟수는 LG ThinQ 앱에서
                            설정 가능하며, 기본 설정은 ‘30분마다 1회
                            세척’입니다.
                          </p>
                          <p>
                            <b>[자동 물걸레 건조]</b><br />
                            * 걸레 건조 시간은 LG ThinQ 앱에서 설정 가능하며,
                            기본 설정 시간은 3시간입니다.<br />
                            * 자사 측정 결과, 열풍 온도는 열풍이 나오는 토출구
                            위치의 온도를 확인한 결과로, 사용 환경에 따라 차이가
                            있을 수 있습니다.<br />
                            * 물걸레 건조 정도는 사용 환경에 따라 차이가 있을 수
                            있습니다.
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
                      <h4 class="hide">주행성능</h4>
                      <div class="content">
                        <h5>전면카메라</h5>
                        <p>
                          전면 카메라는 청소기 앞쪽의 사물을 인식해 공간을
                          파악하는 데 도움을 줍니다. 가구나 생활 소품처럼 다양한
                          장애물을 화면 기반으로 식별해 부딪힘을 최소화하고
                          안정적으로 이동할 수 있습니다. 여기에 3D 센서가
                          물체와의 거리와 높낮이를 감지해 주행 정보를 더욱
                          정교하게 보완해, 복잡한 환경에서도 부드럽게 경로를
                          유지합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119&filterProduct=AT0000000109:KY0000003021:03"
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
                            src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_06.mp4"
                          ></video>
                        </div>
                      </div>
                      <div class="content">
                        <h5>센서</h5>
                        <p>
                          자율주행 자동차에 활용되는 라이다 기반 레이더 센서를
                          통해 집의 구조를 스스로 인식하고 파악하여 최적의 이동
                          경로를 계획합니다. 전면 카메라와 3D 센서가 사물의
                          형태·거리·높낮이를 정밀하게 감지해 장애물을 똑똑하게
                          회피하며 부딪힘을 최소화하며, 복잡한 구조나 단차가
                          있는 공간에서도 부딪힘이나 추락 걱정 없이 안전하고
                          정교하게 청소할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119&filterProduct=AT0000000109:KY0000003021:03"
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
                            src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_07.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 라이다 센서</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 초당 6번 회전하며 반경 최대 6m 영역을 360˚
                            스캔합니다.<br />
                            * 그려진 지도는 장애물 모양이나 사용 환경에 따라
                            실제와 차이가 있을 수 있습니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>문턱등반</h5>
                        <p>
                          국내 주거 환경에 맞춰 설계되어 문턱이 있는 집에서도
                          문제없이 사용할 수 있습니다. 약 2cm 높이의 문턱을
                          부드럽게 넘어 이동할 수 있어, 거실과 방 사이를
                          막힘없이 오가며 청소 흐름을 끊지 않고 이어갈 수
                          있습니다. 방마다 직접 이동시킬 필요 없이 집 전체를
                          자연스럽게 청소할 수 있어 더욱 편리한 사용 경험을
                          제공합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000119&filterProduct=AT0000000109:KY0000000629:03,AT0000000109:KY0000003021:03,AT0000000109:KY0000000628:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>

                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_03.jpg"
                            alt=""
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 문턱등반 / 카펫 맞춤 운전</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[문턱 등반]</b><br />
                            * 문턱 등반은 문턱의 형상과 바닥 환경에 따라 다를 수
                            있습니다.
                          </p>
                          <p>
                            <b>[카펫 맞춤 운전]</b><br />
                            * 카펫 인식 시 걸레판을 리프팅 또는 카펫 회피 주행을
                            선택할 수 있으며, 해당 기능은 LG ThinQ 앱의 ‘카펫
                            맞춤 운전’에서 선택할 수 있습니다.
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
                      <p class="tag">#맞벌이 #직장인 #효율중시 #퇴근후휴식</p>
                      <h6 class="tip-title">
                        청소할 여유가 없는 직장인이라면 손쉽고 깨끗하게
                      </h6>
                      <p class="tip-text">
                        바쁜 일정으로 청소할 여유가 없다면 회전형 물걸레 청소
                        기능을 확인해보세요. 분당 180회 회전하는 물걸레가 얼룩을
                        부드럽게 닦아줘 손대지 않아도 편리하게 바닥을
                        청소할 수 있어요. 퇴근 후 깨끗한 바닥이 맞이해주는 순간,
                        하루의 피로가 한결 덜어집니다. 시간이 부족한 맞벌이
                        부부나 직장인에게 딱 맞는 청소 솔루션이에요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_01.jpg"
                        alt=""
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_M05_101_01.jpg"
                        alt=""
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip2" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#맞벌이부부 #퇴근후휴식 #손쉬운청소</p>
                      <h6 class="tip-title">
                        퇴근 후엔 쉬고 싶다면, 청소부터 건조까지 손쉽게
                      </h6>
                      <p class="tip-text">
                        청소 후 물걸레 세척이나 건조가 번거롭다면, 올인원 타워로
                        한 번에 해결하세요. 전용 관리제가 자동 분사되어 냄새와
                        세균 번식을 줄이고, 물걸레 자동 세척과 열풍 건조로
                        위생적인 상태를 유지합니다. 손댈 필요 없이 청소부터
                        마무리까지 악취 없이 깔끔하게 관리해주어, 시간이 빠듯한
                        분들께 최적화된 솔루션이에요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_02.jpg"
                        alt=""
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_M05_101_02.jpg"
                        alt=""
                        class="mobile-only"
                      />
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip3" style="display: none">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">
                        #아이있는집 #반려가구 #생활먼지 #복잡한 구조
                      </p>
                      <h6 class="tip-title">
                        반려동물이나 아이가 있는 집이라도 구석까지 깔끔하게
                      </h6>
                      <p class="tip-text">
                        가구가 많거나 구조가 복잡해 청소가 쉽지 않다면, 청소
                        로봇의 AI 기능을 만나보세요. 라이다 센서는 집 구조를
                        스스로 인식해 경로를 최적화하고, 3D 센서가 가구와
                        높낮이를 정밀하게 감지해 부딪힘 없이 부드럽게
                        움직입니다. 외출 중에도 손이 닿지 않는 구석까지 깔끔하게
                        청소해주어, 반려동물이나 아이가 있는 가정, 복잡한 공간을
                        효율적으로 관리하고 싶은 분께 잘 어울려요.
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
                          src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_08.mp4"
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
                    흡입력&무게
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-2-2"
                    data-group="buying-point-2"
                  >
                    물걸레 청소
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-2-3"
                    data-group="buying-point-2"
                  >
                    올인원타워
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-2-4"
                    data-group="buying-point-2"
                  >
                    청소 편의기능
                  </button>
                </div>
                <div class="subtab-content">
                  <div
                    class="point-wrap"
                    id="buying-point-2-1"
                    name="buying-point-2"
                  >
                    <h4 class="hide">320W / 약 2.54kg</h4>
                    <div class="content">
                      <h5>320W / 약 2.54kg</h5>
                      <p>
                        A9 AI는 스마트 인버터 모터로 최대 320W의 강력한 흡입력을 발휘하여 먼지를 흡입하고, 약 2.54kg의 동급 최경량 무게를 통해 상대적으로 청소하는 동안 손목의 피로도를 줄여 주고 AI 기능으로 청소의 편리함은 높였습니다.
                      </p>
                      <div class="btn-wrap">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/vacuum-cleaners?filterProduct=AT0000000109:KY0000003961:03"
                          target="_blank"
                          >제품 보러 가기</a
                        >
                      </div>
                      <div class="img">
                        <img
                          src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_19.jpg"
                          alt=""
                        />
                      </div>
                      <button class="btn-collapse-toggle">
                        <span>* 최대 320W 흡입력 & 동급 최경량 약 2.54kg</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          * 25년 3월 한국산업기술시험원(KTL) 시험 결과, 국제 표준 IEC 62885-4:2020/AMD1:2023 5.11절을 기준으로 A9S(모델명 : S9G*******) 본체에 연장관을 결합하고, 흡입구 결합 없이 먼지통이 빈 상태에서, 완전히 충전한 새 배터리를 사용하여 터보 모드 기준 최대 흡입력을 산정하였습니다.<br />
                          * 흡입력(Suction Power, 단위 : W)은 공기 데이터 시험 장비(Equipment for air data test)로 관측된 진공도(Vacuum, 단위 : kPa)와 유량(Air Flow, 단위 : ℓ/s)의 곱으로 계산됩니다.<br />
                          * 사용 중 제품의 보호 모드(제품이 이물질로 막히면 ‘우웅~우웅~’ 소리가 나고, 이물 막힘이 지속되면 제품 보호를 위해 전원이 꺼지는 모드)가 작동할 경우에는 흡입력이 저하됩니다.<br />
                          * 흡입력은 연장관과 흡입구의 결합 여부, 측정 환경에 따라 차이가 있을 수 있습니다.<br />
                          * 25년 2월 기준, 미국 시장에 출시된 무선 스틱 청소기 제품 중 최대 흡입력 표기치가 320W 이상인 제품의 무게(본체, 배터리, 연장관, 기본 흡입구를 결합한 상태) 표기치와 비교함. (독립 시장 조사 기관인 NPD의 2022.1-2025.2 사이 미국 판매 데이터 기준)<br />
                          * 제품 본체 무게 약 1.55 kg은 청소기 본체, 배터리를 결합한 무게이며, 제품 총 무게 약 2.54 kg은 청소기 본체, 배터리, 연장관, 와이드 LED+(LED 플러스) 마루 흡입구를 결합한 무게입니다.<br />
                          * 자사 측정 결과, 실제 제품 무게는 제품 제조 과정 및 측정 환경에 따라 차이가 있을 수 있습니다.
                        </p>
                        <button class="btn-collapse-close">접기</button>
                      </div>
                    </div>
                    <div class="content">
                      <h5>280W / 약 2.49kg</h5>
                      <p>
                        A9S는 2중 터보 싸이클론이 흡입된 공기와 먼지를 약 99.7%까지 분리해 제품 내부에 쌓이는 먼지를 최소화하여 효율적인 공기 흐름을 유지하고, 오래도록 강력한 흡입력이 발휘될 수 있도록 합니다. 그리고 2.49kg의 동급 최경량 무게는 청소 중 손목의 피로도를 덜 수 있도록 도와줍니다.
                      </p>
                      <div class="btn-wrap">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/vacuum-cleaners?filterProduct=AT0000000109:KY0000000574:03"
                          target="_blank"
                          >제품 보러 가기</a
                        >
                      </div>
                      <div class="img">
                        <img
                          src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_21.jpg"
                          alt=""
                        />
                      </div>
                      <button class="btn-collapse-toggle">
                        <span>* 최대 280W 흡입력 / 2중 터보 싸이클론 / 동급 최경량</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          <b>[최대 280W 흡입력]</b><br />
                          * 24년 3월 한국산업기술시험원(KTL) 시험 결과, 국제 표준 IEC 62885-4:2020/AMD1:2023 5.11절을 기준으로 A9S(모델명 : S9B*******) 본체에 연장관을 결합하고, 흡입구 결합 없이 먼지통이 빈 상태에서, 완전히 충전한 새 배터리를 사용하여 터보 모드 기준 최대 흡입력을 산정하였습니다.<br />
                          * 흡입력(Suction Power, 단위 : W)은 공기 데이터 시험 장비(Equipment for air data test)로 관측된 진공도(Vacuum, 단위 : kPa)와 유량(Air Flow, 단위 : ℓ/s)의 곱으로 계산됩니다.<br />
                          * 사용 중 제품의 보호 모드(제품이 이물질로 막히면 ‘우웅~우웅~’ 소리가 나고, 이물 막힘이 지속되면 제품 보호를 위해 전원이 꺼지는 모드)가 작동할 경우에는 흡입력이 저하됩니다.<br />
                          * 흡입력은 연장관과 흡입구의 결합 여부, 측정 환경에 따라 차이가 있을 수 있습니다.
                        </p>
                        <p>
                          <b>[2중 터보 싸이클론]</b><br />
                          * 23년 6월 자사 시험 결과를 3자 시험 기관인 인터텍(Intertek)이 검증한 결과, 자사가 제시한 기준으로 IEC TS 62885-1 5.1절에서 명시하는 시험 먼지를 A9S(모델명 : S9B*******) 제품의 먼지통이 가득찰 때까지 약 50g 흡입 후, 필터부로 넘어간 먼지량을 측정하여, 흡입한 먼지량 대비 필터부로 넘어가지 않은 먼지량의 비율이 약 99.7% 임을 확인하였습니다.<br />
                          * 먼지 분리 성능은 사용 환경에 따라 차이가 있을 수 있습니다.
                        </p>
                        <p>
                          <b>[동급 최경량]</b><br />
                          * 24년 2월 기준, 글로벌 시장에 출시된 프리미엄 무선 청소기 제품 중 최대 흡입력 표기치가 280W인 제품의 무게(본체, 배터리, 연장관, 기본 흡입구를 결합한 상태) 표기치와 비교함. (독립 시장 조사 기관인 NPD의 2022.1-2023.11 사이 미국 판매 데이터 및 LG전자 내부의 2023.12-2024.2 사이 글로벌 시장 판매 제품 리서치 데이터 기준)<br />
                          * 제품 본체 무게 약 1.53kg은 청소기 본체, 배터리를 결합한 무게이며, 제품 총 무게 약 2.49kg은 청소기 본체, 배터리, 연장관, 와이드 LED 마루 흡입구를 결합한 무게입니다.<br />
                          * 자사 측정 결과, 실제 제품 무게는 제품 제조 과정 및 측정 환경에 따라 차이가 있을 수 있습니다.
                        </p>
                        <button class="btn-collapse-close">접기</button>
                      </div>
                    </div>
                    <div class="content">
                      <h5>220W / 약 2.47kg</h5>
                      <p>
                        A7 Core는 스마트 인버터 모터의 강력한 흡입력을 위해 2단계로 적용된 싸이클론으로 강력한 회오리를 형성하여 흡입된 공기와 먼지를 분리하고 분리된 먼지가 필터를 막아 흡입력의 성능을 저하시키지 않도록 먼지통에 먼지를 모아줍니다. 그리고 2.47kg의 가벼운 무게로 청소할 수 있습니다.
                      </p>
                      <div class="btn-wrap">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/vacuum-cleaners?filterProduct=AT0000000109:KY0000003602:03"
                          target="_blank"
                          >제품 보러 가기</a
                        >
                      </div>
                      <div class="img">
                        <img
                          src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_22.jpg"
                          alt=""
                        />
                      </div>
                      <button class="btn-collapse-toggle">
                        <span>* 최대 220W 흡입력</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          * 25년 3월 한국산업기술시험원(KTL) 시험 결과, 국제 표준 IEC 62885-4:2020/AMD1:2023 5.11절을 기준으로 A7 Core(모델명 : S6C*******) 본체에 연장관을 결합하고, 흡입구 결합 없이 먼지통이 빈 상태에서, 완전히 충전한 새 배터리를 사용하여 터보 모드 기준 최대 흡입력을 산정하였습니다.<br />
                          * 흡입력(Suction Power, 단위 : W)은 공기 데이터 시험 장비(Equipment for air data test)로 관측된 진공도(Vacuum, 단위 : kPa)와 유량(Air Flow, 단위 : ℓ/s)의 곱으로 계산됩니다.<br />
                          * 사용 중 제품의 보호 모드(제품이 이물질로 막히면 ‘우웅~우웅~’ 소리가 나고, 이물 막힘이 지속되면 제품 보호를 위해 전원이 꺼지는 모드)가 작동할 경우에는 흡입력이 저하됩니다.<br />
                          * 흡입력은 연장관과 흡입구의 결합 여부, 측정 환경에 따라 차이가 있을 수 있습니다.
                        </p>
                        <button class="btn-collapse-close">접기</button>
                      </div>
                    </div>
                    <div class="content">
                      <h5>150W / 약 1.97kg</h5>
                      <p>
                        A5를 통해 150W의 흡입력을 약 1.97kg의 가벼운 무게로 경험해보세요. 바닥은 물론 평소 무게로 인해 청소하기 어려웠던 높은 틈새도 가볍게 들어올려 청소할 수 있습니다.
                      </p>
                      <div class="btn-wrap">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/vacuum-cleaners?filterProduct=AT0000000109:KY0000003511:03"
                          target="_blank"
                          >제품 보러 가기</a
                        >
                      </div>
                      <div class="img">
                        <img
                          src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_20.jpg"
                          alt=""
                        />
                      </div>
                      <button class="btn-collapse-toggle">
                        <span>* 최대 흡입력 / 흡입력 / 가벼운 무게</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          * 23년 11월 한국산업기술시험원(KTL) 시험 결과, 국제표준 IEC 62885-4:2020+AMD1:2023 CSV 5.11절을 기준으로 본체에 연장관을 결합하고, 흡입구 결합 없이 먼지통이 빈 상태에서, 완전히 충전한 새 배터리를 사용하여 터보 모드 기준 최대 흡입력을 산정하였습니다.<br />
                          * 흡입력(Suction Power, 단위 : W)은 공기 데이터 시험 장비(Equipment for air data test)로 관측된 진공도(Vacuum, 단위 : kPa)와 유량(Air Flow, 단위 : ℓ/s)의 곱으로 계산됩니다.<br />
                          * 사용 중 제품의 보호모드(제품이 이물질로 막히면 ‘우웅~ 우웅~’ 소리가 나고, 이물 막힘이 지속되면 제품 보호를 위해 전원이 꺼지는 모드)가 작동할 경우에는 흡입력이 저하됩니다.<br />
                          * 흡입력은 측정 환경에 따라 차이가 있을 수 있습니다.<br />
                          * 제품 본체 무게 약 1.1 kg은 청소기 본체, 배터리를 결합한 무게이며, 제품 총 무게 약 1.97 kg은 청소기 본체, 배터리, 연장관, 슬림 마루 흡입구를 결합한 무게입니다.<br />
                          * 자사 측정 결과, 실제 제품 무게는 제품 제조 과정 및 측정 환경에 따라 차이가 있을 수 있습니다.<br />
                          * 기존 자사 23년형 A9(모델명 : S97*******)의 흡입력, 무게와 비교하였습니다.
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
                    <h4 class="hide">물걸레 청소</h4>
                    <div class="content">
                      <h5>스팀 물걸레 청소</h5>
                      <p>
                        약 60℃로 데워진 스팀이 찌든 오염물까지 효과적으로
                        제거해, 손걸레질 없이도 바닥을 위생적으로 관리할 수
                        있습니다. 뜨거운 물을 직접 사용할 필요가 없어 안전하며,
                        먼지 흡입과 스팀 청소가 동시에 가능해 손걸레질 없이도
                        바닥을 간편하고 깨끗하게 유지합니다. 청결에 민감하고
                        강력한 청소를 원할 때, 안전하고 편리한 사용이
                        가능합니다.
                      </p>
                      <div class="btn-wrap">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000115&filterProduct=AT0000000140:KY0000002661:01"
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
                          src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_09.mp4"
                        ></video>
                      </div>
                      <button class="btn-collapse-toggle">
                        <span
                          >* 안심 스팀 모드 / 찌든 때 제거 / 물걸레 온도</span
                        >
                      </button>
                      <div class="collapse-content">
                        <p>
                          <b>[안심 스팀 모드]</b><br />
                          * 안심 스팀은 가열 장치로 온도를 높인 스팀 발생기에
                          물을 공급해 발생시킨 스팀을, 토출구에서 제품 바닥에
                          부착된 물걸레로 바로 공급하는 기술입니다.<br />
                          * 스팀을 최대한 물걸레에 온전히 공급하기 위해 스팀
                          토출구는 물걸레와 맞닿아 있으며, 이에 따라 제품 사용
                          시 물걸레로 공급된 스팀은 눈으로 확인하기 어려울 수
                          있습니다.<br />
                          * 안심 스팀 예열 모드 진입하여 약 40초 후부터 스팀이
                          물걸레로 공급되기 시작하며, 안심 스팀 모드 사용 준비가
                          완료되었다는 알림이 울립니다.<br />
                          * 물걸레 온도는 스팀이 공급되며 점차 오르기 시작하고,
                          최고 온도에 도달하기까지는 시간이 필요합니다.<br />
                          * 자사 측정 결과, 스팀이 물걸레로 공급되기 시작하는
                          시간과 물걸레 온도가 약 60℃에 도달하는 시간, 안심 스팀
                          모드 사용 시간은 사용 환경 및 배터리 사용 기간에 따라
                          차이가 있을 수 있습니다.<br />
                          * 안전을 위해 제품 전원이 켜져 있거나 청소 중일 때는
                          안심 스팀 물걸레 흡입구에 손이나 발을 대지 마시고,
                          청소가 끝나면 충분히 식힌 후에 안심 스팀 물걸레
                          흡입구에서 물걸레를 분리하세요.<br />
                          * 안심 스팀 모드나 온수 물걸레 모드를 사용하기
                          위해서는 안심 스팀 물걸레 흡입구에 배터리 팩과
                          배터리를 결합해야 합니다.
                        </p>
                        <p>
                          <b>[찌든 때 제거]</b><br />
                          * 22년 6월 인터텍(Intertek) 시험 결과, 자사가 제시한
                          기준으로 PVC 장판 바닥에 초콜릿을 바르고 굳힌 후, 안심
                          스팀 물걸레 흡입구(모델명 : VNZ-SM01*)로 안심 스팀
                          모드와 물걸레 모드를 각각 선택하여 바닥을 1회 왕복으로
                          지나가도록 한 뒤, 굳은 초콜릿 제거 성능을 비교하여,
                          안심 스팀 모드에서 보다 잘 제거되었음을
                          확인하였습니다.<br />
                          * 바닥 오염물 제거 성능은 사용 환경에 따라 차이가 있을
                          수 있습니다.
                        </p>
                        <p>
                          <b>[물걸레 온도]</b><br />
                          * 자사 시험 결과, 물걸레 표면 온도는 사용 환경, 측정
                          위치 및 측정 장비에 따라 차이가 있을 수 있습니다.<br />
                          * 안심 스팀 물걸레 흡입구 전용 물걸레를 부착하여
                          측정한 결과입니다.
                        </p>
                        <button class="btn-collapse-close">접기</button>
                      </div>
                    </div>
                    <div class="content">
                      <h5>자동 물 공급 시스템</h5>
                      <p>
                        전자식 펌프가 청소 중 자동으로 물을 공급해, 처음부터
                        끝까지 물걸레를 촉촉하게 유지합니다. 청소 도중 걸레를
                        다시 손으로 적실 필요가 없어 흐름이 끊기지 않고, 언제나
                        균일한 수분량으로 바닥의 오염을 효과적으로 제거합니다.
                        물걸레 청소의 번거로움을 최소화하고 꾸준히 깨끗한 상태를
                        유지할 수 있습니다.
                      </p>
                      <div class="btn-wrap">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000115&filterProduct=AT0000000140:KY0000002661:01,AT0000000140:KY0000001581:01,AT0000000109:KY0000003961:03,AT0000000109:KY0000000574:03"
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
                          src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_10.mp4"
                        ></video>
                      </div>
                      <button class="btn-collapse-toggle">
                        <span>* 자동 물 공급</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          * 22년 6월 인터텍(Intertek) 시험 결과, 자사가 제시한
                          기준으로 A9S에 안심 스팀 물걸레 흡입구(모델명 :
                          VNZ-SM01*)를 장착 후 물걸레 전용 모드로 약 44㎡ 공간을
                          5분씩 6회 청소하여, 총 30분 동안 물걸레 물 분사 조절
                          2단계로 평균 90% 이상, 1단계로 평균 75% 이상 함수율을
                          유지하였습니다.<br />
                          * 물걸레 함수율은 사용 환경에 따라 차이가 있을 수
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
                    <h4 class="hide">올인원타워</h4>
                    <div class="content">
                      <h5>자동 먼지 비움, 충전</h5>
                      <p>
                        청소가 끝난 후 먼지통을 직접 비우는 번거로움을 줄여주는
                        올인원타워로, 무선청소기 관리가 훨씬 간편해집니다. 충전
                        거치대에 놓기만 하면 먼지 비움과 충전이 자동으로 이뤄져
                        다음 사용을 위한 준비까지 한 번에 완료됩니다. 또한, 본체
                        및 액세서리를 함께 보관할 수 있어 공간 활용도를 높여주며
                        컴팩트한 디자인으로 좁은 공간에도 조화롭게 배치할 수
                        있어 청결과 효율을 동시에 만족시킵니다.
                      </p>
                      <div class="btn-wrap">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000115&filterProduct=AT0000000138:KY0000001241:01"
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
                          src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_11.mp4"
                        ></video>
                      </div>
                      <button class="btn-collapse-toggle">
                        <span>* 올인원타워</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          * 청소기 본체가 올바르게 장착되면 알림음이 울리며,
                          먼지 비움 전/후 본체 고정/해제 과정에서도 멜로디가
                          울립니다.<br />
                          * 청소기 본체 고정 완료 전에는 일시 정지 하여 거치된
                          청소기를 탈거 할 수 있으나, 고정이 완료된 상태에서는
                          제품 탈착이 불가합니다.<br />
                          * 먼지 비움 기능 작동을 취소하면, 충전음이 들린 후
                          청소기를 탈거 할 수 있으며, 본체 고정 해제 중일 때에는
                          시작/정지 버튼을 눌러도 별도의 작동을 하지
                          않습니다.<br />
                          * 먼지 비움 기능 작동 중 취소하게 되면 흡입되지 못한
                          먼지가 청소기 고정부에 남아 있을 수 있으므로, 가급적
                          먼지 비움 기능 작동을 끝까지 완료하세요.<br />
                          * 올인원타워는 효과적인 먼지 흡입을 위해 유선 청소기
                          모터를 사용하기 때문에 먼지 비움 과정에서 소음이 크게
                          느껴질 수 있습니다. 먼지 비움 중에 나는 소음은
                          정상적인 소음입니다.
                        </p>
                        <button class="btn-collapse-close">접기</button>
                      </div>
                    </div>
                    <div class="content">
                      <h5>3단계 미세먼지 차단 시스템</h5>
                      <p>
                        청소 중 흡입한 먼지가 다시 공기 중으로 퍼질까
                        걱정된다면, 3단계 미세먼지 차단 시스템을 확인해보세요.
                        올인원타워 내부로 유입된 먼지는 먼지 봉투, 모터 보호
                        필터, 배기 필터의 3단계를 거쳐 외부 유출을 철저히
                        방지합니다. 미세먼지 재배출은 물론, 냄새나 알레르기 유발
                        요소까지 최소화해 깨끗한 실내 공기를 유지할 수 있습니다.
                      </p>
                      <div class="btn-wrap">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000115&filterProduct=AT0000000138:KY0000001241:01,AT0000000109:KY0000003602:03,AT0000000109:KY0000000574:03,AT0000000109:KY0000003961:03"
                          target="_blank"
                          >제품 보러 가기</a
                        >
                      </div>
                      <div class="img">
                        <img
                          src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_05.jpg"
                          alt="검은색 배경에 공중에 떠 있는 진공 청소기 필터의 3D 분해도입니다. 상단은 먼지 봉투이고 그 아래에는 모터 보호 필터, 배기 필터, 바닥에는 노란색 플라스틱 용기가 있습니다."
                        />
                      </div>
                    </div>
                  </div>
                  <div
                    class="point-wrap"
                    id="buying-point-2-4"
                    name="buying-point-2"
                    style="display: none"
                  >
                    <h4 class="hide">AI청소</h4>
                    <div class="content">
                      <h5>AI 표준 흡입력 조절</h5>
                      <p>
                        AI 표준 흡입력 조절 기능은 최근 청소 시간과 실시간
                        배터리 사용량을 분석해, 공간에 맞는 최적의 흡입력을
                        스스로 조절합니다. 평소엔 강력하게, 배터리가 부족할 땐
                        알아서 효율적으로 운전해 청소가 끝까지 이어지도록
                        도와줍니다. 불필요한 전력 소모는 줄이고, 청소는 깔끔하게
                        마무리할 수 있는 똑똑한 기능입니다.
                      </p>
                      <div class="btn-wrap">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000115&filterProduct=AT0000000109:KY0000003961:03"
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
                          src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_12.mp4"
                        ></video>
                      </div>
                      <button class="btn-collapse-toggle">
                        <span>* AI 표준 흡입력 조절 / LG ThinQ 앱</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          <b>[AI 표준 흡입력 조절]</b><br />
                          * ‘AI 표준 흡입력 조절’ 기능은, 축적된 사용 시간
                          데이터들 중 최근 데이터와 실시간 배터리 사용량
                          데이터를 함께 분석 후, 흡입력 강약 변경 시점을 판단해
                          흡입력을 자동으로 조절함으로써, 배터리 잔량을 신경
                          쓰며 흡입력을 조절해야 하는 번거로움을 줄이고 고객
                          편의성을 높이고자 하는, 흡입력 가변 AI 기능입니다.<br />
                          * 해당 기능을 사용하기 위해서는 제품 본체나 LG ThinQ
                          앱의 설정에 들어간 후, 해당 기능을 ‘켜기’로 선택해야
                          합니다.<br />
                          * 해당 기능의 흡입력 강약 변경 시점은 이전 7회 사용
                          시간과 현재 배터리 잔량에 따라 달라지며, 사용 시간은
                          사용 환경이나 배터리 사용 기간에 따라 달라질 수
                          있습니다.<br />
                          * 제품 최초 사용 시에는 현재 배터리 잔량으로만 해당
                          기능의 흡입력 강약 변경 시점을 판단하며, 이전 7회 사용
                          시간 데이터가 축적되기 전까지는 현재 사용 시점 이전의
                          사용 시간 데이터만 활용합니다.
                        </p>
                        <p>
                          <b>[LG ThinQ 앱]</b><br />
                          * LG ThinQ 앱 내에 가전 제품 등록을 위해서는 가정 내
                          무선 인터넷 환경이 필요합니다.<br />
                          * 해당 기능 사용을 위해서는 스마트폰의 Google Play
                          스토어 또는 Apple App 스토어에서 ‘LG ThinQ’ 앱을
                          설치하여 Wi-Fi에 연결해야 합니다. 자세한 사용 방법은
                          앱 내 도움말을 참고해 주세요.<br />
                          * LG ThinQ 앱의 실제 기능은 보유 제품, 모델별로 차이가
                          있을 수 있습니다.
                        </p>
                        <button class="btn-collapse-close">접기</button>
                      </div>
                    </div>
                    <div class="content">
                      <h5>청소 시작 흡입력 추천</h5>
                      <p>
                        매번 어떤 모드로 청소를 시작할지 고민된다면, 청소 시작
                        흡입력 추천 기능을 확인해보세요. 지난달의 청소 패턴을
                        분석해, 청소를 시작하는 순간 내 생활에 꼭 맞는 흡입력
                        모드를 자동으로 제안합니다. 매번 설정할 필요 없이 생활
                        패턴에 맞춰 스스로 알아서 조절해 주어 편리하게 청소를 시작할 수 있어요.
                      </p>
                      <div class="btn-wrap">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000115&filterProduct=AT0000000109:KY0000003961:03"
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
                          src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_13.mp4"
                        ></video>
                      </div>
                      <button class="btn-collapse-toggle">
                        <span>* 청소 시작 흡입력 추천 / LG ThinQ 앱</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          <b>[청소 시작 흡입력 추천]</b><br />
                          * ‘청소 시작 흡입력 추천’ 기능은, 지난 한 달 동안
                          사용한 흡입력 모드를 분석해, LG ThinQ 앱의 ‘청소
                          이력'에서 가장 많은 시간 동안 사용한 흡입력 모드를
                          ‘청소 시작 흡입력’으로 설정하도록 추천해 주는
                          기능입니다.<br />
                          * 한 달 기준은 1일부터 그 달 마지막 날까지이며, 현재
                          ‘청소 시작 흡입력’으로 설정한 모드와 추천 모드가
                          동일하거나 지난 한 달 동안 제품 사용 시간이 10분
                          미만일 경우에는, 청소 시작 흡입력 모드를 추천하지
                          않습니다.
                        </p>
                        <p>
                          <b>[LG ThinQ 앱]</b><br />
                          * LG ThinQ 앱 내에 가전 제품 등록을 위해서는 가정 내
                          무선 인터넷 환경이 필요합니다.<br />
                          * 해당 기능 사용을 위해서는 스마트폰의 Google Play
                          스토어 또는 Apple App 스토어에서 ‘LG ThinQ’ 앱을
                          설치하여 Wi-Fi에 연결해야 합니다. 자세한 사용 방법은
                          앱 내 도움말을 참고해 주세요.<br />
                          * LG ThinQ 앱의 실제 기능은 보유 제품, 모델별로 차이가
                          있을 수 있습니다.
                        </p>
                        <button class="btn-collapse-close">접기</button>
                      </div>
                    </div>
                    <div class="content">
                      <h5>오토 스탑앤고</h5>
                      <p>
                        청소 중 잠시 다른 일을 해야 할 때마다 전원을 끄고 다시
                        켜는 과정이 번거롭게 느껴진다면, 오토스탑앤고 기능을
                        확인해보세요. 청소기의 움직임을 감지해 바닥에 내려놓으면
                        자동으로 일시 정지되고, 다시 들어 올리면 별도 조작 없이
                        청소를 이어갈 수 있습니다. 정리정돈이나 급한 일을 처리할
                        때도 청소 흐름을 멈추지 않아 편리하며, 필요할 때마다
                        자연스럽게 활용할 수 있습니다.
                      </p>
                      <div class="btn-wrap">
                        <a
                          class="btn-product"
                          href="https://www.lge.co.kr/category/vacuum-cleaners?subCateId=CT50000115&filterProduct=AT0000000109:KY0000003961:03,AT0000000109:KY0000000574:03"
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
                          src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_14.mp4"
                        ></video>
                      </div>
                      <button class="btn-collapse-toggle">
                        <span>* 오토 스탑앤고</span>
                      </button>
                      <div class="collapse-content">
                        <p>
                          * 오토 스탑앤고 기능이 켜져 있을 시, 평평한 바닥을
                          기준으로, 청소기 본체가 바닥에 놓여진 상태로 약 3초
                          동안 움직임이 없을 경우 제품 작동이 멈춥니다.<br />
                          * 오토 스탑앤고 기능으로 제품 작동이 멈춘 상태에서
                          다시 작동이 되는 조건은, 청소기 본체에 연장관 및 바닥
                          청소용 흡입구(와이드 LED 마루 흡입구, 안심 스팀 물걸레
                          흡입구, 물걸레 흡입구 등)가 결합된 상태에서는 바닥면과
                          연장관이 이루는 각도가 약 30도 이상이 되도록 들리고
                          제품 움직임이 있을 경우, 청소기 본체에 어떤 흡입구도
                          결합되어 있지 않거나 액세서리(침구 흡입구, 펫 전용
                          흡입구, 틈새 흡입구, 다용도 흡입구 등)가 결합된
                          상태에서는 제품 움직임이 있을 경우입니다.<br />
                          * 오토 스탑앤고 기능은 제품이 바닥에 놓여져 있을
                          경우에만 작동하며, 제품이 벽면이나 의자 등에 기대어
                          세워져 있을 경우에는 작동하지 않습니다.<br />
                          * 오토 스탑앤고 기능 작동은 제품 상태나 사용 환경에
                          따라 차이가 있을 수 있습니다.
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
                    <p class="tag">#손목 통증 #빠른 청소 #강력한 흡입력</p>
                    <h6 class="tip-title">
                      강력한 흡입력으로 손목 부담 없이 더 가볍게
                    </h6>
                    <p class="tip-text">
                      손목 통증이나 허리 불편이 있는 분들, 퇴근 후 짧은 시간에 빠르게 청소를 끝내고 싶은 분들께 추천해요. 강력한 흡입력과 동급 최경량 바디로 손목과 허리에 가는 부담을 줄여주어, 높은 틈새와 모서리까지 한 손으로 가볍게 들어 올려 청소할 수 있어요. 매일 쌓이는 생활 먼지부터 구석구석 모서리까지, 가볍고 빠르게 관리해보세요.
                    </p>
                  </div>
                  <div class="img">
                    <img
                      src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_18.jpg"
                      alt=""
                      class="pc-only"
                    />
                    <img
                      src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_M05_101_18.jpg"
                      alt=""
                      class="mobile-only"
                    />
                  </div>
                </div>
              </div>
              <div class="point-tip" id="point-tip5" style="display: none">
                <h5>이런 포인트도 살펴보면 좋아요!</h5>
                <div class="tip-content">
                  <div class="content">
                    <p class="tag">
                      #아이있는집 #반려가정 #생활오염 #깨끗한바닥
                    </p>
                    <h6 class="tip-title">
                      요리 자국부터 반려동물 발자국까지, 생활 오염을 손쉽고
                      깨끗하게
                    </h6>
                    <p class="tip-text">
                      요리 중 튄 기름 자국, 반려동물의 발자국, 아이가 흘린
                      음식물까지. 생활 속 오염을 간편하게 관리해보세요.
                      스팀·물걸레·먼지 흡입 기능을 모두 갖춘 무선 청소기가
                      손걸레질 없이도 바닥을 위생적으로 유지해줘요. 하나의
                      가전으로 효율적인 청소 루틴을 형성해 바닥 오염이 잦은
                      가정도 매일 깨끗한 일상을 경험할 수 있어요.
                    </p>
                  </div>
                  <div class="img">
                    <img
                      src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_04.jpg"
                      alt="미니멀한 거실 공간에 화이트 컬러의 무선청소기가 스탠드형 충전 거치대에 깔끔하게 보관되어 있어 정돈된 인테리어와 조화를 이루고 있습니다."
                      class="pc-only"
                    />
                    <img
                      src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_M05_101_03.jpg"
                      alt="미니멀한 거실 공간에 화이트 컬러의 무선청소기가 스탠드형 충전 거치대에 깔끔하게 보관되어 있어 정돈된 인테리어와 조화를 이루고 있습니다."
                      class="mobile-only"
                    />
                  </div>
                </div>
              </div>
              <div class="point-tip" id="point-tip6" style="display: none">
                <h5>이런 포인트도 살펴보면 좋아요!</h5>
                <div class="tip-content">
                  <div class="content">
                    <p class="tag">#1-2인가구 #위생중시 #공간활용 #간편청소</p>
                    <h6 class="tip-title">
                      1~2인 가구를 위한, 청소를 더 간편하게
                    </h6>
                    <p class="tip-text">
                      청소 후 먼지통을 비우거나 정리하는 일이 번거롭게
                      느껴진다면 올인원타워가 있는 제품을 추천해요. 한 공간에서
                      충전과 먼지 비움, 수납까지 해결되어 협소한 공간에서도
                      언제나 깔끔한 상태를 유지할 수 있습니다. 작은 공간에서도
                      미세먼지 날림 걱정 없이 위생적인 청소 환경을 원하는 1~2인
                      가구나 청결을 중시하는 분들께 특히 잘 어울려요.
                    </p>
                  </div>
                  <div class="img">
                    <img
                      src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_06.jpg"
                      alt="아이보리색 벽을 배경으로, 흰색과 검은색의 LG 무선 청소기와 로봇 청소기가 충전 거치대와 함께 놓여 있습니다. 충전 거치대 옆에는 나무 장식품이 올려진 크림색과 나무색의 낮은 서랍장이 부분적으로 보입니다."
                      class="pc-only"
                    />
                    <img
                      src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_M05_101_04.jpg"
                      alt="아이보리색 벽을 배경으로, 흰색과 검은색의 LG 무선 청소기와 로봇 청소기가 충전 거치대와 함께 놓여 있습니다. 충전 거치대 옆에는 나무 장식품이 올려진 크림색과 나무색의 낮은 서랍장이 부분적으로 보입니다."
                      class="mobile-only"
                    />
                  </div>
                </div>
              </div>
              <div class="point-tip" id="point-tip7" style="display: none">
                <h5>이런 포인트도 살펴보면 좋아요!</h5>
                <div class="tip-content">
                  <div class="content">
                    <p class="tag">#매일청소 #스마트청소 #효율중시</p>
                    <h6 class="tip-title">
                      똑똑하게 즐기는 스마트 청소 라이프
                    </h6>
                    <p class="tip-text">
                      배터리 방전으로 청소가 중단될 걱정은 줄이고, 청소 패턴과 배터리 잔량 등을 분석해 흡입력을 알아서 조절하는 편의 기능으로 스마트한 청소 라이프를 시작해보세요. 그리고 본체의 배터리 자가 진단을 통해 배터리 이상 현상과 배터리의 충/방전 사이클을 기준으로 배터리 수명까지 4단계로 알려주고, LG ThinQ 앱의 스마트 진단을 통해 제품 이상 여부까지 진단해주니까 관리도 간편해요.
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
                        src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_15.mp4"
                      ></video>
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
                  로보킹
                </button>
                <button
                  name="buying-guide-tab"
                  data-target="#buying-point-5"
                  data-group="buying-point-45"
                >
                  무선청소기
                </button>
              </div>
              <div class="tab-content">
                <div
                  id="buying-point-4"
                  name="buying-point-45"
                  style="--box-height: 557px; --box-m-height: 423px"
                >
                  <div class="slideWrap colWrap">
                    <div class="col">
                      <div>
                        <div class="content-wrap">
                          <div>
                            <h4>보안</h4>
                            <p>
                              LG 표준 보안 개발 프로세스(LG-SDL)를 기반으로 민감 정보 보호와 안전한 데이터 관리를 수행해 리스크를 철저히 관리하며, LG ThinQ를 통해 새로운 기능과 개선 사항이 자동으로 적용되어 최신의 소프트웨어를 제공합니다.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <img
                                src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_07.jpg"
                                alt="LG-SDL 프로세스 적용, 안전한 데이터 관리, 민감 정보 보호, 안심 카메라라는 문구가 포함되어 있으며, 바닥에 로봇 청소기가 작동 중인 모습입니다. 청소기 주변으로 녹색의 원형 그래픽이 표시되어 있습니다."
                              />
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* LG 표준 보안개발프로세스</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * LG 표준 보안개발프로세스(LG SDL, LG Secure
                              Development Lifecycle) : 로보킹AI 올인원의
                              카메라로 촬영된 이미지는 장애물 인식 및 감별
                              목적으로만 활용되며, 제품에 별도 저장 및 외부에
                              전송되지 않습니다. 다만, 암호화를 거친 일부
                              데이터는 권한을 가진 사용자만 확인 할 수 있도록
                              서버에 전송 및 관리되며, LG-SDL 검토를 거친
                              프로세스를 통해서 인증된 안전한 보안 채널만을
                              활용하므로 외부의 불법적인 탈취나 조작으로부터
                              철저히 방어합니다.
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
                            <h4>물걸레판 분리세척</h4>
                            <p>
                              물걸레 세척판을 분리해 직접 세척할 수 있어 청소 후
                              위생적인 관리가 가능합니다. 잔수나 이물질이 남기
                              쉬운 부분을 손쉽게 씻어낼 수 있어, 물걸레 성능을
                              깨끗한 상태로 유지할 수 있습니다. 청소가 끝난
                              뒤에도 물때나 냄새 걱정 없이 깔끔하게 관리할 수
                              있어 안심하고 사용할 수 있습니다.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <img
                                src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_08.jpg"
                                alt="검은색 반원형 물체가 물속에 잠겨 있으며, 물방울이 물체 주변에 퍼져 있는 모습입니다. 물은 투명하고 물체의 일부를 덮고 있으며, 물체 표면에는 선형 패턴이 보입니다."
                              />
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
                            <h4>구독 (스팀세척, 토탈케어, 소모품 교체)</h4>
                            <p>
                              정기 구독을 통해 로봇 청소기를 속까지 위생적으로
                              관리할 수 있는 서비스입니다. 스팀과 전용
                              클리닝으로 본체, 부품, 오수관을 깨끗하게 세척해
                              냄새와 세균 걱정을 줄이고 청소 성능을 오래
                              유지합니다. 또한 필터와 먼지봉투 등 주요 소모품을
                              주기에 맞춰 정기 교체 및 배송해 별도 구매나 관리가
                              필요 없습니다. 세척과 소모품 관리를 한 번에 해결해
                              늘 쾌적하고 안정적인 상태로 사용할 수 있습니다.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <div class="autoplay-slider-wrap">
                                <div class="slider">
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_09.jpg"
                                      alt="두 개의 뚜껑이 열린 상태의 기기 내부에서 스팀이 올라오고 있으며, 왼쪽 구역에서 뜨거운 증기가 피어오르는 모습이 강조된 클로즈업 이미지입니다."
                                    />
                                  </div>
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_11.jpg"
                                      alt="로봇청소기의 상단 센서부가 클로즈업된 이미지로, 먼지나 이물질을 깔끔하게 제거해 청소 성능을 오래 유지하도록 하는 기능을 상징적으로 표현한 이미지입니다."
                                    />
                                  </div>
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_13.jpg"
                                      alt="로봇청소기가 충전·관리 스테이션에 도킹되어 있고, 옆에는 세정제를 상징하는 병과 반짝임 그래픽이 배치되어 있어 물걸레 세척이나 관리 기능을 표현한 이미지입니다."
                                    />
                                  </div>
                                  <div>
                                    <img
                                      src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_15.jpg"
                                      alt="로봇청소기의 물통, 브러시, 패드 등 다양한 교체용 부품들이 정렬되어 놓여 있으며, 상단의 회전 화살표 아이콘을 통해 손쉽게 교체·관리할 수 있음을 나타낸 이미지입니다."
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
                            <span>* 스팀클리닝 / 교체 소모품</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              <b>[스팀클리닝]</b><br />
                              * 소독 해당 부품 : 필터, 세척판, 급/배수통
                            </p>
                            <p>
                              <b>[교체 소모품]</b><br />
                              * 교체 소모품 품목은 12개월 주기 7종(물걸레 2세트,
                              먼지통 필터 1개, 사이드 브러시 2개, 롤러 2개, 엉킴
                              방지 브러시 1개, 전용관리제 2개, 먼지봉투
                              6개)이며, 36개월 주기 1종(배터리 1개)입니다.
                            </p>
                            <button class="btn-collapse-close">접기</button>
                          </div>
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
                style="
                  display: none;
                  --box-height: 620px;
                  --box-m-height: 446px;
                "
              >
                <div class="slideWrap colWrap">
                  <div class="col">
                    <div>
                      <div class="content-wrap">
                        <div>
                          <h4>올인원타워 (깔끔한 수납)</h4>
                          <p>
                            먼지 비움부터 보관까지 한 번에 해결해 주는
                            올인원타워로 청소 공간을 더욱 깔끔하게 유지할 수
                            있습니다. 청소기와 다양한 액세서리를 한 곳에 정돈해
                            둘 수 있어 별도의 수납 공간이 필요하지 않고, 공간
                            활용도를 높여줍니다. 보관·관리·정리를 동시에 해결해
                            주어, 언제 사용하더라도 정돈된 상태로 쾌적하게
                            청소를 시작할 수 있습니다.
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
                              src="/kr/story/buying-guide/2025/video/vacuum-cleane/vid_P05_101_16.mp4"
                            ></video>
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
                          <h4>
                            구독 (분해세척 클리닝, 에어세척, 소모품 배송 및 교체)
                          </h4>
                          <p>
                            정기 구독을 통해 청소기를 항상 깨끗하고 최적의
                            상태로 관리할 수 있는 서비스입니다. 전문 엔지니어가
                            본체를 회수해 분해 세척을 진행하고, 필터와 먼지통은
                            에어 세척과 함께 주기에 맞춰 교체해드립니다. 또한
                            올인원타워용 먼지봉투·배기필터·여분 배터리를 정기
                            배송해 관리 소모품을 따로 준비할 필요가 없습니다.
                            구독 서비스를 통해 별도 관리 부담 없이 새것처럼
                            위생적이고 안정적인 성능을 유지할 수 있습니다.
                          </p>
                        </div>
                        <div>
                          <div class="media-wrap autoplay-slider-wrap">
                            <div class="slider">
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_10.jpg"
                                  alt="청소기 본체가 중심에 놓여 있고, 주변에 나사, 렌치, 반짝임 아이콘이 더해져 있어 부품 분해가 쉽고 분리 세척이 가능함을 시각적으로 표현한 이미지입니다."
                                />
                              </div>
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_12.jpg"
                                  alt="청소기 본체의 먼지통과 필터 부분이 클로즈업되어 있고, 옆의 바람 아이콘을 통해 에어건 바람으로 필터와 먼지통 내부의 먼지를 깔끔하게 제거하는 ‘에어 세척’ 기능을 표현한 이미지입니다."
                                />
                              </div>
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_14.jpg"
                                  alt="프리필터와 배기필터가 분리된 상태로 배치되어 있으며, 위쪽의 스팀 그래픽과 아래쪽의 물결 아이콘을 통해 스팀 세척과 초음파 세척으로 필터를 청결하게 관리하는 기능을 시각적으로 표현한 이미지입니다."
                                />
                              </div>
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_16.jpg"
                                  alt="청소기 본체와 함께 프리필터, 배기필터, 배터리 등이 나란히 배치되어 있으며, 상단의 회전 아이콘을 통해 소모품 교체가 용이하고 주기적인 배터리 배송 서비스가 제공됨을 표현한 이미지입니다."
                                />
                              </div>
                              <div>
                                <img
                                  src="/kr/story/buying-guide/2025/img/vacuum-cleane/img_P05_101_17.jpg"
                                  alt="청소기 본체 옆에 올인원타워용 먼지봉투와 배기필터가 배치되어 있으며, 하단의 트럭 아이콘을 통해 올인원타워 소모품이 주기적으로 무상 배송됨을 표현한 이미지입니다."
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
                      <div class="detail-wrap">
                        <button class="btn-collapse-toggle">
                          <span>* 분해 세척 클리닝 / 소모품 교체 및 배송</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[분해 세척 클리닝]</b><br />
                            * 분해 세척 클리닝에는 제품 분해, 스팀 세척, 초음파
                            세척, 에어 세척과 필터 교체, 제품 성능점검이
                            포함되어 있습니다.
                          </p>
                          <p>
                            <b>[소모품 교체 및 배송]</b><br />
                            * 12개월 주기로 배기필터, 프리필터, 올인원타워
                            배기필터, 먼지봉투 2set (1set/3개)가 제공되며 36개월
                            주기로 배터리 1개가 제공됩니다.
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
                <p>청소기, 궁금했던 모든 것에 답해 드려요.</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/faq/cordless-vacuum-cleaners-faq"
                    >무선청소기 FAQ</a
                  >
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/faq/robotic-vacuum-cleaner-faq"
                    >청소 로봇 FAQ</a
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
                <p>청소기를 정기적으로 구독하고 싶다면?</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/vacuum-cleaners"
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
                <p>지금 가장 인기 있는 청소기 확인해 보세요!</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000100&categoryId=CT50000111&categoryName=%EC%B2%AD%EC%86%8C%EA%B8%B0"
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

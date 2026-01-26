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
    <meta name="keywords" content="LG전자, 노트북, 그램, 구매가이드">
    <meta name="description" content="더 빠르고 가볍게, 일상을 스마트하게">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>노트북 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="노트북 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="더 빠르고 가볍게, 일상을 스마트하게">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-notebook">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/notebook/og_P11.jpg">
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
    <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/notebook.css" type="text/css" />
    <script src="/kr/story/buying-guide/2025/js/common.js"></script>
    <script src="/kr/story/buying-guide/2025/js/notebook.js"></script>
    <!-- // 이모션 추가 -->
    <style>
      .clone-header-table-wrap {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        z-index: 10;
      }
    </style>
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
        <meta itemprop="name" content="노트북 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
        <meta itemprop="description" content="더 빠르고 가볍게, 일상을 스마트하게" />
        <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-notebook" />
        <meta itemprop="image" content="/kr/story/buying-guide/2025/img/notebook/og_P15.jpg" />
        <meta itemprop="Keywords" content="LG전자, 노트북, 그램, 구매가이드" />
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
      <!-- 0.5 -->
      <div class="buying-guide" id="content">
        <div class="top-banner">
          <div class="content">
            <div class="inner-wrap">
              <h2>노트북<br />구매 가이드</h2>
              <p>더 빠르고 가볍게, 일상을 스마트하게</p>
            </div>
          </div>
          <img
            src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_01.jpg"
            alt="흰 색의 LG gram 노트북이 밝고 깔끔한 책상 위에 놓여 있으며, 옆에는 화분과 스탠드 조명이 있습니다."
            class="pc-only"
          />
          <img
            src="/kr/story/buying-guide/2025/img/notebook/img_M15_001_01.jpg"
            alt="흰 색의 LG gram 노트북이 밝고 깔끔한 책상 위에 놓여 있으며, 옆에는 화분과 스탠드 조명이 있습니다."
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
              일상을 더 스마트하게 만들어줄 <b>노트북</b>을 추천해드려요.<br />
              사용 목적에 따라 꼭 맞는 제품을 골라보세요.
            </h3>
            <div
              id="vertical-scroll-tab"
              class="tab-wrap"
              style="--btn-width: 370px; --btn-m-width: 270px"
            >
              <button class="nav nav-left disabled"><</button>
              <button class="nav nav-right">></button>
              <div class="vertical-scroll-box">
                <!-- <button
                  class="tab-img active"
                  name="buying-guide-tab"
                  data-target="#product-type-1"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_02.png"
                    alt="노트북 LG 그램 Pro AI 43.1cm 메인이미지 1"
                  />
                  <span><b>LG gram Pro AI</b>#에어로미늄 #4K영상편집 #게이밍</span>
                </button> -->
                <button
                  class="tab-img active"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_03.png"
                    alt="노트북 LG 그램 Pro AI Copilot+PC 메인이미지 1"
                  />
                  <span><b>LG gram Pro AI Copilot+PC</b>#에어로미늄 #4K영상편집 #멀티태스킹</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-3"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_04.png"
                    alt="노트북 LG 그램 Pro 360 AI 메인이미지 1"
                  />
                  <span><b>LG gram Pro 360 AI</b>#드로잉 #편의성</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-4"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_05.png"
                    alt="노트북 LG 그램 Pro Copilot+PC 메인이미지 1"
                  />
                  <span><b>LG gram AI Copilot+PC</b>#스펙충실 #합리적</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-5"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_06.png"
                    alt="노트북 LG 그램 Book AI 메인이미지 1"
                  />
                  <span><b>LG gram Book AI</b>#실용성 #가성비</span>
                </button>
              </div>
            </div>
            <div class="tab-content">
              <!-- <div id="product-type-1" name="product-type">
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 21%;
                      --pc-vertical: 58.1%;
                      --mobile-top: 42%;
                      --mobile-left: 67%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/notebook/16zd95u-gx79k"
                        target="_blank"
                        ><span>LG 그램 Pro AI</span></a
                      >
                      <p>내장그래픽<span></span>애로우레이크</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_07.jpg"
                    alt="고급스러운 사무 공간, 책상 위에 검은색 노트북이 놓여 있으며 옆에는 디퓨저와 스탠드 조명이 함께 배치되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_M15_001_02.jpg"
                    alt="고급스러운 사무 공간, 책상 위에 검은색 노트북이 놓여 있으며 옆에는 디퓨저와 스탠드 조명이 함께 배치되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>에어로미늄으로 메탈소재도 가볍게, <br />나에게 맞춘 CPU 선택으로 성능은 똑똑하게</h4>
                  <p>
                    알루미늄과 마그네슘을 결합한 ‘에어로미늄’소재로 가볍지만 메탈의 고급스러움과 강도를 함께 갖춘 새로운 그램을 만나보세요. 26년도 그램은 인텔과 AMD CPU 2가지 라인업으로 구성되어 있어요. 평소 고사양 게임을 즐기거나 4K 영상 편집 작업이 필요해 그래픽 성능이 중요하다면 인텔 CPU 모델 라인업을 추천드리며 업무 혹은 학습 용도로 사용하면서 AI 기능을 활용하고 싶으시다면 전력 효율이 좋은 AMD CPU 라인업을 추천드려요.
                  </p>
                </div>
              </div> -->
              <div
                id="product-type-2"
                name="product-type"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 26%;
                      --pc-vertical: 54.8%;
                      --mobile-top: 45%;
                      --mobile-left: 65.5%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/notebook/16z95u-gu7bk"
                        target="_blank"
                        ><span>LG 그램 Pro AI Copilot+PC</span></a
                      >
                      <p>내장그래픽<span></span>애로우레이크</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_07.jpg"
                    alt="블랙 계열의 어두운 공간, 책상 위에 회색 노트북이 놓여 있으며 옆에는 조명이 함께 배치되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_M15_001_02.jpg"
                    alt="블랙 계열의 어두운 공간, 책상 위에 메탈 소재의 노트북이 놓여 있으며 옆에는 조명이 함께 배치되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>
                    에어로미늄으로 메탈소재도 가볍게, <br />나에게 맞춘 CPU 선택으로 성능은 똑똑하게
                  </h4>
                  <p>
                    알루미늄과 마그네슘을 결합한 ‘에어로미늄’소재로 가볍지만 메탈의 고급스러움과 강도를 함께 갖춘 새로운 그램을 만나보세요. 26년도 그램은 인텔과 AMD CPU 2가지 라인업으로 구성되어 있어요. 평소 고사양 게임을 즐기거나 4K 영상 편집 작업이 필요해 그래픽 성능이 중요하다면 인텔 CPU 모델 라인업을 추천드리며 업무 혹은 학습 용도로 사용하면서 AI 기능을 활용하고 싶으시다면 전력 효율이 좋은 AMD CPU 라인업을 추천드려요.
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
                      --pc-top: 46%;
                      --pc-vertical: 58.5%;
                      --mobile-top: 44%;
                      --mobile-left: 64.5%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/notebook/16t95tp-ka5hk"
                        target="_blank"
                        ><span>LG 그램 Pro 360 AI</span></a
                      >
                      <p>내장그래픽<span></span>애로우레이크</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_09.jpg"
                    alt="밝은 공간 속 대리석 재질의 책상 위에 검은색 노트북이 놓여 있으며 옆에는 화분과 책, 조명이 함께 배치되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_M15_001_04.jpg"
                    alt="밝은 공간 속 대리석 재질의 책상 위에 검은색 노트북이 놓여 있으며 옆에는 화분과 책, 조명이 함께 배치되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>회의 중 필기나 아이디어 스케치를 자유롭게</h4>
                  <p>
                    노트북을 태블릿처럼 자유롭게 활용하고 싶다면 LG gram Pro 360이 완벽한 선택이에요. 360˚ 회전 기능에 120Hz 프로 다이내믹 디스플레이와 강력한 AI 성능이 더해져 순간 떠오른 아이디어도 놓치지 않고 스타일러스 펜으로 바로 기록할 수 있습니다.
                  </p>
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
                      --pc-top: 36%;
                      --pc-vertical: 58%;
                      --mobile-top: 43%;
                      --mobile-left: 65.5%;
                      --mobile-m-left: -20px;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/notebook/15z95u-gs5hk"
                        target="_blank"
                        ><span>LG 그램 AI Copilot+PC</span></a
                      >
                      <p>내장그래픽<span></span>애로우레이크</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_10.jpg"
                    alt="밝은 공간 속 대리석 재질의 책상 위에 검은색 노트북이 놓여 있으며 옆에는 화분과 책, 조명이 함께 배치되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_M15_001_05.jpg"
                    alt="밝은 공간 속 대리석 재질의 책상 위에 검은색 노트북이 놓여 있으며 옆에는 화분과 책, 조명이 함께 배치되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>기본에 충실한 기능들로 합리적인 선택</h4>
                  <p>
                    카페에서는 리서치를, 사무실에서는 문서 작업을 하는 등 상황에 맞춰 유연하게 사용하고 싶다면 LG gram을 추천해요. 강력한 AI 기능과 초경량 설계 덕분에 이동 중에도 편하게 작업을 이어갈 수 있어요.
                  </p>
                </div>
              </div>
              <div
                id="product-type-5"
                name="product-type"
                style="display: none"
              >
                <div class="img-wrap">
                  <div
                    class="bubble-wrap left"
                    style="
                      --pc-top: 46%;
                      --pc-vertical: 59%;
                      --mobile-top: 44%;
                      --mobile-left: 67.5%;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/notebook/15u50u-ga5vk"
                        target="_blank"
                        ><span>LG 그램북 AI</span></a
                      >
                      <p>내장그래픽<span></span>메테오레이크</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_11.jpg"
                    alt="밝은 공간 속 대리석 재질의 책상 위에 검은색 노트북이 놓여 있으며 옆에는 화분과 책, 조명이 함께 배치되어 있습니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/notebook/img_M15_001_06.jpg"
                    alt="밝은 공간 속 대리석 재질의 책상 위에 검은색 노트북이 놓여 있으며 옆에는 화분과 책, 조명이 함께 배치되어 있습니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>필요한 기능을 실속 있게</h4>
                  <p>
                    유용한 기능을 갖춘 베이직 노트북을 찾는다면 LG gram Book을 추천해요. 필요할 때마다 성능과 저장 공간을 손쉽게 확장하고, iOS, 안드로이드 제약 없이 파일을 전송할 수 있죠. 렌즈를 여닫는 웹캠 셔터로 사생활까지 지킬 수 있어요.
                  </p>
                </div>
              </div>
            </div>
            <p class="note">
              * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및
              스펙은 다를 수 있습니다.
            </p>
            <div class="compare-wrap">
              <h3 class="section-title">
                <b>대표 모델</b>을 한눈에 비교하고, <br class="pc-only" />내게
                꼭 맞는 제품을 쉽게 찾아보세요.
              </h3>
              <div
                class="procuct-summary vertical-scroll-box"
                id="procuct-summary"
                style="--col-width: 16.66%; --table-width: 912px"
              >
                <div class="sticky-product-no">
                  <div class="inner">
                    <div class="inner2">
                      <div>17Z90TR-ED7HK</div>
                      <div>16Z95U-GU7BK</div>
                      <div>16T95TP-KA5HK</div>
                      <div>15Z95U-GS5HK</div>
                      <div>15U50U-GA5VK</div>
                    </div>
                  </div>
                </div>
                <div class="summary-table">
                  <table>
                    <thead>
                      <tr class="procuct-name">
                        <th>
                          <h4>LG gram Pro AI</h4>
                          <p>AI 성능으로 작업도 스마트하게</p>
                        </th>
                        <th>
                          <h4>LG gram Pro AI <br />Copilot+ PC</h4>
                          <p>강력한 성능으로 멀티태스킹도 편리하게</p>
                        </th>
                        <th>
                          <h4>LG gram Pro 360 AI</h4>
                          <p>드로잉 펜으로 어디서든 자유롭게</p>
                        </th>
                        <th>
                          <h4>LG gram AI <br />Copilot+ PC</h4>
                          <p>하루종일 가볍게 필요한 순간에 빠르게</p>
                        </th>
                        <th>
                          <h4>LG gram Book AI</h4>
                          <p>유용한 기능만 모아 쉽고 빠르게</p>
                        </th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr class="procuct-no">
                        <td>17Z90TR-ED7HK</td>
                        <td>16Z95U-GU7BK</td>
                        <td>16T95TP-KA5HK</td>
                        <td>15Z95U-GS5HK</td>
                        <td>15U50U-GA5VK</td>
                      </tr>
                      <tr>
                        <td>
                          <div class="procuct-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_12.png"
                              alt="노트북 LG 그램 Pro AI (17Z90TR-ED7HK) 메인이미지 1"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_17.png"
                              alt="노트북 LG 그램 Pro AI (17Z90TR-ED7HK) 제품을 위에서 바라본 이미지"
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
                              src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_28.png"
                              alt="노트북 LG 그램 Pro AI Copilot+ (16Z95U-GU7BK) 메인이미지 1"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_18.png"
                              alt="노트북 LG 그램 Pro AI Copilot+ (16Z95U-GU7BK) 제품을 위에서 바라본 이미지"
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
                              src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_29.png"
                              alt="노트북 LG 그램 Pro 360 AI (16T95TP-KA5HK) 메인이미지 1"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_19.png"
                              alt="노트북 LG 그램 Pro 360 AI (16T95TP-KA5HK) 제품을 위에서 바라본 이미지"
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
                              src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_30.png"
                              alt="노트북 LG 그램 AI Copilot+ (15Z95U-GS5HK) 메인이미지 1"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_20.png"
                              alt="노트북 LG 그램 AI Copilot+ (15Z95U-GS5HK) 제품을 위에서 바라본 이미지"
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
                              src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_31.png"
                              alt="노트북 LG 그램 Book AI (15U50U-GA5VK) 메인이미지 1"
                              class="front"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_21.png"
                              alt="노트북 LG 그램 Book AI (15U50U-GA5VK) 제품을 위에서 바라본 이미지"
                              class="side"
                            />
                            <button class="btn-angle" name="btn-angle">
                              다른 각도 보기
                            </button>
                          </div>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_Aerominum.svg"
                              alt="에어로미늄"
                            />
                          </div>
                          <p>
                            에어로미늄
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >무게는 가볍지만 메탈의 고급스러움과 강도를 갖춘 신소재</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_Aerominum.svg"
                              alt="에어로미늄"
                            />
                          </div>
                          <p>
                            에어로미늄
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >무게는 가볍지만 메탈의 고급스러움과 강도를 갖춘 신소재</span
                              >
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_Aerominum.svg"
                              alt="에어로미늄"
                            />
                          </div>
                          <p>
                            에어로미늄
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >무게는 가볍지만 메탈의 고급스러움과 강도를 갖춘 신소재</span
                              >
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_Aerominum.svg"
                              alt="에어로미늄"
                            />
                          </div>
                          <p>
                            에어로미늄
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >무게는 가볍지만 메탈의 고급스러움과 강도를 갖춘 신소재</span
                              >
                            </span>
                          </p>
                        </td>
                        <td class="disabled">
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_Aerominum.svg"
                              alt="에어로미늄"
                            />
                          </div>
                          <p>
                            에어로미늄
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >무게는 가볍지만 메탈의 고급스러움과 강도를 갖춘 신소재</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_GPU.svg"
                              alt="NVIDIA® GeForce RTX™ 5050"
                            />
                          </div>
                          <p>
                            NVIDIA® GeForce <br />RTX™ 5050
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >내장 GPU로 가볍고 스마트하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_GPU.svg"
                              alt="AMD Radeon™ Graphics"
                            />
                          </div>
                          <p>
                            AMD Radeon™ Graphics
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >내장 GPU로 가볍고 스마트하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_GPU.svg"
                              alt="Intel Arc 130T GPU"
                            />
                          </div>
                          <p>
                            Intel Arc 130T GPU
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >내장 GPU로 가볍고 스마트하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_GPU.svg"
                              alt="AMD Radeon™ Graphics"
                            />
                          </div>
                          <p>
                            AMD Radeon™ Graphics
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >내장 GPU로 가볍고 스마트하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_GPU.svg"
                              alt="Intel® Graphics"
                            />
                          </div>
                          <p>
                            Intel® Graphics
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >내장 GPU로 가볍고 스마트하게</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_CPU.svg"
                              alt="애로우레이크 CPU"
                            />
                          </div>
                          <p>
                            인텔® 코어™ Ultra 7 <br />프로세서 255H
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >255H 시리즈 CPU로 고사양 작업도 빠르게 수행</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_CPU.svg"
                              alt="애로우레이크 CPU"
                            />
                          </div>
                          <p>
                            AMD Ryzen™ AI 7 450
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >255H 시리즈 CPU로 고사양 작업도 빠르게 수행</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_CPU.svg"
                              alt="애로우레이크 CPU"
                            />
                          </div>
                          <p>
                            인텔® 코어™ Ultra 5 <br />프로세서 225H
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >200H 시리즈 CPU로 고사양 작업도 효율적으로 수행</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_CPU.svg"
                              alt="애로우레이크 CPU"
                            />
                          </div>
                          <p>
                            AMD Ryzen™ AI 5 435
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >200H 시리즈 CPU로 고사양 작업도 효율적으로 수행</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_CPU.svg"
                              alt="메테오레이크 CPU"
                            />
                          </div>
                          <p>
                            인텔® 코어™ Ultra 5 <br />프로세서 115U
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >200H 시리즈 CPU로 고사양 작업도 효율적으로 수행</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_gramAI.svg"
                              alt="gram AI"
                            />
                          </div>
                          <p>
                            gram AI
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >EXAONE 3.5 기반의 온디바이스 AI 사용 가능</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_gramAI.svg"
                              alt="gram AI"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_Copilot.svg"
                              alt="X Copilot+"
                            />
                          </div>
                          <p>
                            gram AI X Copilot+ PC
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >멀티 AI 탑재로 자유로운 솔루션 선택 가능</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_gramAI.svg"
                              alt="gram AI"
                            />
                          </div>
                          <p>
                            gram AI
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >EXAONE 3.5 기반의 온디바이스 AI 사용 가능</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_gramAI.svg"
                              alt="gram AI"
                            />
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_Copilot.svg"
                              alt="X Copilot+"
                            />
                          </div>
                          <p>
                            gram AI X Copilot+ PC
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >멀티 AI 탑재로 자유로운 솔루션 선택 가능</span>
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_gramAI.svg"
                              alt="gram AI"
                            />
                          </div>
                          <p>
                            gram AI
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >EXAONE 3.5 기반의 온디바이스 AI 사용 가능</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_dolby.svg"
                              alt="돌비 애트모스 사운드"
                            />
                          </div>
                          <p>
                            돌비 애트모스 사운드
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >공간을 가득 채우는 사운드로 생생하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_dolby.svg"
                              alt="돌비 애트모스 사운드"
                            />
                          </div>
                          <p>
                            돌비 애트모스 사운드
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >공간을 가득 채우는 사운드로 생생하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_dolby.svg"
                              alt="돌비 애트모스 사운드"
                            />
                          </div>
                          <p>
                            돌비 애트모스 사운드
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >공간을 가득 채우는 사운드로 생생하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_dolby.svg"
                              alt="돌비 애트모스 사운드"
                            />
                          </div>
                          <p>
                            돌비 애트모스 사운드
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >공간을 가득 채우는 사운드로 생생하게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_dolby.svg"
                              alt="돌비 애트모스 사운드"
                            />
                          </div>
                          <p>
                            돌비 애트모스 사운드
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >공간을 가득 채우는 사운드로 생생하게</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="procuct-spec">
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_lightweight.svg"
                              alt="초경량 gram"
                            />
                          </div>
                          <p>
                            초경량 gram
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >고성능과 AI를 담고도 여전히 gram답게,
                                가볍게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_lightweight.svg"
                              alt="초경량 gram"
                            />
                          </div>
                          <p>
                            초경량 gram
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >고성능과 AI를 담고도 여전히 gram답게,
                                가볍게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_lightweight.svg"
                              alt="초경량 gram"
                            />
                          </div>
                          <p>
                            초경량 gram
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >고성능과 AI를 담고도 여전히 gram답게,
                                가볍게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_lightweight.svg"
                              alt="초경량 gram"
                            />
                          </div>
                          <p>
                            초경량 gram
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >고성능과 AI를 담고도 여전히 gram답게,
                                가볍게</span
                              >
                            </span>
                          </p>
                        </td>
                        <td>
                          <div class="spec-img">
                            <img
                              src="/kr/story/buying-guide/2025/img/notebook/ic48_15_lightweight.svg"
                              alt="초경량 gram"
                            />
                          </div>
                          <p>
                            초경량 gram
                            <span class="des">
                              <span class="info pc-only"></span>
                              <span class="bubble"
                                >고성능과 AI를 담고도 여전히 gram답게,
                                가볍게</span
                              >
                            </span>
                          </p>
                        </td>
                      </tr>
                      <tr class="product-btn">
                        <td>
                          <a
                            href="https://www.lge.co.kr/notebook/16zd95u-gx79k"
                            target="_blank"
                            class="btn-product"
                            >제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/notebook/16z95u-gu7bk"
                            target="_blank"
                            class="btn-product"
                            >제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/notebook/16t95tp-ka5hk"
                            target="_blank"
                            class="btn-product"
                            >제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/notebook/15z95u-gs5hk"
                            target="_blank"
                            class="btn-product"
                            >제품 보러 가기</a
                          >
                        </td>
                        <td>
                          <a
                            href="https://www.lge.co.kr/notebook/15u50u-ga5vk"
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
                <div class="table-wrap vertical-scroll-box ">
                  <table>
                    <colgroup>
                      <col class="col1" />
                      <col />
                      <col />
                      <col />
                      <col />
                      <col />
                    </colgroup>
                    <thead>
                      <tr>
                        <th rowspan="3">
                          모델 <br class="mobile-only" />라인업
                        </th>
                        <th>
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_M15_001_07.png"
                            alt="LG 그램 Pro AI 외장그래픽 로고"
                          />
                        </th>
                        <th>
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_M15_001_08.png"
                            alt="LG 그램 Pro AI Copilot+PC 로고"
                          />
                        </th>
                        <th>
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_M15_001_09.png"
                            alt="LG 그램 Pro 360 AI 로고"
                          />
                        </th>
                        <th>
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_M15_001_10.png"
                            alt="LG 그램 Pro AI Copilot+PC 로고"
                          />
                        </th>
                        <th>
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_26.png"
                            alt="LG 그램 Book AI 로고"
                          />
                        </th>
                      </tr>
                      <tr>
                        <th class="th2">
                          인텔 애로우레이크
                        </th>
                        <th class="th2">
                          인텔 팬서레이크 <br />AMD 고르곤포인트
                        </th>
                        <th class="th2">
                          인텔 애로우레이크
                        </th>
                        <th class="th2">
                          인텔 팬서레이크<br /> AMD 고르곤포인트
                        </th>
                        <th class="th2">
                          인텔 팬서레이크 <br />AMD 고르곤포인트
                        </th>
                      </tr>
                      <tr>
                        <td>
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_12.png"
                            alt=""
                          />
                        </td>
                        <td>
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_13.png"
                            alt=""
                          />
                        </td>
                        <td>
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_14.png"
                            alt=""
                          />
                        </td>
                        <td>
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_15.png"
                            alt=""
                          />
                        </td>
                        <td>
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_001_16.png"
                            alt=""
                          />
                        </td>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th>요약</th>
                        <td>4K 영상 편집, 게이밍에 추천</td>
                        <td>그래픽, 영상, 편집 등 고사양 멀티태스킹 작업에 추천</td>
                        <td>스타일러스 펜을 활용한 다양한 드로잉 작업에 추천</td>
                        <td>기본에 충실한 스펙 구성으로 합리적인 선택을 위한 추천</td>
                        <td>
                          일상에서 편하게 사용할 수 있는 가성비 기본형 노트북에 추천
                        </td>
                      </tr>
                      <tr
                        style="
                          --product-color1: #f3f3f5; /* 에센스 화이트 */
                          --product-color2: #333438; /* 옵시디안 블랙 */
                          --product-color3: #595959; /* 메타 그레이 */
                          --product-color4: #0b1544; /* 타이탄 블루 */
                          --product-color5: #B3B3B3; /* 에어로미늄 실버 */
                          --product-color6: #F5F5F5; /* 에어로미늄 화이트 */
                          --product-color7: #B2B2B2; /* 에센스 실버 */
                          --product-color8: #333437; /* 타이탄 블랙 */
                        "
                      >
                        <th>색상</th>
                        <td>
                          <p class="color-chip">
                            <span
                              class="chip"
                              style="background: var(--product-color1)"
                            ></span
                            >에센스 화이트
                          </p>
                          <p class="color-chip">
                            <span
                              class="chip"
                              style="background: var(--product-color2)"
                            ></span
                            >옵시디안 블랙
                          </p>
                        </td>
                        <td>
                          <p class="color-chip">
                            <span
                              class="chip"
                              style="background: var(--product-color6)"
                            ></span
                            >
                            에어로미늄 화이트
                          </p>
                          <p class="color-chip">
                            <span
                              class="chip"
                              style="background: var(--product-color5)"
                            ></span
                            >
                            에어로미늄 실버
                          </p>
                          <p class="color-chip">
                            <span
                              class="chip"
                              style="background: var(--product-color1)"
                            ></span
                            >
                            에센스 화이트
                          </p>
                          <p class="color-chip">
                            <span
                              class="chip"
                              style="background: var(--product-color2)"
                            ></span
                            >
                            옵시디안 블랙
                          </p>
                        </td>
                        <td>
                          <p class="color-chip">
                            <span
                              class="chip"
                              style="background: var(--product-color1)"
                            ></span
                            >에센스 화이트
                          </p>
                          <p class="color-chip">
                            <span
                              class="chip"
                              style="background: var(--product-color2)"
                            ></span
                            >옵시디안 블랙
                          </p>
                        </td>
                        <td>
                          <p class="color-chip">
                            <span
                              class="chip"
                              style="background: var(--product-color1)"
                            ></span
                            >에센스 화이트
                          </p>
                          <p class="color-chip">
                            <span
                              class="chip"
                              style="background: var(--product-color7)"
                            ></span
                            >
                            에센스 실버
                          </p>
                        </td>
                        <td>
                          <p class="color-chip">
                            <span
                              class="chip"
                              style="background: var(--product-color8)"
                            ></span
                            >
                            타이탄 블랙
                          </p>
                        </td>
                      </tr>
                      <tr>
                        <th>모델명</th>
                        <td>16 / 17Z90TR</td>
                        <td>16 / 17Z90U <br />16Z95U</td>
                        <td>16T95TP</td>
                        <td>14 / 15Z90U<br /> 14 / 15Z95U</td>
                        <td>
                          15U50U <br />16U55U
                        </td>
                      </tr>
                      <tr>
                        <th>운영체계</th>
                        <td colspan="5">Windows 11 Home</td>
                      </tr>
                      <tr>
                        <th>화면크기</th>
                        <td>40.6cm(16)<br />43.1cm(17)</td>
                        <td>40.6cm(16)<br />43.1cm(17)</td>
                        <td>40.6cm(16)</td>
                        <td>
                          35.5cm(14)<br />39.6cm(15)</td>
                        <td>39.6cm(15)<br />40.6cm(16)</td>
                      </tr>
                      <tr>
                        <th>무게</th>
                        <td>약 1,359g ~ 1,479g</td>
                        <td>약 1,199g ~ 1,379g</td>
                        <td>약 1,399g</td>
                        <td>약 1,120g ~ 1,290g</td>
                        <td>약 1,700g ~ 1,800g</td>
                      </tr>
                      <tr>
                        <th>두께</th>
                        <td>14.4 ~ 15.9mm</td>
                        <td>12.4 ~ 15.98mm</td>
                        <td>12.4 ~ 12.9mm</td>
                        <td>15.4 ~ 16.9mm</td>
                        <td>16.4 ~ 19.4mm</td>
                      </tr>
                      <tr>
                        <th rowspan="6">CPU</th>
                        <td>Intel® Core™ Ultra7 255H</td>
                        <td>Intel® Core™ UltraX7 358H</td>
                        <td>Intel® Core™ Ultra7 255H</td>
                        <td>Intel® Core™ Ultra7 355</td>
                        <td>Intel® Core™ Ultra5 115U</td>
                      </tr>
                      <tr>
                        <td>Intel® Core™ Ultra5 225H</td>
                        <td>Intel® Core™ Ultra5 338H</td>
                        <td>Intel® Core™ Ultra5 255H</td>
                        <td>Intel® Core™ Ultra5 325</td>
                        <td>AMD Ryzen™ AI 5 430</td>
                      </tr>
                      <tr>
                        <td>-</td>
                        <td>Intel® Core™ Ultra7 355</td>
                        <td>-</td>
                        <td>AMD Ryzen™ AI 7 450</td>
                        <td>-</td>
                      </tr>
                      <tr>
                        <td>-</td>
                        <td>Intel® Core™ Ultra5 325</td>
                        <td>-</td>
                        <td>AMD Ryzen™ AI 5 435</td>
                        <td>-</td>
                      </tr>
                      <tr>
                        <td>-</td>
                        <td>AMD Ryzen™ AI 7 450</td>
                        <td>-</td>
                        <td>-</td>
                        <td>-</td>
                      </tr>
                      <tr>
                        <td>-</td>
                        <td>AMD Ryzen™ AI 5 435</td>
                        <td>-</td>
                        <td>-</td>
                        <td>-</td>
                      </tr>
                      <tr>
                        <th rowspan="3">GPU</th>
                        <td>NVIDIA® GeForce RTX™ 5050</td>
                        <td>Intel® Arc™ B390 / 370 Graphics</td>
                        <td>Intel® Arc™ Graphics</td>
                        <td>Intel® Graphics</td>
                        <td>Intel® Arc™ Graphics</td>
                      </tr>
                      <tr>
                        <td>-</td>
                        <td>Intel® Graphics</td>
                        <td>-</td>
                        <td>AMD® Radeon™ Graphics</td>
                        <td>AMD® Radeon™ Graphics</td>
                      </tr>
                      <tr>
                        <td>-</td>
                        <td>AMD® Radeon™ Graphics</td>
                        <td>-</td>
                        <td>-</td>
                        <td>-</td>
                      </tr>
                      <tr>
                        <th>저장장치</th>
                        <td>1TB / 512GB</td>
                        <td>2TB / 1TB / 512GB / 256GB</td>
                        <td>1TB / 512GB</td>
                        <td>512GB / 256GB</td>
                        <td>512GB / 256GB</td>
                      </tr>
                      <tr>
                        <th rowspan="2">패널형태</th>
                        <td>IPS LCD 디스플레이</td>
                        <td>OLED 디스플레이</td>
                        <td>OLED 디스플레이</td>
                        <td>IPS LCD 디스플레이</td>
                        <td>IPS LCD 디스플레이</td>
                      </tr>
                      <tr>
                        <td>-</td>
                        <td>IPS LCD 디스플레이</td>
                        <td>-</td>
                        <td>-</td>
                        <td>-</td>
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
          </section>
          <section
            id="buying-point"
            name="buying-guide-content"
            style="display: none"
          >
            <h2 class="hide">구매포인트</h2>
            <h3 class="section-title">
              우리 집 <b>라이프스타일</b>을 한층 더 쾌적하게, <br />
              생산성과 감성을 모두 담은 노트북의 핵심 기능을 만나보세요.
            </h3>
            <div class="tab-wrap">
              <button
                class="active"
                name="buying-guide-tab"
                data-group="buying-point"
                data-target="#buying-point-2"
              >
                휴대성
              </button>
              <button
                name="buying-guide-tab"
                data-group="buying-point"
                data-target="#buying-point-1"
              >
                CPU
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-3"
                data-group="buying-point"
              >
                GPU
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-4"
                data-group="buying-point"
              >
                멀티 AI
              </button>
            </div>
            <div class="tab-content">
              <div id="buying-point-2" name="buying-point">
                <div class="subtab-wrap">
                  <div class="subtab-btn">
                    <button
                      class="active"
                      name="buying-guide-tab"
                      data-target="#buying-point-2-1"
                      data-group="buying-point-2"
                    >
                      초경량 노트북
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                    >
                      <h4 class="hide">초경량 노트북</h4>
                      <div class="content">
                        <h5>에어로미늄으로 탄생한 초경량 노트북</h5>
                        <p>
                          LG gram Pro의 새로운 메탈 소재 ‘에어로미늄(Aerominum)’은 알루미늄의 견고함과 마그네슘의 가벼움을 결합해 탄생한 소재로, 섬세한 아틀리에 브러싱 패턴을 통해 장인의 손길이 느껴지는 자연스럽고 깊이 있는 메탈 질감을 완성했습니다. 여기에 gram만의 독보적인 경량화 설계 기술을 더해, 가벼움은 그대로 유지하면서도 메탈 특유의 고급스러움과 강도를 모두 갖췄죠. 스크래치에 강한 견고한 메탈을 약 1.19kg의 가벼운 무게로 경험해보세요.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/notebook?filterProduct=AT0000000109:KY0000001982:03"
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
                            src="/kr/story/buying-guide/2025/video/notebook/vid_P15_101_02.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 에어로미늄</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 에어로미늄은 노트북 A-Part에만 적용되었습니다. 소재의 밀도는 무게에 비례합니다. <br />
                            * 스크래치 시험: 연필 경도 시험은 국제표준화기구(ISO)가 제정한 ISO 15184 규격을 준수하여 당사에서 자체적으로 수행하였습니다.<br />
                            * 비교 대상: 16Z90SP A-Part로 도장이 적용된 부품(’24년 1월 출시)과 16Z90U A-Part(‘26년 1월 출시) ​<br />
                            * 비교 방법: A-Part 표면의 넓은 면적에 연필 경도 시험기로 테스트하였습니다.​
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
                        #창작과 몰입 #고사양 작업 #나만의 작업 환경
                      </p>
                      <h6 class="tip-title">
                        부담 없이 들고 다니는 가벼운 워크스타일
                      </h6>
                      <p class="tip-text">
                        매일 노트북을 들고 이동하는 라이프스타일이라면 무게와 내구성 모두 중요해요. 가방에 넣고 꺼내는 일상이 반복돼도 스크래치 걱정은 줄이고, 메탈 특유의 고급스러운 감성은 그대로 유지할 수 있어요. 이동이 잦은 하루에도 부담 없이 들고 다니기 좋은 워크스타일을 만들어줍니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_03.jpg"
                        alt="한 남성이 카페에서 노트북을 사용하고 있는 모습으로, 노트북 화면에는 그래픽 디자인 작업 화면이 보입니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/notebook/img_M15_101_02.jpg"
                        alt="한 남성이 카페에서 노트북을 사용하고 있는 모습으로, 노트북 화면에는 그래픽 디자인 작업 화면이 보입니다."
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
                      Intel® Core™ Ultra 시리즈
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      AMD Ryzen™ AI 400
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">Intel® Core™ Ultra 시리즈3</h4>
                      <div class="content">
                        <h5>그래픽 성능에 타협하지 않는 인텔 코어 울트라</h5>
                        <p>
                          인텔 코어 Ultra 시리즈 3은 강화된 인텔 Xe 그래픽으로 그래픽 성능을 대폭 높인 프리미엄 CPU에요. 전작 대비 약 50% 향상된 GPU 성능으로 영상 편집, 고해상도 스트리밍, 게임 플레이까지 더 부드럽고 선명하게 즐길 수 있어요. 최신 인텔 아키텍처가 CPU와 GPU 연산을 효율적으로 처리해 콘텐츠 제작과 멀티 태스킹에서도 빠르게 응답하고 속도를 안정적으로 유지할 수 있어요.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/notebook?filterProduct=AT0000000087:KY0000001962:01,AT0000000087:KY0000001963:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_01.jpg"
                            alt=""
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* 세부 정보​</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            * CPU 성능은 제조사(인텔/AMD)에서 제공한 공식 자료이며, 자세한 내용은 제조사 홈페이지를 참조 바랍니다. 실 사용환경에서는 차이가 있을 수 있습니다.​
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
                      <h4 class="hide">AMD Ryzen™ AI 400</h4>
                      <div class="content">
                        <h5>성능 그 이상의 선택 Ryzen AI</h5>
                        <p>
                          최신 AMD 라이젠 AI 400 시리즈는 작업 패턴을 학습하고 CPU·GPU·NPU 리소스를 자동으로 분배해 전력 효율을 극대화해요. 불필요한 발열은 줄어들고 처리 속도와 반응성은 높아지면서 AI 연산과 일반 연산 모두에서 안정적인 성능을 제공하죠.<br /><br />
                          향상된 NPU가 AI 추론을 전담하고 CPU와 GPU가 함께 가속 처리하는 하이브리드 컴퓨팅 구조는 영상회의, 웹 작업, 크리에이티브 소프트웨어, AI 기반 애플리케이션처럼 부하가 높은 멀티 워크로드 상황에서도 성능이 꾸준해요. 또한 전작 대비 전력 효율이 좋아져 가볍고 얇은 바디로도 장시간 안정적인 퍼포먼스를 유지할 수 있어요.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            target="_blank"
                            href="https://www.lge.co.kr/category/notebook?filterProduct=AT0000000087:KY0000003767:01,AT0000000087:KY0000003766:01"
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
                            src="/kr/story/buying-guide/2025/video/notebook/vid_P15_101_01.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 전력효율 / 측정 기준</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.​<br />
                            * 사용 환경에 따라 성능은 다를 수 있습니다.​<br />
                            * CPU 성능은 제조사(인텔/AMD)에서 제공한 공식 자료이며, 자세한 내용은 제조사 홈페이지를 참조 바랍니다. 실 사용환경에서는 차이가 있을 수 있습니다.
                          </p>
                          <p>
                            <b>[전력 효율]</b><br />
                            * 자사 내부 실험실 테스트 결과, ‘25년 16Z90TP (Ultra 5, 16GB, 512GB NVMe SSD, 77Wh 배터리) 대비 16Z95U(Ryzen AI 7, 77Wh 배터리) 3.5시간 증가​<br />
                          </p>
                          <p>
                            <b>[측정 기준]</b><br />
                            * 동영상 재생시간(밝기 150 nit / Wireless Off / 이어폰 재생 (볼륨 : 기본값)) 기준 최대 사용 시간 27.0시간까지 사용​​<br />
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
                        #작업효율 UP #스마트워커 #디지털노마드 #크리에이터
                      </p>
                      <h6 class="tip-title">
                        노트북 하나로 완성시키는 나만의 워크스타일
                      </h6>
                      <p class="tip-text">
                        최신 게임이나 영상 편집, 3D 모델링, 그래픽 디자인처럼 고성능이 중요한 작업에는 인텔 CPU가 잘 어울려요. 빠른 처리 속도로 렌더링 시간을 줄여 몰입도 높은 작업 환경을 만들어줍니다. 학업이나 업무에서 AI 기능을 자주 활용하고 하루 종일 노트북을 사용한다면 AMD CPU로 배터리 걱정 없이 작업을 이어갈 수 있어요. 퍼포먼스와 효율, 이동성까지 고려해 나에게 맞는 워크스타일을 선택해보세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_02.jpg"
                        alt="야외에서 두 명의 젊은 외국인이 흰색 gram 노트북을 들고 화면을 보며 밝게 웃고 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/notebook/img_M15_101_01.jpg"
                        alt="야외에서 두 명의 젊은 외국인이 흰색 gram 노트북을 들고 화면을 보며 밝게 웃고 있습니다."
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
                      내장그래픽
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-2"
                      data-group="buying-point-3"
                    >
                      외장그래픽
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-3-1"
                      name="buying-point-3"
                    >
                      <h4 class="hide">내장그래픽</h4>
                      <div class="content">
                        <h5>내장그래픽</h5>
                        <p>
                          내장 그래픽은 별도 그래픽카드 없이 PC 메인보드/CPU 내 GPU가 포함되어 있는 방식을 의미합니다. 그램은 AMD Ryzen AI 400시리즈의 'AMD Radeon™ Graphics과 인텔 코어 울트라 시리즈의 Intel ARC Graphics 2가지 종류의 GPU로 라인업이 구성되어 있어요.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_05.jpg"
                            alt="LG 노트북 화면에 게임 Dragon Age: The Veilguard 플레이 장면 이미지가 보이며, 오른쪽 상단에는 NVIDIA GeForce RTX 로고, 하단에는 주요 기술이 강조되어 있습니다. NVIDIA DLSS 4: 더 빠르고 더 선명하게 NVIDIA Reflex 2: 날카로운 반응속도와 낮은 지연 속도 NVIDIA Studio: 프로 크리에이터용 창작 퍼포먼스."
                          />
                        </div>
                      </div>
                      <h4 class="hide">Intel ARC Graphics</h4>
                      <div class="content">
                        <h5>Intel ARC Graphics</h5>
                        <p>
                          인텔 코어 울트라 시리즈3은 인텔 Xe 그래픽으로 그래픽 성능을 전작 대비 최대 77% 향상시켜 영상 편집, 고해상도 스트리밍, 게임 플레이까지 더 부드럽고 선명하게 즐길 수 있어요. 최신 인텔 아키텍처가 CPU와 GPU 연산을 효율적으로 처리해 콘텐츠 제작과 멀티 태스킹에서도 빠르게 응답하고 속도를 안정적으로 유지할 수 있어요.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_05.jpg"
                            alt=""
                          />
                        </div>
                      </div>
                      <h4 class="hide">AMD Radeon™ Graphics</h4>
                      <div class="content">
                        <h5>AMD Radeon™ Graphics</h5>
                        <p>
                          
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_05.jpg"
                            alt=""
                          />
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-3-2"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">외장그래픽</h4>
                      <div class="content">
                        <h5>외장그래픽</h5>
                        <p>
                          외장 그래픽은 PC 내 별도의 그래픽 카드가 장착되어 있어 게임, 3D 모델링, 고해상도 영상 편집 등 고성능 그래픽 작업에 훨씬 유리합니다. 그래픽 카드의 유무에 따라 성능 차이가 큰 만큼, 작업 용도에 따라 현명한 선택이 필요합니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/notebook/vid_P15_101_03.mp4"
                          ></video>
                        </div>
                      </div>
                      <h4 class="hide">NVIDIA® GeForce RTX™ 5050</h4>
                      <div class="content">
                        <h5>NVIDIA® GeForce RTX™ 5050</h5>
                        <p>
                          GeForce RTX™ 50 시리즈는 DLSS 4의 AI 렌더링 기술로 높은 FPS와 선명한 그래픽을 구현합니다. 또한 Reflex 2 기술로 반응 속도까지 최적화되어, 게이밍은 물론 영상 편집과 3D 작업에서도 뛰어난 성능을 발휘합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/notebook?filterProduct=AT0000000100:KY0000004358:01"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_04.jpg"
                            alt=""
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span
                            >* NVIDIA® GeForce RTX™ 5050</span
                          >
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 해당 기술은 Nvidia RTX 5050 그래픽에 대한 설명으로, Nvidia 공식 홈페이지의 자료를 그대로 차용하여 제작되었습니다. 자세한 내용은 https://www.nvidia.com/ko-kr/geforce/graphics-cards/50-series 페이지를 참조 바랍니다.
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
                        #창작과 몰입 #고사양 작업 #나만의 작업 환경
                      </p>
                      <h6 class="tip-title">
                        그래픽 카드로 고르는 노트북
                      </h6>
                      <p class="tip-text">
                        영상 편집, 3D 디자인, 몰입형 게임처럼 집중과 창작이 필요한 순간에는 외장 그래픽 노트북이 든든한 파트너가 되어줘요. 대용량 영상도 끊김 없이 렌더링되고, 색감과 디테일까지 생생하게 표현할 수 있어요. 반대로 도서관에서 리포트를 작성하거나, 카페에서 OTT를 보며 잠시 휴식을 즐길 땐 내장 그래픽 노트북이 딱이에요. 가볍고 실속 있게 나만의 라이프스타일을 완성해줘요.
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
                          src="/kr/story/buying-guide/2025/video/notebook/vid_P15_101_04.mp4"
                        ></video>
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
                      그램 AI
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-4-2"
                      data-group="buying-point-4"
                    >
                      Copilot+ PC
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-4-1"
                      name="buying-point-4"
                    >
                      <h4 class="hide">그램 AI</h4>
                      <div class="content">
                        <h5>그램 AI</h5>
                        <p>
                          LG의 AI 솔루션인 EXAONE 3.5를 기반으로 한 온디바이스 AI 기능을 경험해보세요.PC 안에 저장된 자료를 빠르고 간편하게 검색할 수 있는 ‘마이 아카이브’, 화면이나 영상 속 음성까지 기억해두었다가 다시 찾아주는 ‘타임 트래블’ 기능으로 작업의 흐름이 한층 더 매끄러워집니다. 여기에 gram Chat에서 LG gram Link와 연동해 LG TV와 스마트 모니터를 연결하고, 다양한 가전 제품까지 제어할 수 있어 일상과 업무를 아우르는 스마트한 생산성과 편리함을 제공합니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_06.jpg"
                            alt=""
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>마이 아카이브</h5>
                        <p>
                          내가 저장해둔 파일을 기반으로 정확한 키워드 없이도 나의 질문 의도를 이해하고 자료를 확인해서 빠르게 답을 찾아줘요. 민감한 정보를 클라우드에 올릴 필요가 없어 더욱 안심이죠.
                        </p>
                        <div class="img">
                          <div class="media-wrap">
                            <button class="btn-pause">일시멈춤</button>
                            <video
                              autoplay
                              playsinline
                              loop
                              muted
                              src="/kr/story/buying-guide/2025/video/notebook/vid_P15_101_07.mp4"
                            ></video>
                          </div>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 그램 AI / 그램챗온디바이스 / AI검색 / 마이아카이브</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[포근가습모드, 운전 후 실내 온도 변화]</b><br />
                            * 그램챗온디바이스를 통해 구현됩니다.
                          </p>
                          <p>
                            <b>[그램챗온디바이스 - gram chat On-Device]</b><br />
                            * PC에 저장한 문서를 학습해 답하는 온 디바이스 기능으로 인터넷 검색을 필요로 하는 단순 생활 정보, 질문, 연속 대화 등은 다루지 않습니다.<br />
                            * 제품 사용 초기에는 일부 기능이 원활히 작동하지 않을 수 있으며, 이는 온디바이스 AI의 특징으로 사용자에 맞춰 사전 학습을 하는 시간이 필요하기 때문입니다.
                          </p>
                          <p>
                            <b>[AI 검색]</b><br />
                            * 검색 시점의 데이터에 따라 답변이 달라질 수 있으며 내용의 정확도를 보증하지 않으니 사용자의 확인이 필요합니다. 키워드가 포함된 문서(*.doc(x), *.ppt(x), *.hwp(x), *.pdf, 이미지파일 (*.jpg, *.gif, *.png) 을 지원합니다.
                          </p>
                          <p>
                            <b>[마이아카이브]</b><br />
                            * 파일 내 글자수가 20만 개가 넘는 문서는 저장되지 않습니다. 글자수가 20만개 미만인 문서 기준 1000개까지 저장됩니다.<br />
                            * gram AI는 내 노트북 속 자료를 활용해 검색과 답변을 제공하는 생성형 AI 서비스입니다. 생성형 AI 기술의 특성상 본 서비스에서 사용자의 기대와 다른 응답을 하거나 대화 맥락에 따라 다른 결과 값이 생성될 수 있고 결과값에 부적절하거나 부정확한 내용이 포함될 가능성이 있습니다. 따라서 이용자는 본 서비스에서 제공되는 정보의 진실성, 정확성 및 적절성 등을 스스로 검토, 판단하여 이용하시기 바랍니다.

                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>타임 트래블</h5>
                        <p>
                          2초마다 PC 화면은 이미지로, 내가 본 영상 속 음성은 텍스트로 기억해 두었다가  gram chat에서 키워드만 입력하면 AI가 원하는 정보를 찾아줍니다.
                        </p>
                        <div class="img">
                          <div class="media-wrap">
                            <button class="btn-pause">일시멈춤</button>
                            <video
                              autoplay
                              playsinline
                              loop
                              muted
                              src="/kr/story/buying-guide/2025/video/notebook/vid_P15_101_08.mp4"
                            ></video>
                          </div>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 그램 AI / 그램챗온디바이스 / 타임 트래블</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[그램 AI]</b><br />
                            * 그램챗온디바이스를 통해 구현됩니다.
                          </p>
                          <p>
                            <b>[그램챗온디바이스 - gram chat On-Device]</b><br />
                            * PC에 저장한 문서를 학습해 답하는 온 디바이스 기능으로 인터넷 검색을 필요로 하는 단순 생활 정보, 질문, 연속 대화 등은 다루지 않습니다.<br />
                            * 제품 사용 초기에는 일부 기능이 원활히 작동하지 않을 수 있으며, 이는 온디바이스 AI의 특징으로 사용자에 맞춰 사전 학습을 하는 시간이 필요하기 때문입니다.
                          </p>
                          <p>
                            <b>[타임 트래블 - Time Travel]</b><br />
                            * 기능 On 5분 이후부터 사용 가능합니다. PC 화면을 약 2초당 1회씩 캡처하며 기간은 최대 30일까지 저장 가능하며 이후 보관된 캡처 이미지는 자동 삭제 됩니다. 해당 기능 사용 여부와 화면 저장 기간 및 용량 등 상세한 설정은 그램 챗 상단 톱니바퀴 아이콘을 눌러 사용자가 변경할 수 있습니다.<br />
                            * 최대 저장 용량: 설정을 통하여 1/7/14/30일의 저장기간을 정할 수 있습니다. 하루 6시간 사용 시 30일 기준 약 14GB의 저장공간이 필요합니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>LG gram Link 연동</h5>
                        <p>
                          gram chat에서 gram Link와 연동하여 PC에 있는 자료를 연결된 모바일로 바로 전송하거나 통화하기 기능을 통해 모바일에서 바로 전화를 걸도록 할 수도 있어요.
                        </p>
                        <div class="img">
                          <div class="media-wrap">
                            <button class="btn-pause">일시멈춤</button>
                            <video
                              autoplay
                              playsinline
                              loop
                              muted
                              src="/kr/story/buying-guide/2025/video/notebook/vid_P15_101_09.mp4"
                            ></video>
                          </div>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 그램 AI / 그램챗온디바이스 / LG gram Link</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[그램 AI]</b><br />
                            * 그램챗온디바이스를 통해 구현됩니다.
                          </p>
                          <p>
                            <b>[그램챗온디바이스 - gram chat On-Device]</b><br />
                            * PC에 저장한 문서를 학습해 답하는 온 디바이스 기능으로 인터넷 검색을 필요로 하는 단순 생활 정보, 질문, 연속 대화 등은 다루지 않습니다.<br />
                            * 제품 사용 초기에는 일부 기능이 원활히 작동하지 않을 수 있으며, 이는 온디바이스 AI의 특징으로 사용자에 맞춰 사전 학습을 하는 시간이 필요하기 때문입니다.
                          </p>
                          <p>
                            <b>[LG gram Link]</b><br />
                            * 최초 1회 연결 시에는 gram 노트북과 연결하고자 하는 대상인 모바일 기기, LG 스마트 모니터, 스마트 TV가 같은 네트워크망에 있어야 합니다.<br />
                            * 모바일 기기, LG스마트 모니터, 스마트 TV에 LG gram Link 앱 설치가 필요하며 최소사양은 iOS 16.4이상, 안드로이드 9 OS 이상이어야 합니다.<br />
                            * 파일 공유 기능은 블루투스 기능을 활용하여 네트워크 연결 없이도 사용이 가능합니다. 파일 공유를 제외한 모든 기능은 노트북과 모바일 기기가 동일한 네트워크에 연결된 상태에서 사용이 가능합니다
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
                      <h4 class="hide">Copilot+ PC</h4>
                      <div class="content">
                        <h5>Copilot+ PC</h5>
                        <p>
                          마이크로소프트의 AI 솔루션인 Copilot+ PC를 기반으로 한 AI 기능을 경험해보세요. 입력한 이미지와 텍스트를 바탕으로 원하는 결과물을 도출해내는 ‘Cocreator’, 영상 속 언어를 번역해 자막을 생성해주는 ‘라이브 캡션’, 화상 회의나 통화에 집중할 수 있도록 조명이나 소음을 자동으로 조절해주는 ‘Studio Effects’ 기능으로 다양한 상황이나 용도에 맞게 편리한 활용성을 더해줍니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_10.jpg"
                            alt=""
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>Cocreator</h5>
                        <p>
                          Copliot + 를 통해 입력한 이미지와 텍스트를 바탕으로 원하는 결과물을 쉽고 빠르게 도출할 수 있어요.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_19.jpg"
                            alt=""
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 세부 정보</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 자세한 내용은 https://aka.ms/copilotpluspc 를 참조하시기 바랍니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>라이브 캡션</h5>
                        <p>
                          녹화된 비디오는 물론 라이브 영상까지 실시간으로 언어를 번역해 자막을 생성해줘요.

                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_11.jpg"
                            alt=""
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 세부 정보</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 자세한 내용은 https://aka.ms/copilotpluspc 를 참조하시기 바랍니다.
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                      <div class="content">
                        <h5>Studio Effects</h5>
                        <p>
                          화상 통화 시 인물을 중앙에 고정하거나 조명과 소음을 자동으로 조절해 더 집중할 수 있는 환경을 연출해 줘요.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_12.jpg"
                            alt=""
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 세부 정보</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 자세한 내용은 https://aka.ms/copilotpluspc 를 참조하시기 바랍니다.
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
                        #멀티AI #멀티AI의 정점
                      </p>
                      <h6 class="tip-title">
                        더 확장되고 강력해진 AI PC, 프로의 멀티 AI
                      </h6>
                      <p class="tip-text">
                        EXAONE 3.5기반의 온디바이스 AI로 LG AI만의 편리한 기능과 Copilot+ PC 의 기능을 자유롭게 선택하여 활용해보세요. 특히 그램 AI는 문맥까지 이해하고 답하는 ‘마이 아카이브’, 지나간 화면을 다시 보여주는 ‘타임 트래블’ 등의 기능을 네트워크 연결 없이도 내 PC 데이터만을 바탕으로 답해주어 사용도 효율적입니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_13.jpg"
                        alt="한 남성이 카페에서 노트북을 사용하고 있는 모습"
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/notebook/img_M15_101_03.jpg"
                        alt="한 남성이 카페에서 노트북을 사용하고 있는 모습"
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
                <!-- <div class="tab-wrap">
                  <button
                    class="active"
                    name="buying-guide-tab"
                    data-target="#buying-point-7"
                    data-group="buying-point-50"
                  >
                    편의기능
                  </button>
                  <button
                    name="buying-guide-tab"
                    data-target="#buying-point-8"
                    data-group="buying-point-50"
                  >
                    디스플레이
                  </button>
                </div> -->
                <div class="tab-content">
                  <div id="buying-point-7" name="buying-point-50">
                    <div
                      class="slideWrap colWrap"
                      style="--box-height: 560px; --box-m-height: 400px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>My gram</h4>
                              <p>
                                My gram에서 다양한 소프트웨어를 간편하게 사용하세요. 그램 AI를 지원하는 gram chat On-Device, 모바일은 물론 TV, 모니터까지 연결해주는 LG gram Link, 우리집 가전을 제어하는 My ThinQ까지 필요한 앱에 바로 접속할 수 있어요. PC 상태도 나에게 맞게 손쉽게 설정해 보세요.
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
                                  src="/kr/story/buying-guide/2025/video/notebook/vid_P15_101_05.mp4"
                                ></video>
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle hidden">
                              <span>* LG gram Link / My ThinQ</span>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>LG gram Link & My ThinQ</h4>
                              <p>
                                더 확장된 LG gram Link는 더욱 편리한 기능들을 제공합니다. LG TV나 스마트 모니터에 간편하게 연결할 수 있는 기능은 물론, 자유로운 파일 전송이 가능하고 LG gram Link로 연동된 휴대폰에서 전화를 걸어주거나 My ThinQ 앱을 통해 집 안의 다양한 LG 가전기기를 간편하게 제어할 수 있습니다.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <div class="autoplay-slider-wrap">
                                  <div class="slider">
                                    <div>
                                      <img
                                        src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_14.jpg"
                                        alt=""
                                      />
                                    </div>
                                    <div>
                                      <img
                                        src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_16.jpg"
                                        alt=""
                                      />
                                    </div>
                                    <div>
                                      <img
                                        src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_17.jpg"
                                        alt=""
                                      />
                                    </div>
                                    <div>
                                      <img
                                        src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_18.jpg"
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
                                      <span class="total">4</span>
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
                              <span>* LG gram Link / My ThinQ</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                <b>[LG gram Link]</b><br />
                                * 최초 1회 연결 시에는 gram 노트북과 연결하고자 하는 대상인 모바일 기기, LG 스마트 모니터, 스마트 TV가 같은 네트워크망에 있어야 합니다.<br />
                                * 모바일 기기, LG스마트 모니터, 스마트TV에 LG gram Link 앱 설치가 필요하며 최소사양은 web OS 26이상, iOS 16.4 이상, 안드로이드9 OS 이상이어야 합니다.<br />
                                * 파일 공유 기능은 블루투스 기능을 활용하여 네트워크 연결 없이도 사용이 가능합니다. 파일 공유를 제외한 모든 기능은 노트북과 모바일 기기가 동일한 네트워크에 연결된 상태에서 사용이 가능합니다.<br />
                                * 스마트 모니터는 추후 지원 예정이며 일부 스마트 TV 및 모니터는 지원되지 않을 수 있습니다.
                              </p>
                              <p>
                                <b>[My ThinQ]</b><br />
                                * 26년 1Q부터 지원될 예정이며 26년향 그램 신모델에 전체 지원 가능합니다.<br />
                                * 사용환경 또는 제품 스펙에 따라 일부 가전기기 지원이 제한될 수 있습니다.
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
                              <h4>Secure Lock</h4>
                              <p>
                                노트북 도난이나 분실 상황에서도 모바일 ThinQ 앱을 통해 노트북을 잠그거나 개인 데이터를 완전히 삭제할 수 있어 내 개인정보를 안전하게 보호할 수 있어요.
                              </p>
                            </div>
                            <div>
                              <div class="media-wrap">
                                <img
                                  src="/kr/story/buying-guide/2025/img/notebook/img_P15_101_15.jpg"
                                  alt=""
                                />
                              </div>
                            </div>
                          </div>
                          <div class="detail-wrap">
                            <button class="btn-collapse-toggle">
                              <span>* Secure Lock</span>
                            </button>
                            <div class="collapse-content">
                              <p>
                                * LG gram이 네트워크에 연결되어 있어야 데이터 삭제가 가능합니다.<br />
                                * 본 기능은 노트북과 ThinQ앱을 최초 1회 연동 완료한 후 사용 가능합니다.<br />
                                * 본 기능의 사용을 위해서는 네트워크 연결이 반드시 필요합니다.​
                              </p>
                              <button class="btn-collapse-close">접기</button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- <div
                    id="buying-point-8"
                    name="buying-point-50"
                    style="display: none"
                  >
                    <div
                      class="slideWrap colWrap"
                      style="--box-height: 558px; --box-m-height: 334px"
                    >
                      <div class="col">
                        <div>
                          <div class="content-wrap">
                            <div>
                              <h4>빠져드는 생생한 디스플레이</h4>
                              <p>
                                WQXGA 고해상도 대화면으로 픽셀 하나까지 선명하게 담아내고 144Hz 고주사율 디스플레이는 화면 전환도 빠르지만 부드럽게 표현해 새로운 몰입의 기준을 제시합니다. 또한 안정적인 백라이트 설계로 화면 전체를 균일하게 밝히고, 동시에 빛 반사를 줄여 눈부심을 덜어주는 안티글레어 패널로 밝은 환경에서도 선명한 화면을 경험할 수 있습니다. 그리고 고른 명암비로 어두운 장면과 밝은 장면을 또렷하게 구분해 색역과 색 온도를 균형있게 조정하여 눈에 편안한 색감을 유지합니다.
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
                                  src="/kr/story/buying-guide/2025/video/notebook/vid_P15_101_06.mp4"
                                ></video>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div> 
                    </div>
                  </div> -->
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
                <p>노트북, 궁금했던 모든 것에 답해 드려요.</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/useful-tip/notebook-faq"
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
                <p>노트북을 정기적으로 구독하고 싶다면?</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/notebook"
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
                <p>지금 가장 인기 있는 노트북 확인해 보세요!</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000045&categoryId=CT50000046&categoryName=%EB%85%B8%ED%8A%B8%EB%B6%81"
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

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
    <meta name="keywords" content="LG전자, 정수기, 디오스, 오브제컬렉션, LG 디오스 정수기 오브제컬렉션, 구매가이드">
    <meta name="description" content="우리집에 딱 맞는 정수기 선택을 위한">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>정수기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="정수기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="우리집에 딱 맞는 정수기 선택을 위한">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/2025/lg-water-purifier">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/water-purifier/og_P12.jpg">
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
    <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/water-purifier.css" type="text/css" />
    <script src="/kr/story/buying-guide/2025/js/common.js"></script>
    <script src="/kr/story/buying-guide/2025/js/water-purifier.js"></script>
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
        <meta itemprop="name" content="정수기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
        <meta itemprop="description" content="우리집에 딱 맞는 정수기 선택을 위한" />
        <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-water-purifier" />
        <meta itemprop="image" content="/kr/story/buying-guide/2025/img/water-purifier/og_P12.jpg" />
        <meta itemprop="Keywords" content="LG전자, 정수기, 디오스, 오브제컬렉션, LG 디오스 정수기 오브제컬렉션, 구매가이드" />
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
              <h2>정수기 <br />구매 가이드</h2>
              <p>우리집에 딱 맞는 정수기 선택을 위한</p>
            </div>
          </div>
          <div class="slider">
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_01.jpg"
                alt="깔끔한 주방 공간에 LG 퓨리케어 오브제컬렉션 얼음정수기가 단정하게 놓여 있으며, 옆에는 얼음이 담긴 유리컵이 함께 배치되어 있습니다. 큰 창으로 부드러운 자연광이 들어와 정수기의 미니멀한 디자인과 은은한 톤이 더욱 돋보입니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/water-purifier/img_M12_001_01.jpg"
                alt="깔끔한 주방 공간에 LG 퓨리케어 오브제컬렉션 얼음정수기가 단정하게 놓여 있으며, 옆에는 얼음이 담긴 유리컵이 함께 배치되어 있습니다. 큰 창으로 부드러운 자연광이 들어와 정수기의 미니멀한 디자인과 은은한 톤이 더욱 돋보입니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_02.jpg"
                alt="밝고 미니멀한 주방 공간에 화이트 톤의 LG 퓨리케어 오브제컬렉션 정수기가 놓여 있습니다. 정수기 앞에는 투명한 유리컵이 자리해 깨끗하고 산뜻한 분위기를 더하며, 뒷배경의 간접조명과 우드 주방 소품이 부드럽고 따뜻한 무드를 만들어줍니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/water-purifier/img_M12_001_02.jpg"
                alt="밝고 미니멀한 주방 공간에 화이트 톤의 LG 퓨리케어 오브제컬렉션 정수기가 놓여 있습니다. 정수기 앞에는 투명한 유리컵이 자리해 깨끗하고 산뜻한 분위기를 더하며, 뒷배경의 간접조명과 우드 주방 소품이 부드럽고 따뜻한 무드를 만들어줍니다."
                class="mobile-only"
              />
            </div>
            <div>
              <img
                src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_03.jpg"
                alt="따뜻한 톤의 실내 선반 위에 미니멀한 화이트 컬러의 LG 정수기가 놓여 있으며, 옆에는 우드 소품과 유리컵이 배치되어 아늑하고 세련된 분위기를 연출하고 있습니다."
                class="pc-only"
              />
              <img
                src="/kr/story/buying-guide/2025/img/water-purifier/img_M12_001_03.jpg"
                alt="따뜻한 톤의 실내 선반 위에 미니멀한 화이트 컬러의 LG 정수기가 놓여 있으며, 옆에는 우드 소품과 유리컵이 배치되어 아늑하고 세련된 분위기를 연출하고 있습니다."
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
              우리 집에 최적화된 <b>정수기</b>를 추천해드려요.<br />
              공간과 사용 목적에 따라 꼭 맞는 제품을 골라보세요.
            </h3>
            <div
              class="tab-wrap sticky"
              style="--btn-width: 230px; --btn-m-width: 181px"
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
                    src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_04.png"
                    alt="정수기 LG 퓨리케어 오브제컬렉션 정수기(맞춤 출수, 냉온정) (WD523VH.AKOR) 썸네일이미지 3"
                  />
                  <span><b>데스크 정수기</b>#얼음 #라이트온</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-2"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_05.png"
                    alt="정수기 LG 퓨리케어 오브제컬렉션 정수기(듀얼, 냉온정) (WU923ACB.AKOR) 썸네일이미지 5"
                  />
                  <span><b>빌트인 정수기</b>#듀얼 #빌트인</span>
                </button>
                <button
                  class="tab-img"
                  name="buying-guide-tab"
                  data-target="#product-type-3"
                  data-group="product-type"
                >
                  <img
                    src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_06.png"
                    alt="정수기 LG 퓨리케어 오브제컬렉션 정수기 (스탠드, 냉온정) (WS513SH.AKOR) 썸네일이미지 3"
                  />
                  <span><b>스탠드 정수기</b>#스탠드</span>
                </button>
              </div>
            </div>
            <div class="tab-content">
              <div id="product-type-1" name="product-type">
                <div class="product-slider nav-slider-wrap">
                  <div>
                    <div class="img-wrap">
                      <div
                        class="bubble-wrap"
                        style="
                          --pc-top: 29%;
                          --pc-vertical: 54.3%;
                          --mobile-top: 50%;
                          --mobile-left: 58%;
                          --mobile-m-left: -30px;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/water-purifiers?subCateId=CT50250004&filterProduct=AT0000000144:KY0000000730:01,AT0000000109:KY0000002951:03&filterBrand=AT0000000111:KY0000000617:01"
                            target="_blank"
                            ><span>LG 퓨리케어 오브제컬렉션 얼음정수기</span></a
                          >
                          <p>데스크 정수기</p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_07.jpg"
                        alt="따뜻한 햇빛이 비치는 미니멀한 주방 공간에 화이트 톤의 LG 퓨리케어 오브제컬렉션 얼음정수기가 놓여 있습니다. 옆에는 얼음이 담긴 투명한 유리컵과 작은 화병이 조화를 이루며 고급스럽고 차분한 분위기를 완성합니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_M12_001_04.jpg"
                        alt="따뜻한 햇빛이 비치는 미니멀한 주방 공간에 화이트 톤의 LG 퓨리케어 오브제컬렉션 얼음정수기가 놓여 있습니다. 옆에는 얼음이 담긴 투명한 유리컵과 작은 화병이 조화를 이루며 고급스럽고 차분한 분위기를 완성합니다."
                        class="mobile-only"
                      />
                    </div>
                    <div class="text-wrap">
                      <h4>
                        깨끗하고 단단한 얼음을 언제든지 간편하게 <br />
                        <b> 얼음정수기</b>
                      </h4>
                      <p>
                        국내 유일 냉동보관 얼음정수기로, 영하 보관을 통해 언제든
                        깨끗하고 단단한 얼음을 즐길 수 있어요. 출수구 분리세척과
                        고온 살균으로 처음부터 끝까지 꼼꼼하게 청결한 얼음과
                        물을 마셔보세요.
                      </p>
                    </div>
                  </div>
                  <div>
                    <div class="img-wrap">
                      <div
                        class="bubble-wrap left"
                        style="
                          --pc-top: 52%;
                          --pc-vertical: 52.3%;
                          --mobile-top: 49%;
                          --mobile-left: 57%;
                          --mobile-m-left: -35px;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/water-purifiers?subCateId=CT50000095&filterProduct=AT0000000144:KY0000000730:01,AT0000000121:KY0000000691:01,AT0000000109:KY0000001031:03,AT0000000109:KY0000000774:03,AT0000001251:KY0000001031:03&filterBrand=AT0000000111:KY0000000617:01"
                            target="_blank"
                            ><span
                              >LG 퓨리케어 오브제컬렉션 정수기(음성인식/맞춤
                              출수, 냉온정)</span
                            ></a
                          >
                          <p>데스크 정수기</p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_08.jpg"
                        alt="산뜻한 톤의 주방 공간에 화이트 컬러의 LG 퓨리케어 오브제컬렉션 정수기가 놓여 있어요. 옆에는 유리컵과 미니멀한 소품들이 정돈되어 배치되어, 전체적으로 깔끔하고 부드러운 분위기를 만들어 줍니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_M12_001_05.jpg"
                        alt="산뜻한 톤의 주방 공간에 화이트 컬러의 LG 퓨리케어 오브제컬렉션 정수기가 놓여 있어요. 옆에는 유리컵과 미니멀한 소품들이 정돈되어 배치되어, 전체적으로 깔끔하고 부드러운 분위기를 만들어 줍니다."
                        class="mobile-only"
                      />
                    </div>
                    <div class="text-wrap">
                      <h4>
                        목소리로 간편하게, 섬세한 조절로 완벽하게<br />
                        <b>음성인식&맞춤출수 냉온정수기</b>
                      </h4>
                      <p>
                        음성인식으로 언제든 간편하게 사용할 수 있어요. 10ml
                        단위로 섬세한 출수량 설정이 가능하고, 자주 사용하는
                        용량과 온도도 저장해 버튼 하나로 나에게 맞는 설정을 바로
                        불러올 수 있어요.
                      </p>
                    </div>
                  </div>
                  <div>
                    <div class="img-wrap">
                      <div
                        class="bubble-wrap"
                        style="
                          --pc-top: 37%;
                          --pc-vertical: 54%;
                          --mobile-top: 43%;
                          --mobile-left: 55%;
                          --mobile-m-left: -30px;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/water-purifiers?filterBrand=AT0000000111:KY0000000617:01&filterProduct=AT0000000109:KY0000002011:03,AT0000000121:KY0000001091:01,AT0000000144:KY0000000730:01"
                            target="_blank"
                            ><span
                              >LG 퓨리케어 오브제컬렉션 정수기(라이트온,
                              정수전용)</span
                            ></a
                          >
                          <p>데스크 정수기</p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_09.jpg"
                        alt="밝고 차분한 톤의 주방 공간 위에 화이트 컬러의 LG 정수기가 놓여 있습니다. 옆에는 우드 재질의 도마와 그릇, 유리 화병이 배치되어 전체적으로 미니멀하고 따뜻한 인테리어 분위기를 연출합니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_M12_001_06.jpg"
                        alt="밝고 차분한 톤의 주방 공간 위에 화이트 컬러의 LG 정수기가 놓여 있습니다. 옆에는 우드 재질의 도마와 그릇, 유리 화병이 배치되어 전체적으로 미니멀하고 따뜻한 인테리어 분위기를 연출합니다."
                        class="mobile-only"
                      />
                    </div>
                    <div class="text-wrap">
                      <h4>
                        다양한 빛으로 공간의 무드를 색다르게<br />
                        <b>라이트온 정수전용</b>
                      </h4>
                      <p>
                        심플한 디자인과 포인트가 되는 조명으로 상황에 맞게
                        다양한 분위기를 조성할 수 있어요. 약 13cm 폭의 슬림한
                        초소형 오브제컬렉션 디자인으로 어느 공간에 두어도 딱
                        맞는 오브제가 되어줘요.
                      </p>
                    </div>
                  </div>
                  <div>
                    <div class="img-wrap">
                      <div
                        class="bubble-wrap left"
                        style="
                          --pc-top: 35%;
                          --pc-vertical: 53.8%;
                          --mobile-top: 43%;
                          --mobile-left: 31%;
                          --mobile-m-left: 40px;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/water-purifiers?filterBrand=AT0000000111:KY0000000617:01&filterProduct=AT0000000144:KY0000000730:01,AT0000000109:KY0000000855:03,AT0000000121:KY0000000691:01"
                            target="_blank"
                            ><span
                              >LG 퓨리케어 오브제컬렉션 정수기(상하좌우,
                              냉온정)</span
                            ></a
                          >
                          <p>데스크 정수기</p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_10.jpg"
                        alt="은은한 조명이 비치는 밝은 공간에 슬림한 화이트 톤의 LG 퓨리케어 오브제컬렉션 정수기가 놓여 있습니다. 깔끔한 마블 질감의 상판 위에 제품이 단정하게 자리해 모던하고 미니멀한 분위기를 완성합니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_M12_001_07.jpg"
                        alt="은은한 조명이 비치는 밝은 공간에 슬림한 화이트 톤의 LG 퓨리케어 오브제컬렉션 정수기가 놓여 있습니다. 깔끔한 마블 질감의 상판 위에 제품이 단정하게 자리해 모던하고 미니멀한 분위기를 완성합니다."
                        class="mobile-only"
                      />
                    </div>
                    <div class="text-wrap">
                      <h4>
                        뛰어난 공간 활용으로 자유롭게 <br /><b
                          >상하좌우 냉온정수기</b
                        >
                      </h4>
                      <p>
                        상하좌우 자유로운 무빙 출수탭으로 주방에 맞춰 공간을
                        효율적으로 쓸 수 있어요. 또, 물을 받는 용기의 높이에
                        맞춰 출수구의 높낮이가 조절되어 뜨거운 물을 받을 때에도
                        안전하게 사용할 수 있어요.
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
                    <b>대표 모델</b>을 한눈에 비교하고,
                    <br class="pc-only" />내게 꼭 맞는 제품을 쉽게 찾아보세요.
                  </h3>
                  <div
                    class="procuct-summary vertical-scroll-box"
                    id="procuct-summary"
                    style="--col-width: 25%; --table-width: 608px"
                  >
                    <div class="sticky-product-no include-tab">
                      <div class="inner">
                        <div class="inner2">
                          <div>WD721RH</div>
                          <div>WD523VH</div>
                          <div>WD120MCB</div>
                          <div>WD525AHB</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="4">
                              <h4>데스크 정수기</h4>
                              <p>스마트한 정수와 위생 관리로 언제나 간편하게</p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>WD721RH</td>
                            <td>WD523VH</td>
                            <td>WD120MCB</td>
                            <td>WD525AHB</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_13.png"
                                  alt="정수기 LG 퓨리케어 오브제컬렉션 얼음정수기 (WD721RH.AKOR) 썸네일이미지 2"
                                  class="front"
                                />
                              </div>
                            </td>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_14.png"
                                  alt="정수기 LG 퓨리케어 오브제컬렉션 정수기(맞춤 출수, 냉온정) (WD523VH.AKOR) 썸네일이미지 3"
                                  class="front"
                                />
                              </div>
                            </td>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_15.png"
                                  alt="정수기 LG 퓨리케어 오브제컬렉션 정수기 (라이트온, 정수전용) (WD120MCB.AKOR) 썸네일이미지 4"
                                  class="front"
                                />
                              </div>
                            </td>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_16.png"
                                  alt="정수기 LG 퓨리케어 오브제컬렉션 정수기(상하좌우, 냉온정) (WD525AHB.AKOR) 썸네일이미지 4"
                                  class="front"
                                />
                              </div>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotcold.svg"
                                  alt="냉온정"
                                />
                              </div>
                              <p>
                                냉온정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉수와 온수, 정수까지 한 번에, 원하는 온도로 간편하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotcold.svg"
                                  alt="냉온정"
                                />
                              </div>
                              <p>
                                냉온정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉수와 온수, 정수까지 한 번에, 원하는 온도로 간편하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_cleanwater.svg"
                                  alt="냉온정"
                                />
                              </div>
                              <p>
                                온정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >깨끗한 정수를 바로 사용할 수 있게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotcold.svg"
                                  alt="냉온정"
                                />
                              </div>
                              <p>
                                냉온정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉수와 온수, 정수까지 한 번에, 원하는 온도로 간편하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_ice.svg"
                                  alt="냉온정"
                                />
                              </div>
                              <p>
                                얼음 냉동 보관
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >깨끗한 물로 만든 얼음을 위생적으로 보관 
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_ice.svg"
                                  alt="냉온정"
                                />
                              </div>
                              <p>
                                얼음 냉동 보관
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >깨끗한 물로 만든 얼음을 위생적으로 보관
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_ice.svg"
                                  alt="냉온정"
                                />
                              </div>
                              <p>
                                얼음 냉동 보관
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >깨끗한 물로 만든 얼음을 위생적으로 보관
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td class="disabled">
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_ice.svg"
                                  alt="냉온정"
                                />
                              </div>
                              <p>
                                얼음 냉동 보관
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >깨끗한 물로 만든 얼음을 위생적으로 보관
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_microflow.svg"
                                  alt="미세 & 맞춤출수"
                                />
                              </div>
                              <p>
                                미세 & 맞춤출수
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >10ml 단위로 내가 필요한 용량을 손쉽게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_microflow.svg"
                                  alt="미세 & 맞춤출수"
                                />
                              </div>
                              <p>
                                미세 & 맞춤출수
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >10ml 단위로 내가 필요한 용량을 손쉽게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_customflow.svg"
                                  alt="맞춤출수"
                                />
                              </div>
                              <p>
                                맞춤출수
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >나만의 루틴대로, 자주 쓰는 용량을 편리하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_quantflow.svg"
                                  alt="정량출수"
                                />
                              </div>
                              <p>
                                정량출수
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >간편한 터치로 필요한 용량만큼 정확하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotcold.svg"
                                  alt="올 퓨리 필터 시스템"
                                />
                              </div>
                              <p>
                                올 퓨리 필터 시스템
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >활성탄흡착/정전흡착 방식으로 중금속 9종 및 노로바이러스 99.99% 걸러 깨끗하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotcold.svg"
                                  alt="올 퓨리 필터 시스템"
                                />
                              </div>
                              <p>
                                올 퓨리 필터 시스템
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >활성탄흡착/정전흡착 방식으로 중금속 9종 및 노로바이러스 99.99% 걸러 깨끗하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_cleanwater.svg"
                                  alt="올 퓨리 필터 시스템"
                                />
                              </div>
                              <p>
                                올 퓨리 필터 시스템
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >활성탄흡착/정전흡착 방식으로 중금속 9종 및 노로바이러스 99.99% 걸러 깨끗하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotcold.svg"
                                  alt="올 퓨리 필터 시스템"
                                />
                              </div>
                              <p>
                                올 퓨리 필터 시스템
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >활성탄흡착/정전흡착 방식으로 중금속 9종 및 노로바이러스 99.99% 걸러 깨끗하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotcold.svg"
                                  alt="원파우셋"
                                />
                              </div>
                              <p>
                                원파우셋
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >하나의 출수구로 얼음과 물을 한 번에
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotcold.svg"
                                  alt="상하 무빙 출수구"
                                />
                              </div>
                              <p>
                                상하 무빙 출수구
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >용기 높이에 맞춰 출구가 위아래로 정밀하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_cleanwater.svg"
                                  alt="무드라이팅"
                                />
                              </div>
                              <p>
                                무드라이팅
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >출수 시 자동으로 켜지는 출수등으로 어두운 밤에도 편리하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotcold.svg"
                                  alt="상하좌우 무빙 출수탭"
                                />
                              </div>
                              <p>
                                상하좌우 무빙 출수탭
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >상하좌우 자유롭게 움직이며, 용기 높이에 맞춰 위아래로 정밀하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotsterilize.svg"
                                  alt="직수관 & 출수구 고온살균"
                                />
                              </div>
                              <p>
                                직수관 & 출수구 고온살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >주1회 자동으로 스테인리스 직수관 고온살균, 외부에 노출된 출수구는 원할 때마다 수시로 고온살균
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotsterilize.svg"
                                  alt="직수관 & 출수구 고온살균"
                                />
                              </div>
                              <p>
                                직수관 & 출수구 고온살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >주1회 자동으로 스테인리스 직수관 고온살균, 외부에 노출된 출수구는 원할 때마다 수시로 고온살균
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotsterilize.svg"
                                  alt="직수관 & 출수구 고온살균"
                                />
                              </div>
                              <p>
                                직수관 & 출수구 고온살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >주1회 자동으로 스테인리스 직수관 고온살균, 외부에 노출된 출수구는 원할 때마다 수시로 고온살균
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotsterilize.svg"
                                  alt="직수관 & 출수구 고온살균"
                                />
                              </div>
                              <p>
                                직수관 & 출수구 고온살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >주1회 자동으로 스테인리스 직수관 고온살균, 외부에 노출된 출수구는 원할 때마다 수시로 고온살균
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_UVnano.svg"
                                  alt="UVnano 살균"
                                />
                              </div>
                              <p>
                                UVnano 살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >출수구 내부는 1시간마다 10분씩, 얼음토출구는 3시간마다 1시간씩 자동 살균
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_UVnano.svg"
                                  alt="UVnano 살균"
                                />
                              </div>
                              <p>
                                UVnano 살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >1시간마다 10분씩 자동 살균으로 깔끔하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_UVnano.svg"
                                  alt="UVnano 살균"
                                />
                              </div>
                              <p>
                                UVnano 살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >1시간마다 10분씩 자동 살균으로 깔끔하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_UVnano.svg"
                                  alt="UVnano 살균"
                                />
                              </div>
                              <p>
                                UVnano 살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >1시간마다 10분씩 자동 살균으로 깔끔하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/care-solutions/water-purifiers?filterProduct=AT0000000109:KY0000002951:03"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/care-solutions/water-purifiers?filterProduct=AT0000000109:KY0000000774:03"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/care-solutions/water-purifiers?filterProduct=AT0000000109:KY0000002011:03"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/care-solutions/water-purifiers?filterProduct=AT0000000109:KY0000000855:03"
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
                <div class="product-slider nav-slider-wrap">
                  <div>
                    <div class="img-wrap">
                      <div
                        class="bubble-wrap left"
                        style="
                          --pc-top: 38%;
                          --pc-vertical: 49%;
                          --mobile-top: 52%;
                          --mobile-left: 40.5%;
                          --mobile-m-left: 0;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/water-purifiers?filterProduct=AT0000000109:KY0000000849:03"
                            target="_blank"
                            ><span>LG 퓨리케어 오브제컬렉션 정수기</span>
                          </a>
                          <p>빌트인 정수기</p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_11.jpg"
                        alt="밝고 미니멀한 주방 공간 위 싱크대 옆에 설치된 화이트 톤의 LG 퓨리케어 오브제컬렉션 빌트인 정수기가 보입니다. 군더더기 없는 디자인이 스테인리스 싱크볼과 조화를 이루며, 고급스럽고 정돈된 주방 분위기를 만들어 줍니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_M12_001_08.jpg"
                        alt="밝고 미니멀한 주방 공간 위 싱크대 옆에 설치된 화이트 톤의 LG 퓨리케어 오브제컬렉션 빌트인 정수기가 보입니다. 군더더기 없는 디자인이 스테인리스 싱크볼과 조화를 이루며, 고급스럽고 정돈된 주방 분위기를 만들어 줍니다."
                        class="mobile-only"
                      />
                    </div>
                    <div class="text-wrap">
                      <h4>
                        세척 기능까지 담아 주방을 위생적으로 <br /><b
                          >듀얼 냉온정수기</b
                        >
                      </h4>
                      <p>
                        내 주방에 꼭 맞춘 빌트인 타입으로 본체를 싱크대 아래에
                        넣어 더 쾌적한 주방 공간을 구성할 수 있어요. 1시간에
                        1번씩 자동으로 코크 내부를 살균하며, 듀얼 출수구를 통해
                        채소와 주방 도구 세척을 위한 클린세척수를 별도로 출수할
                        수 있어요.
                      </p>
                    </div>
                  </div>
                  <div>
                    <div class="img-wrap">
                      <div
                        class="bubble-wrap left"
                        style="
                          --pc-top: 38%;
                          --pc-vertical: 49%;
                          --mobile-top: 52%;
                          --mobile-left: 40.5%;
                          --mobile-m-left: 0;
                        "
                      >
                        <div class="dot"><span></span></div>
                        <div class="bubble">
                          <a
                            href="https://www.lge.co.kr/category/water-purifiers?filterProduct=AT0000000109:KY0000000849:03"
                            target="_blank"
                            ><span>LG 퓨리케어 오브제컬렉션 정수기</span>
                          </a>
                          <p>빌트인 정수기</p>
                        </div>
                      </div>
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_13.jpg"
                        alt="밝은 주방 공간, 화이트 톤의 대리석 상판 위 빌트인 정수기가 배치되어있습니다. 오른쪽에는 와인잔과 물병이, 왼쪽에는 창밖으로 푸른 자연 배경이 보여집니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_M12_001_08a.jpg"
                        alt="밝은 주방 공간, 화이트 톤의 대리석 상판 위 빌트인 정수기가 배치되어있습니다. 오른쪽에는 와인잔과 물병이, 왼쪽에는 창밖으로 푸른 자연 배경이 보여집니다."
                        class="mobile-only"
                      />
                    </div>
                    <div class="text-wrap">
                      <h4>
                        깔끔한 디자인으로 내 주방에 딱 맞게 <br /><b
                          >빌트인 냉온정수기</b
                        >
                      </h4>
                      <p>
                        내 주방에 꼭 맞춘 빌트인 타입으로 슬림한 출수구 하나만
                        남기고 본체를 싱크대 아래에 넣어 더 깔끔한 주방 공간을
                        구성할 수 있어요. 1시간에 1번씩 자동으로 코크 내부를
                        살균해 더욱 안심하고 사용할 수 있어요.
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
                          <div>WU923ACB</div>
                          <div>WU523ACB</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table>
                        <thead>
                          <tr class="procuct-name">
                            <th colspan="3">
                              <h4>빌트인 정수기</h4>
                              <p>
                                정수와 세척 기능을 한 번에 담아 물부터
                                과일·채소까지 깨끗하게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>WU923ACB</td>
                            <td>WU523ACB</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_17.png"
                                  alt="정수기 LG 퓨리케어 오브제컬렉션 정수기(듀얼, 냉온정) (WU923ACB.AKOR) 썸네일이미지 5"
                                  class="front"
                                />
                              </div>
                            </td>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_18.png"
                                  alt="정수기 LG 퓨리케어 오브제컬렉션 정수기 (빌트인, 냉온정) (WU523ACB.AKOR) 썸네일이미지 3"
                                  class="front"
                                />
                              </div>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_dual.svg"
                                  alt="AI바람"
                                />
                              </div>
                              <p>
                                듀얼
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >빌트인 디자인과 클린세척수로 더욱 깨끗하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_single.svg"
                                  alt="싱글"
                                />
                              </div>
                              <p>
                                싱글
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >깔끔한 빌트인으로 주방 공간을 깔끔하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_quantflow.svg"
                                  alt="정량 출수"
                                />
                              </div>
                              <p>
                                정량 출수
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >간편한 터치로 필요한 용량만큼 정확하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_quantflow.svg"
                                  alt="정량 출수"
                                />
                              </div>
                              <p>
                                정량 출수
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >간편한 터치로 필요한 용량만큼 정확하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_quantflow.svg"
                                  alt="올 퓨리 필터 시스템"
                                />
                              </div>
                              <p>
                                올 퓨리 필터 시스템
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >활성탄흡착/정전흡착 방식으로 중금속 9종 및 노로바이러스 99.99% 걸러 깨끗하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_quantflow.svg"
                                  alt="올 퓨리 필터 시스템"
                                />
                              </div>
                              <p>
                                올 퓨리 필터 시스템
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >활성탄흡착/정전흡착 방식으로 중금속 9종 및 노로바이러스 99.99% 걸러 깨끗하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_quantflow.svg"
                                  alt="상하좌우 무빙 출수탭"
                                />
                              </div>
                              <p>
                                상하좌우 무빙 출수탭
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >상하좌우 자유롭게 움직이며, 용기 높이에 맞춰 위아래로 정밀하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_quantflow.svg"
                                  alt="클린세척수 & 듀얼 스윙 출수구"
                                />
                              </div>
                              <p>
                                클린세척수 & 듀얼 스윙 출수구
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >마시는 물, 과일/채소 세척을 위한 클린세척수. 두 개의 출수구를 원하는 방향으로 180° 회전해 자유롭게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotsterilize.svg"
                                  alt="직수관 & 출수구 고온살균"
                                />
                              </div>
                              <p>
                                직수관 & 출수구 고온살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >주1회 자동으로 스테인리스 직수관 고온살균, 외부에 노출된 출수구는 원할 때마다 수시로 고온살균
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotsterilize.svg"
                                  alt="직수관 & 출수구 고온살균"
                                />
                              </div>
                              <p>
                                직수관 & 출수구 고온살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >주1회 자동으로 스테인리스 직수관 고온살균, 외부에 노출된 출수구는 원할 때마다 수시로 고온살균
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_UVnano.svg"
                                  alt="UVnano 살균"
                                />
                              </div>
                              <p>
                                UVnano 살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >1시간마다 10분씩 자동 살균으로 깔끔하게
                                  </span>
                                </span>
                              </p>
                            </td>
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_UVnano.svg"
                                  alt="UVnano 살균"
                                />
                              </div>
                              <p>
                                UVnano 살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >1시간마다 10분씩 자동 살균으로 깔끔하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/care-solutions/water-purifiers?filterProduct=AT0000000109:KY0000000737:03"
                                target="_blank"
                                class="btn-product"
                                >제품 보러 가기</a
                              >
                            </td>
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/care-solutions/water-purifiers?filterProduct=AT0000000109:KY0000000849:03"
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
                      --pc-top: 29%;
                      --pc-vertical: 52%;
                      --mobile-top: 38%;
                      --mobile-left: 37%;
                      --mobile-m-left: 0;
                    "
                  >
                    <div class="dot"><span></span></div>
                    <div class="bubble">
                      <a
                        href="https://www.lge.co.kr/category/water-purifiers?filterBrand=AT0000000111:KY0000000617:01&filterProduct=AT0000000144:KY0000000891:01"
                        target="_blank"
                        ><span>LG 퓨리케어 오브제컬렉션 정수기</span></a
                      >
                      <p>스탠드 정수기</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_12.jpg"
                    alt="밝고 여유로운 로비 공간 한가운데, 화이트 톤의 스탠드형 정수기가 기둥 옆에 정돈된 모습으로 배치되어 있습니다. 주변의 곡선 소파와 라운드 테이블, 은은한 조명과 식물 장식이 어우러져 세련되고 차분한 분위기를 연출합니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/water-purifier/img_M12_001_09.jpg"
                    alt="밝고 여유로운 로비 공간 한가운데, 화이트 톤의 스탠드형 정수기가 기둥 옆에 정돈된 모습으로 배치되어 있습니다. 주변의 곡선 소파와 라운드 테이블, 은은한 조명과 식물 장식이 어우러져 세련되고 차분한 분위기를 연출합니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>많은 사람이 사용하는 공간에서도 쾌적하게</h4>
                  <div>
                    <p>
                      많은 사람이 이용하는 사무실이나 라운지에서 높은 출수구와
                      넓은 트레이로 쾌적하게 사용할 수 있어요. 오브제컬렉션
                      디자인으로 어떤 공간에서도 자연스럽게 어우러져요.
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
                          <div>WS513SH</div>
                        </div>
                      </div>
                    </div>
                    <div class="summary-table">
                      <table class="single">
                        <thead>
                          <tr class="procuct-name">
                            <th>
                              <h4>스탠드 정수기</h4>
                              <p>
                                여러 사람이 함께 사용하는 사무실이나
                                라운지에서도 편리하게
                              </p>
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="procuct-no">
                            <td>WS513SH</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="procuct-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_001_19.png"
                                  alt="정수기 LG 퓨리케어 오브제컬렉션 정수기 (스탠드, 냉온정) (WS513SH.AKOR) 썸네일이미지 3"
                                  class="front"
                                />
                              </div>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotcold.svg"
                                  alt="냉온정"
                                />
                              </div>
                              <p>
                                냉온정
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >냉수와 온수, 정수까지, 원하는 온도를 터치로 간편하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_continueflow.svg"
                                  alt="정량 & 연속 출수"
                                />
                              </div>
                              <p>
                                정량 & 연속 출수
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >다양한 용량과 연속 출수로,
                                    <br class="mobile-only" />원하는 양을 정확하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_3filter.svg"
                                  alt="3단계 복합 필터"
                                />
                              </div>
                              <p>
                                3단계 복합 필터
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >3단계의 복합 필터로
                                    <br class="mobile-only" />7가지 중금속을 제거해 깨끗하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hightap.svg"
                                  alt="높은 출수구"
                                />
                              </div>
                              <p>
                                높은 출수구
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >27cm 높은 출수구와 넓은 트레이로 다양한 용기를 안정감 있게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_hotsterilize.svg"
                                  alt="직수관 & 출수구 고온살균"
                                />
                              </div>
                              <p>
                                직수관 & 출수구 고온살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >주1회 자동으로 스테인리스 직수관 고온살균, 외부에 노출된 출수구는 원할 때마다 수시로 고온살균
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/water-purifier/ic48_12_UVnano.svg"
                                  alt="UVnano 살균"
                                />
                              </div>
                              <p>
                                UVnano 살균
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >1시간마다 10분씩 자동 살균으로 깔끔하게
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/water-purifiers?filterProduct=AT0000000144:KY0000000891:01"
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
              깨끗함과 편리함을 담은 정수기의 핵심 기능을 만나보세요.
            </h3>
            <div class="tab-wrap">
              <button
                class="active"
                name="buying-guide-tab"
                data-group="buying-point"
                data-target="#buying-point-1"
              >
                살균/위생
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-2"
                data-group="buying-point"
              >
                설치
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-3"
                data-group="buying-point"
              >
                편의성
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
                      스테인리스 직수관/출수구 고온살균
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-2"
                      data-group="buying-point-1"
                    >
                      UVnano 살균
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-1-3"
                      data-group="buying-point-1"
                    >
                      올 퓨리 필터 시스템
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">스테인리스 직수관/출수구 고온살균</h4>
                      <div class="content">
                        <h5>스테인리스 직수관/출수구 고온살균</h5>
                        <p>
                          위생에 특화된 스테인리스 직수관을 자동 고온살균
                          방식으로 일주일에 한번씩 99.99% 살균하여 정수기 내부를
                          항상 깨끗하게 유지합니다. 필터 역시 자동 고온살균으로
                          위생적으로 관리할 수 있으며, 필요할 때마다 버튼 한
                          번으로 출수구 수동 살균도 가능합니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/water-purifier/vid_P12_101_01.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 직수관 살균 / 출수구 고온 살균</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            <b>[직수관 살균]</b><br />
                            * 직수관 / 출수구 고온살균 살균력 99.99%는
                            대표모델(WD524VC)를 대상으로, 자사 내부 평가방법에
                            의거한 KOTITI (25.3), 한국화학융합시험연구원(25.3)의
                            시험 결과이며, 주위온도 등 사용환경에 따라 차이가
                            있을 수 있습니다.<br />
                            - 시험균 : 대장균, 황색포도상구균, 녹농균 (살균 성능
                            평가 대표 지표균 및 먹는 물 수질 기준 평가 항목 균
                            중 3종을 선정하여 진행)<br />
                            - 시험 방법<br />
                            1) 부유균 : 주위온도 25±5℃에서 정수기 내부 유로를
                            과량의 시험균 조제수를 흘려 오염시킨 후 살균기능을
                            동작하여 살균기능 동작 전·후의 생균수 감소 정도를
                            비교함<br />
                            2) 부착균 : 주위온도 25±5℃에서 정수기 내부 유로에
                            5~7일 이상 시험균을 부착 오염시켜 세균막을 형성한 후
                            살균기능을 동작하여 살균기능 전·후의 생균수 감소
                            정도를 비교함<br />
                            * 고온살균의 범위는 바이러스 클리어 필터부터
                            출수구까지의 유로에 한합니다.<br />
                            * 자동으로 주 1회 정수가 흐르는 관을 고온으로
                            살균합니다.<br />
                            * 직수관 고온살균은 약 10분간 진행되며, LG ThinQ
                            앱을 통해 살균 이력을 확인할 수 있습니다. (상세
                            내용은 페이지 하단의 LG ThinQ 내용을 참고해
                            주세요)<br />
                            * 직수관 고온살균 중 제품에 이상이 발생할 경우,
                            기능이 정상적으로 작동하지 않을 수 있습니다.<br />
                            * 직수관 고온살균의 범위는 바이러스 클리어 필터부터
                            출수밸브까지의 유로에 한합니다.<br />
                            * 스테인레스 직수관은 필터 후단부터 출수밸브까지
                            적용되어 있습니다.<br />
                            * 상기 영상은 이해를 돕기 위해 연출된 영상으로
                            실제와 다를 수 있습니다.
                          </p>
                          <p>
                            <b>[출수구 고온 살균]</b><br />
                            * 직수관 / 출수구 고온살균 살균력 99.99%는
                            대표모델(WD524VC)를 대상으로, 자사 내부 평가방법에
                            의거한 KOTITI (25.3), 한국화학융합시험연구원(25.3)의
                            시험 결과이며, 주위온도 등 사용환경에 따라 차이가
                            있을 수 있습니다.<br />
                            - 시험균 : 대장균, 황색포도상구균, 녹농균 (살균 성능
                            평가 대표 지표균 및 먹는 물 수질 기준 평가 항목 균
                            중 3종을 선정하여 진행)<br />
                            - 시험 방법<br />
                            1) 부유균 : 주위온도 25±5℃에서 정수기 내부 유로를
                            과량의 시험균 조제수를 흘려 오염시킨 후 살균기능을
                            동작하여 살균기능 동작 전·후의 생균수 감소 정도를
                            비교함<br />
                            2) 부착균 : 주위온도 25±5℃에서 정수기 내부 유로에
                            5~7일 이상 시험균을 부착 오염시켜 세균막을 형성한 후
                            살균기능을 동작하여 살균기능 전·후의 생균수 감소
                            정도를 비교함<br />
                            * 고온살균의 범위는 바이러스 클리어 필터부터
                            출수구까지의 유로에 한합니다.<br />
                            * 출수구 고온살균 시 온수가 배출되므로 주의가
                            필요하며, 300ml 이상의 용기를 출수구 아래에
                            놓아주세요.<br />
                            * 출수구 고온살균 시작 시 음성안내에 따라 출수
                            버튼을 눌러주셔야 하며, 디스플레이 내 250ml/80˚
                            표기가 번갈아 점등되며 10초내 온수가 배출됩니다.<br />
                            * 출수구 고온살균은 약 1분간 진행되며, LG ThinQ 앱을
                            통해 살균 이력을 확인할 수 있습니다. (상세 내용은
                            페이지 하단의 LG ThinQ 내용을 참고해 주세요)<br />
                            * 출수구 고온살균의 범위는 온수 히터부터
                            출수구까지의 유로에 한합니다.<br />
                            * 국내최초는 필터부터 출수구까지 물이 흐르는
                            전구간을 고온살균하는 제품 기준입니다.
                            (21.9/WD505A*)<br />
                            * 상기 영상은 이해를 돕기 위해 연출된 영상으로
                            실제와 다를 수 있습니다.
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
                      <h4 class="hide">UVnano 살균</h4>
                      <div class="content">
                        <h5>UVnano 살균</h5>
                        <p>
                          UVnano 살균 기능은 출수구 내부를 한 시간마다 10분씩,
                          하루 24번 자동으로 살균해 위생적인 사용을 돕습니다.
                          물을 직접 내보내는 출구수까지 자동으로 살균되어, 매일
                          안심하고 사용할 수 있습니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/water-purifier/vid_P12_101_02.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* UVnano 살균</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * UVnano는 UV(자외선)와 nanometer(길이단위)의
                            합성어입니다.<br />
                            * UVnano 코크 내부 살균력 99.99%는 대표
                            모델(WD120MCB)의 UV LED 모듈을 대상으로, 자사 내부
                            평가방법에 의거한 KOTITI 시험연구원(23.09),
                            한국화학융합시험연구원(23.11)의 시험 결과이며,
                            주위온도 등 사용환경에 따라 차이가 있을 수
                            있습니다.<br />
                            - 시험방법 : 주위온도 25±5℃에서 코크(출수부) 내부에
                            시험균주 조제수를 채운 후 UV LED 코크 자동 살균 기능
                            24시간 동작 전·후의 생균수 감소 정도를 비교함<br />
                            - 시험균 : 대장균, 황색포도상구균, 녹농균 (살균 성능
                            평가 대표 지표균 및 먹는 물 수질 기준 평가 항목 균
                            중 3종을 선정하여 진행)
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
                      <h4 class="hide">올 퓨리 필터 시스템</h4>
                      <div class="content">
                        <h5>올 퓨리 필터 시스템</h5>
                        <p>
                          올 퓨리 필터 시스템은 활성탄 흡착과 정전 흡착 방식을
                          통해 물속 중금속 9종을 효과적으로 제거하며,
                          노로바이러스까지 99.99% 걸러줍니다. 깐깐한 정수 과정을
                          거쳐 언제나 깨끗하고 안전한 물을 제공합니다. 또한,
                          WQA(미국수질협회) 인증을 통해 국제적으로 검증된 정수
                          성능과 안전성을 인정받았습니다.
                        </p>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_101_01.jpg"
                            alt="두 개의 필터 구조가 투명한 튜브 형태로 표현된 정수 시스템 이미지로, 중금속 9종을 흡착하는 필터와 바이러스·세균 등을 제거하는 필터가 단계별로 작동하는 모습을 시각적으로 보여줍니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 올 퓨리 필터 시스템</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 올 퓨리 필터 시스템에 대한 인증은 정수기 제품이
                            아닌 제품에 적용되는 필터에 대한 인증입니다.<br />
                            * WQA인증모델명: All-Puri Filter System,
                            인증유효기간: 5년<br />
                            (https://find.wqa.org/find-products#/keyword/lg%20electronics)<br />
                            * 미세플라스틱 필터링 성능은
                            WQA(미국수질협회)(2024.06)의 시험 성적서 및
                            중금속9흡착필터와 바이러스클리어필터에 대한 인증에
                            근거한 내용(NSF/ANSI 42 입자 제거 필터링
                            테스트(Class1))으로 실사용 환경에 따라 다를 수
                            있습니다.<br />
                            (크기 0.5μm초과 1μm미만 입자의 평균농도 44만개/mL를
                            유량 0.3gpm으로 필터를 통과시켜 통과한 물 안의
                            입자수를 측정)
                          </p>
                          <p>
                            <!-- <b>[올 퓨리 필터 시스템]</b><br /> -->
                            * 올 퓨리 필터 시스템은 활성탄흡착/정전흡착 방식을
                            사용하여 오염물질을 걸러줍니다.<br />
                            * '올 퓨리 필터 시스템'은 WQA 인증을
                            획득하였습니다.<br />
                            * 올 퓨리 필터 시스템에 대한 인증은 정수기 제품이
                            아닌 제품에 적용되는 필터에 대한 인증입니다.<br />
                            * 먹는물관리법 제21조 제7항 및 같은 법 시행규칙
                            제10조 제10항에 따른 한국물기술인증원에서 발급한
                            품질검사성적서에 근거한 내용이며, 실사용 환경에 따라
                            다를 수 있습니다.<br />
                            - 중금속 9종 기준치 이상 필터링 :
                            수은/납/비소/카드뮴(기준치 90%, 100% 필터링),
                            철/알루미늄(기준치 80%, 100% 필터링), 구리(기준치
                            70%, 100% 필터링), 아연(기준치 70%, 80.9% 필터링),
                            망간(기준치 80%, 90.9%필터링)<br />
                            * 중금속 9종 필터링은 올 퓨리 필터 시스템을
                            대상으로, 측정된 시험결과 (2024.02)이며, 실사용
                            환경에 따라 차이가 있을 수 있습니다.
                            (먹는물관리법에서 제시한 수압 1 kgf/㎠~2 kgf/㎠ 로
                            조제수를 유입하여 100L 통수한 후 유출수를 채수하여
                            측정)<br />
                            * 노로바이러스 99.99% 필터링은 올 퓨리 필터 시스템을
                            대상으로, 당사 제시 방법에 따른 ㈜노로젠(2021.12)의
                            제한된 조건에서 측정된 시험 결과이며, 실사용 환경에
                            따라 차이가 있을 수 있습니다. (필터에 유량
                            2.0LPM으로 1,800L, 3,600L를 통수한 시점에 농도
                            1.0x10^4PFU/㎖ 이상의 노로바이러스 0.6L를 유량
                            2.0LPM으로 통과하여 통과한 물의 노로바이러스 양을
                            측정)
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
                      <p class="tag">#위생중시 #물맛중시 #가족 및 육아가정</p>
                      <h6 class="tip-title">
                        매일 마시는 물, 한 모금까지 깨끗하게
                      </h6>
                      <p class="tip-text">
                        아이를 키우는 가정이나 위생에 민감한 1인 가구도 안심할
                        수 있도록, 미세 불순물과 세균을 철저히 제거해 언제나
                        깨끗한 물을 제공합니다. 물맛에 예민한 커피· 티
                        러버에게도 맑고 깔끔한 맛을 선사해 일상의 한 모금까지
                        건강하게 즐길 수 있습니다. 매일 마시는 깨끗한 물이 가족
                        모두의 건강한 하루를 만들어갑니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_101_02.jpg"
                        alt="따뜻한 햇빛이 비치는 미니멀한 주방 공간에 화이트 톤의 LG 퓨리케어 오브제컬렉션 얼음정수기가 놓여 있습니다. 옆에는 얼음이 담긴 투명한 유리컵과 작은 화병이 조화를 이루며 고급스럽고 차분한 분위기를 완성합니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_M12_101_04.jpg"
                        alt="따뜻한 햇빛이 비치는 미니멀한 주방 공간에 화이트 톤의 LG 퓨리케어 오브제컬렉션 얼음정수기가 놓여 있습니다. 옆에는 얼음이 담긴 투명한 유리컵과 작은 화병이 조화를 이루며 고급스럽고 차분한 분위기를 완성합니다."
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
                      빌트인 설치
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-2"
                      data-group="buying-point-2"
                    >
                      가로/세로 설치
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                    >
                      <h4 class="hide">빌트인 설치</h4>
                      <div class="content">
                        <h5>빌트인 설치</h5>
                        <p>
                          빌트인 방식은 본체를 싱크대 하부에 설치하는 형태로,
                          상판에는 슬림한 출수구만 노출되어 조리 공간을 넓고
                          깔끔하게 활용할 수 있습니다. 어떤 공간에도 잘
                          어우러지는 감각적인 컬러는 물론, 공간을 효율적으로
                          활용해 주방 인테리어와도 자연스럽게 조화를 이룹니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/water-purifiers?filterProduct=AT0000000144:KY0000000849:01,AT0000000109:KY0000000849:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_101_03.jpg"
                            alt="차분하고 따뜻한 느낌의 주방 공간에 빌트인 정수기가 설치된 모습입니다. 본체는 싱크대 하부에 깔끔하게 숨겨져 있고, 상판에는 슬림한 출수구만 드러나 넓고 정돈된 조리 공간을 만들어줍니다. 자연광이 부드럽게 들어와 전체적으로 미니멀하고 세련된 분위기를 완성합니다."
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
                      <h4 class="hide">가로/세로 설치</h4>
                      <div class="content">
                        <h5>가로/세로 설치</h5>
                        <p>
                          주방 구조와 사용 환경에 맞춰 가로 또는 세로로 자유롭게
                          설치할 수 있습니다. 좁은 공간에는 세로로, 조리 공간을
                          넓게 활용하고 싶을 때는 가로로 설치하여 주방에
                          최적화된 구성이 가능합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/water-purifiers?filterProduct=AT0000000109:KY0000000855:03,AT0000000109:KY0000001853:03,AT0000000109:KY0000000774:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_101_04.jpg"
                            alt="밝고 따뜻한 톤의 주방 공간에 LG 퓨리케어 오브제컬렉션 정수기가 놓여 있으며, 가로형과 세로형 배치가 좌우 분할되어 각각 자연스럽게 연출되어 있습니다. 나무 질감의 조리대와 식자재가 어우러져 실사용 환경을 담백하고 깔끔하게 보여줍니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 가로/세로 설치</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 제품 설치 시, 설치 환경에 따라 가로 또는 세로로
                            설치하실 수 있으며, 그 외에는 유상으로 설치 변경이
                            가능합니다.
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
                      <p class="tag">#공간활용 #인테리어일체 #이사 잦은 가정</p>
                      <h6 class="tip-title">
                        주방 공간에 꼭 맞게, 라이프스타일은 유연하게
                      </h6>
                      <p class="tip-text">
                        인테리어를 깔끔하게 완성하고 싶은 리모델링 가정이나
                        미니멀한 주방을 선호한다면, 주방과 잘 어우러지는 빌트인
                        정수기가 적합합니다. 이사나 재배치를 자주 하거나
                        렌트하우스·오피스텔처럼 공간이 한정된 곳에 거주한다면,
                        주방 구조에 따라 세로 또는 가로로 설치 가능한 가로·세로
                        설치형 정수기를 추천합니다. 공간과 사용 환경에 맞게 설치
                        방향을 조정해, 어떤 주방에서도 효율적으로 사용할 수
                        있습니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_101_05.jpg"
                        alt="밝은 톤의 주방 공간 위에 슬림한 화이트 컬러의 빌트인 정수기 출수구가 설치되어 있어요. 미니멀한 상판과 매끈한 대리석 패턴의 벽면이 어우러져 깔끔하고 현대적인 분위기를 연출합니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_M12_101_02.jpg"
                        alt="밝은 톤의 주방 공간 위에 슬림한 화이트 컬러의 빌트인 정수기 출수구가 설치되어 있어요. 미니멀한 상판과 매끈한 대리석 패턴의 벽면이 어우러져 깔끔하고 현대적인 분위기를 연출합니다."
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
                      음성인식
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-2"
                      data-group="buying-point-3"
                    >
                      LG ThinQ 관리
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-3"
                      data-group="buying-point-3"
                    >
                      맞춤 출수
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-4"
                      data-group="buying-point-3"
                    >
                      미세 출수
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-3-1"
                      name="buying-point-3"
                    >
                      <h4 class="hide">음성인식</h4>
                      <div class="content">
                        <h5>음성인식</h5>
                        <p>
                          “하이 엘지, 냉수 400ml 따라줘.” 라고 말하면 손을
                          사용하지 않고도 원하는 양의 물을 정확하게 받을 수
                          있습니다. 조작 버튼을 누를 필요 없이, 조리 중이거나
                          손이 젖어 있을 때도 위생적이고 편리하게 사용
                          가능합니다. 국내 최초 음성인식 정수기가 매일의 물
                          생활을 더 편리하고 스마트하게 바꿔줍니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/water-purifiers?filterProduct=AT0000000109:KY0000001031:03"
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
                            src="/kr/story/buying-guide/2025/video/water-purifier/vid_P12_101_03.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 음성인식</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 국내 최초는 정수기 기기에서 음성 명령어를 인식하여
                            용량 설정 또는 출수하는 제품 기준입니다.
                            (2022.07)<br />
                            * 음성인식 및 맞춤출수를 통한 물 용량 조절은 120 ~
                            1,000ml 범위에서 10ml 단위로 가능합니다.<br />
                            * 해당 기능을 사용하기 위해서는 LG ThinQ 앱 별도
                            설치 및 제품 등록이 필요하며, 정수기는 초기 연결
                            시와 동일한 Wi-Fi 환경 안에서 동작되어야 합니다.
                            또한, LG ThinQ 앱에서 제품등록 후 정수기 음성인식
                            버튼을 활성화시켜야 하며, ‘하이 엘지’ 음성인식 후
                            신호음이 있은 뒤 명령어를 말해야 합니다.<br />
                            * 주변의 소음이 큰 환경(TV, 말소리 등)에서 사용자의
                            목소리가 작거나 제품과 사용자의 거리가 멀어질수록,
                            발음의 부정확성 및 억양에 따라, 음성인식이 명확하지
                            않을 수 있습니다. 음성인식은 제한적이며 자세한 설명
                            및 음성 명령어 예시는 사용설명서를 참조하세요.
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
                      <h4 class="hide">LG ThinQ 관리</h4>
                      <div class="content">
                        <h5>LG ThinQ 관리</h5>
                        <p>
                          LG ThinQ 앱을 통해 정수기의 모든 관리 기능을 손쉽게
                          확인할 수 있습니다. 물 사용량, 자동 살균 설정, 살균 및
                          필터 교체 이력까지 한눈에 모니터링할 수 있어
                          체계적으로 위생 관리를 할 수 있습니다. 언제
                          살균했는지, 얼마나 물을 사용했는지 실시간으로 확인하며
                          스마트하고 편리하게 이용 가능합니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/water-purifier/vid_P12_101_04.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* LG ThinQ 앱</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * ThinQ 앱 내에 가전제품 등록을 위해서는 가정 내
                            무선인터넷 환경이 필요합니다.<br />
                            * 초기 ThinQ 앱에 제품 연결 시 동일한 Wi-Fi 환경
                            안에 있어야 하며 항상 등록된 Wi-Fi 환경 안에서
                            동작되어야 합니다.<br />
                            * 외부에서 원격제어 사용 시, 데이터 사용 환경이
                            필요합니다. 상세 내용은 사용자 매뉴얼을
                            참조해주세요.<br />
                            * ThinQ 앱의 실제 기능은 보유 제품, 모델별로 차이가
                            있을 수 있습니다.
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
                      <h4 class="hide">맞춤 출수</h4>
                      <div class="content">
                        <h5>맞춤 출수</h5>
                        <p>
                          자주 사용하는 용량과 온도를 미리 저장해둘 수 있어,
                          차를 마시거나 요리할 때 버튼 한 번으로 손쉽게 설정된
                          조건의 물을 받을 수 있습니다. 필요한 만큼만 원하는
                          온도로 조절할 수 있어 한층 더 스마트하게 사용할 수
                          있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/water-purifiers?filterProduct=AT0000000109:KY0000000774:03"
                            target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_101_06.jpg"
                            alt="따뜻하고 차분한 톤의 주방 공간에 화이트 컬러의 LG 퓨리케어 오브제컬렉션 정수기가 놓여 있습니다. 옆에는 투명한 유리 카라페가 배치되어 가벼운 일상 속 물 사용 장면을 자연스럽게 보여주며, 창가의 부드러운 자연광이 제품의 미니멀한 디자인을 더욱 돋보이게 합니다."
                          />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 맞춤 출수</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 온도는 정수/온수(40~90℃ 내 10℃ 단위로 설정) 중
                            설정, 물 용량 조절은 120 ~ 1,000ml 범위에서 10ml
                            단위로 설정 가능 합니다.<br />
                            * LG ThinQ에서 맞춤출수 등록과 편집, 삭제가
                            가능합니다.<br />
                            * 위의 제안은 추천 레시피이며, 개인에 따라 맛있게
                            느낄 수 있는 용량과 온도는 상이할 수 있습니다.
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
                      <h4 class="hide">미세 출수</h4>
                      <div class="content">
                        <h5>미세 출수</h5>
                        <p>
                          음식 레시피에 따라 10ml 단위로 물 용량을 세밀하게
                          조절할 수 있어, 요리에 최적화된 사용이 가능합니다.
                          요리 초보자도 걱정 없이, 버튼 하나로 정확한 양의 물을
                          편리하게 사용할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/water-purifiers?filterProduct=AT0000001251:KY0000000809:03"
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
                            src="/kr/story/buying-guide/2025/video/water-purifier/vid_P12_101_05.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 미세 출수</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 물 용량 조절은 120 ~ 1,000ml 범위에서 10ml 단위로
                            가능합니다.
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
                      <p class="tag">#생활편의 #맞춤사용 #스마트홈</p>
                      <h6 class="tip-title">
                        음성 제어부터 스마트 관리까지, 한층 더 편리하게
                      </h6>
                      <p class="tip-text">
                        요리 중 계량컵을 찾느라 분주하거나, 아이를 돌보느라 손이
                        자유롭지 않은 순간에도 음성 한마디면 손쉽게 물을 받을 수
                        있습니다. 가족마다 다른 컵 크기와 물 온도를 맞춤 설정할
                        수 있어 더욱 편리하며, 10ml 단위로 섬세하게 조절되어
                        베이킹이나 커피 드립처럼 정밀한 양이 필요한 순간에도
                        유용합니다. 또한 스마트폰 앱으로 물 사용량, 필터 상태,
                        온도 등을 간편하게 관리해, 효율적인 물 사용이
                        가능합니다.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_101_07.jpg"
                        alt="모던한 주방 조명 아래 LG 퓨리케어 오브제컬렉션 정수기가 놓여 있으며, 맞춤 용량·온도 설정과 음성 제어 기능을 통해 필요한 물을 간편하게 받을 수 있는 스마트한 사용 환경을 보여줍니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/water-purifier/img_M12_101_03.jpg"
                        alt="모던한 주방 조명 아래 LG 퓨리케어 오브제컬렉션 정수기가 놓여 있으며, 맞춤 용량·온도 설정과 음성 제어 기능을 통해 필요한 물을 간편하게 받을 수 있는 스마트한 사용 환경을 보여줍니다."
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
                  class="tab-content"
                  id="buying-point-4"
                  name="buying-point-45"
                >
                  <div
                    class="slideWrap colWrap"
                    style="--box-height: 500px; --box-m-height: 374px"
                  >
                    <div class="col">
                      <div>
                        <div class="content-wrap">
                          <div>
                            <h4>무드 라이팅</h4>
                            <p>
                              무드 라이팅은 심플한 디자인에 포인트가 되는
                              조명으로 공간의 분위기를 감각적으로 연출합니다.
                              웜베이지는 은은하고 차분하게, 크림화이트는
                              편안하게, 퓨어화이트는 아침 햇살처럼 밝게 빛나며,
                              ThinQ 앱으로 색상과 밝기를 원하는 시간에 맞춰
                              간편하게 설정할 수 있습니다.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <img
                                src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_101_08.jpg"
                                alt="따뜻한 조명 아래 LG 퓨리케어 오브제컬렉션 데스크 정수기가 놓여 있으며, 무드 라이팅이 은은하게 비춰 주변 소품들과 함께 감각적인 분위기를 연출하고 있습니다. 잔 위로 내려오는 부드러운 조명이 공간에 포인트를 주어 아늑한 무드를 더합니다."
                              />
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle">
                            <span>* 무드 라이팅</span>
                          </button>
                          <div class="collapse-content">
                            <p>
                              * 출수등의 조도는 LG ThinQ에서 설정 가능합니다.<br />
                              * 출수등 사용을 원하지 않을 경우, LG ThinQ에서
                              꺼짐 설정 가능합니다.<br />
                              * ThinQ 앱 내에 가전제품 등록을 위해서는 가정 내
                              무선인터넷 환경이 필요합니다.<br />
                              * 초기 ThinQ 앱에 제품 연결 시 동일한 Wi-Fi 환경
                              안에 있어야 하며 항상 등록된 Wi-Fi 환경 안에서
                              동작되어야 합니다.<br />
                              * 외부에서 원격제어 사용 시, 데이터 사용 환경이
                              필요합니다. 상세 내용은 사용자 매뉴얼을
                              참조해주세요.<br />
                              * ThinQ 앱의 실제 기능은 보유 제품, 모델별로
                              차이가 있을 수 있습니다.
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
                            <h4>오브제컬렉션</h4>
                            <p>
                              심플하면서 세련된 컬러와 형태로 어떤 주방 환경에도
                              자연스럽게 어우러지며, 주방에 색다른 감성과
                              분위기를 더합니다. 단순한 기능을 넘어, 공간의
                              스타일과 조화를 이루는 감각적인 디자인으로 주방
                              전체를 한층 더 아름답게 느껴지도록 합니다.
                            </p>
                          </div>
                          <div>
                            <div class="media-wrap">
                              <img
                                src="/kr/story/buying-guide/2025/img/water-purifier/img_P12_101_09.jpg"
                                alt="따뜻한 톤의 주방 공간에 화이트 컬러의 LG 오브제컬렉션 데스크 정수기가 놓여 있으며, 앞에는 투명한 유리컵이 자리하고 있습니다. 은은한 그림자와 자연스러운 소품들이 어우러져 차분하고 세련된 분위기를 연출합니다."
                              />
                            </div>
                          </div>
                        </div>
                        <div class="detail-wrap">
                          <button class="btn-collapse-toggle hidden">
                            <span>* 설치 환경</span>
                          </button>
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
                <p>정수기, 궁금했던 모든 것에 답해 드려요.</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/faq/water-purifiers-faq"
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
                <p>정수기를 정기적으로 구독하고 싶다면?</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/water-purifiers"
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
                <p>지금 가장 인기 있는 정수기 확인해 보세요!</p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000064&categoryId=CT50000094&categoryName=%EC%A0%95%EC%88%98%EA%B8%B0"
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

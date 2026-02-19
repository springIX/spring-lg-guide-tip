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
    <meta name="description" content="건조를 더 스마트하게">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>건조기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자</title>

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="건조기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자">
    <meta property="og:description" content="건조를 더 스마트하게">
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-drying-machine">
    <meta property="og:image" content="/kr/story/buying-guide/2025/img/drying-machine/og_P07.jpg">
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
    <!-- <link rel="stylesheet" href="/kr/story/buying-guide/2025/css/drying-machine.css" type="text/css" /> -->
    <script src="/kr/story/buying-guide/2025/js/common.js"></script>
    <!-- <script src="/kr/story/buying-guide/2025/js/drying-machine.js"></script> -->
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
          <meta itemprop="name" content="건조기 구매 가이드 | 구매 가이드 | 가이드 | 스토리 | LG전자" />
          <meta itemprop="description" content="건조를 더 스마트하게" />
          <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-drying-machine" />
          <meta itemprop="image" content="/kr/story/buying-guide/2025/img/drying-machine/og_P07" />
          <meta itemprop="Keywords" content="LG전자, 건조기, 디오스, 오브제컬렉션, 구매가이드" />
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
                건조기<br />구매 가이드
              </h2>
              <p>건조를 더 스마트하게</p>
            </div>
          </div>
          <img
            src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_01.jpg"
            alt="녹색 LG 세탁기가 실내에 배치되어 있으며, 옆의 화분 스탠드에는 녹색 식물이 놓여 있습니다."
            class="pc-only"
          />
          <img
            src="/kr/story/buying-guide/2025/img/drying-machine/img_M07_001_01.jpg"
            alt="녹색 LG 세탁기가 실내에 배치되어 있으며, 옆의 화분 스탠드에는 녹색 식물이 놓여 있습니다."
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
              우리 집 생활을 더 편리하게 만들어줄<br />
              <b>건조기</b>를 추천해드려요.<br />
              공간과 사용 목적에 따라 꼭 맞는 제품을 골라보세요.
            </h3>
              <div class="tab-content">
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
                        href="https://wwwstg.lge.co.kr/kr/usp_dcr/RD25ESE_summary_pc.jpg/hdims/format/avif%3Bfallback=webp/optimize"
                        target="_blank"
                        ><span>LG 트롬 AI 오브제컬렉션 건조기</span>
                      </a>
                      <p>25kg<span></span>1등급</p>
                    </div>
                  </div>
                  <img
                    src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_02.jpg"
                    alt="밝은색의 LG 세탁기가 흰색 벽 앞에 위치하며, 근처에는 세면대와 수납장이 있는 욕실 환경이 부분적으로 보입니다."
                    class="pc-only"
                  />
                  <img
                    src="/kr/story/buying-guide/2025/img/drying-machine/img_M07_001_02.jpg"
                    alt="밝은색의 LG 세탁기가 흰색 벽 앞에 위치하며, 근처에는 세면대와 수납장이 있는 욕실 환경이 부분적으로 보입니다."
                    class="mobile-only"
                  />
                </div>
                <div class="text-wrap">
                  <h4>건조의 모든 과정에 AI로 편리함을 더해 똑똑하게</h4>
                  <p>
                    AI가 의류의 특성을 인식해 건조의 전 과정을 옷감에 맞춰 섬세하게 관리해줘요. 건조 중 발생할 수 있는 수축이나 울 풀림을 방지해, 아끼는 옷을 더 오래 입을 수 있어요.
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
                    <div class="sticky-product-no">
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
                                  src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_03.png"
                                  alt="의류건조기 LG 트롬 AI 오브제컬렉션 건조기 (RD25IS.AKOR) 메인이미지 3"
                                  class="front"
                                />
                                <img
                                  src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_04.png"
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
                                  src="/kr/story/buying-guide/2025/img/drying-machine/ic48_06_drycare.svg"
                                  alt="25kg 건조 용량"
                                />
                              </div>
                              <p>
                                25kg 건조 용량
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >국내 최대 25kg 건조 용량으로 부피가 큰 빨래도 부담없이 건조
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/drying-machine/ic48_06_AItime.svg"
                                  alt="AI 타임 센싱"
                                />
                              </div>
                              <p>
                                AI 타임 센싱
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세탁물 투입 후 시작버튼을 눌러 3초만에 확인하는 예상 종료 시간
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/drying-machine/ic48_06_AInotify.svg"
                                  alt="AI 시간 안내"
                                />
                              </div>
                              <p>
                                AI 시간 안내
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >사용할수록 AI가 스스로 학습해 정확도 높은 건조 완료 예상 시간 안내
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/drying-machine/ic48_06_steam2.0.svg"
                                  alt="트루스팀 2.0"
                                />
                              </div>
                              <p>
                                트루스팀 2.0
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >건조 시 트루스팀으로 케어해 살균, 탈취 그리고 구김 완화 까지 간편하게 관리
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="procuct-spec">
                            <td>
                              <div class="spec-img">
                                <img
                                  src="/kr/story/buying-guide/2025/img/drying-machine/ic48_06_6motiondry.svg"
                                  alt="딥러닝 AI X 6모션 건조"
                                />
                              </div>
                              <p>
                                딥러닝 AI X 6모션 건조
                                <span class="des">
                                  <span class="info pc-only"></span>
                                  <span class="bubble"
                                    >세탁물의 무게와 재질, 오염도 등을 감지해 최적의 모션으로 건조
                                  </span>
                                </span>
                              </p>
                            </td>
                          </tr>
                          <tr class="product-btn">
                            <td>
                              <a
                                href="https://www.lge.co.kr/category/dryers?subCateId=CT50210005&filterBrand=AT0000000111:KY0000003992:01"
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
          </section>
          <section
            id="buying-point"
            name="buying-guide-content"
            style="display: none"
          >
            <h2 class="hide">구매포인트</h2>
            <h3 class="section-title">
              우리 집 <b>라이프스타일</b>을 한층 더 쾌적하게, 스마트한 의류관리를 위한<br />
              건조기의 핵심 기능을 만나보세요.
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
                설치
              </button>
              <button
                name="buying-guide-tab"
                data-target="#buying-point-3"
                data-group="buying-point"
              >
                주요기능
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
                      세탁 용량
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-1-1"
                      name="buying-point-1"
                    >
                      <h4 class="hide">25kg 최대용량</h4>
                      <div class="content">
                        <h5>25kg 최대용량</h5>
                        <p>
                          다인원 가구로 기본적인 세탁량이 많고, 이불이나 커튼 그리고 러그 등 패브릭 제품을 많이 사용하고 있어 부피감 있는 세탁물의 건조가 필요한 가구에 적합해요. 20kg 이상의 넉넉한 용량은 많은 세탁물을 한 번에 건조할 수 있어 시간과 에너지를 모두 효율적으로 절약할 수 있습니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dryers?filterProduct=AT0000000142:KY0000000283:02,AT0000000142:KY0000004541:02" target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_05.jpg"
                            alt="실내 공간에 배치된 흰색 LG 트롬 건조기의 전면 모습입니다. 건조기 옆에는 화분이 놓여 있고, 오른쪽에는 나무 선반이 있으며, 선반에는 수건과 바구니 같은 물품들이 정리되어 있습니다."
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>22~18kg 대용량</h5>
                        <p>
                          3~4인으로 구성된 가구에 추천하는 용량이예요. 가족 구성원이 늘어나면 자연스럽게 타월이나 속옷 등이 쌓여 한 번에 건조해야하는 양도 많아지고 이불 등 부피감 있는 세탁물들을 건조할 일이 잦아지죠. 이런 경우 용량에 맞추어 최대한 한 번에 건조를 해결할 수 있는 <span style="color: #EA1917;">22~18kg</span>의 모델이 적합합니다.
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
                            src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_06.jpg"
                            alt="흰색 LG 건조기가 우드 패턴 바닥 위에 놓여 있으며, 옆에는 빨래 바구니와 화분이 함께 놓여 있습니다."
                          />
                        </div>
                      </div>
                      <div class="content">
                        <h5>10~9kg 소용량</h5>
                        <p>
                          평소 세탁량이 많지 않은 1인 가구나 운동복을 비롯한 출·퇴근 옷 등을 자주 세탁하고 그때 그때 건조하는 가구에 추천하는 용량입니다. 빨래를 모아두지 않고 자주 세탁하고 건조하는 습관이 있으시다면 더욱 적합하죠. 또한 용량에 맞춘 컴팩트한 외관으로 인해 설치 공간이 협소한 가정에도 추천합니다.
                        </p>
                        <div class="btn-wrap">
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dryers?filterProduct=AT0000000142:KY0000000077:02" target="_blank"
                            >제품 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_07.jpg"
                            alt="전면에 LG 로고가 부착된 크림색 LG 건조기가 있으며, 옆에는 세탁 세제 두 병과 바구니가 놓여 있습니다. 배경에는 나무 선반이 부분적으로 보입니다."
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
                        빨랫감의 양, 집의 크기, 세탁 빈도, 가족 구성에 따라 알맞은 용량은 다 달라요. 공간이 좁거나 빨래양이 적어 간편한 세탁을 원한다면 소용량, 반려동물이나 아이가 있어 분리 세탁할 일이 많고 일상적인 세탁물이 많다면 기본용량, 부피가 큰 세탁물이 많거나 가족 구성원이 많은 집이라면 대용량을 추천드려요. 우리 집 생활에 꼭 맞는 용량 선택으로 더 간편한 세탁 라이프를 시작해 보세요.
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_08.jpg"
                        alt="흰색 LG 세탁기가 양쪽에 부드러운 흰색 이불 더미에 둘러싸여 있습니다."
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/drying-machine/img_M07_001_03.jpg"
                        alt="흰색 LG 세탁기가 양쪽에 부드러운 흰색 이불 더미에 둘러싸여 있습니다."
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
                      직렬설치
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-2"
                      data-group="buying-point-2"
                    >
                      병렬설치
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-2-3"
                      data-group="buying-point-2"
                    >
                      단독설치
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-2-1"
                      name="buying-point-2"
                    >
                      <h4 class="hide">직렬설치</h4>
                      <div class="content">
                        <h5>
                          직렬설치
                        </h5>
                        <p>
                          각 모델에 호환되는 키트를 활용해 세탁기 위에 건조기를 직렬로 올려 설치할 수 있습니다. 
                          세탁기와 건조기의 왼관크기가 같으면 일반 스태킹 키트 및 브라켓 키트를 비롯해 세탁기와 건조기를 블루투스로 결하여 사용이 편리한 전용 스태킹 키트로,건조기 9kg에 적합한 서랍식으로 선반이 내재된 서랍식 키트까지 다양한 키트를 용해 내가 가진 모델과 공간에 맞게 설치해보세요.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 223px; --btn-m-width: 169px"
                        >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/story/setup-guide/washer-installation-guide#result-08-02-01-01"
                            target="_blank"
                            >일반 스태킹 (직렬형) 키트</a
                          >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/story/setup-guide/washer-installation-guide#result-08-02-02-01"
                            target="_blank" style="white-space: nowrap;"
                            >전용 스태킹 키트 (블루투스)</a
                          >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/story/setup-guide/washer-installation-guide#result-08-02-03-01"
                            target="_blank"
                            >전용 브라켓</a
                          >
                        </div>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 221px; --btn-m-width: 169px"
                        >
                          <a
                            class="btn-product"
                            href="https://wwwstg.lge.co.kr/story/setup-guide/washer-installation-guide#result-08-02-04-01"
                            target="_blank"
                            >서랍형 키트</a
                          >
                          <a
                            class="btn-product"
                            href="https://wwwstg.lge.co.kr/story/setup-guide/washer-installation-guide#result-08-02-05-01"
                            target="_blank"
                            >범용 스태킹 키트 (앵글)</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_09.jpg"
                            alt="미니멀한 베이지톤 인테리어에 설치된 LG 오브제컬렉션 워시타워 (하단 베이지 세탁기, 상단 그린 건조기 일체형)"
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
                      <h4 class="hide">병렬설치</h4>
                      <div class="content">
                        <h5>병렬설치</h5>
                        <p>
                          상단부 공간을 활용하고 싶고 공간이 넉넉한 경우에는 세탁기와 나란히 설치하는 병렬 설치 방식이 있습니다. 병렬 설치는 건조기 좌,우 공간을 각각 50mm씩 확보하고 후면 공간을 100mm 이상 확보하면 건조기의 크기나 특정 모델 여부와 관계 없이 간편한 설치가 가능합니다.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 197px; --btn-m-width: 169px"
                        >
                          <a
                            class="btn-guide"
                            href="https://wwwstg.lge.co.kr/story/setup-guide/washer-installation-guide#result-08-01-01-01"
                            target="_blank"
                            >설치 가이드 보러 가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_10.jpg"
                            alt="나란히 배치된 LG 오브제컬렉션 세탁기와 건조기 (왼쪽 크림 베이지 세탁기, 오른쪽 딥 그린 건조기)"
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
                      <h4 class="hide">단독설치</h4>
                      <div class="content">
                        <h5>단독설치</h5>
                        <p>
                          설치 공간만 확보된다면, 건조기도 세탁기처럼 단독으로 설치가 가능합니다. 배수 환경에 따라 물통을 사용하는 형태로도 설치가 가능해 환경에 맞추어 유연하게 사용할 수 있어요. 단, 물통을 사용하는 경우에는 1회 사용만으로도 물통이 가득 차 사용이 어려울 수 있으니 매번 물통을 사용 전에 체크해주세요.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 197px; --btn-m-width: 169px"
                        >
                          <a
                            class="btn-guide"
                            href="https://wwwstg.lge.co.kr/story/setup-guide/washer-installation-guide#result-04-01-01-01"
                            target="_blank"
                            >설치 가이드 보러 가기</a
                          >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dryers?subCateId=CT50210005&filterProduct=AT0000000142:KY0000000283:02&filterBrand=AT0000000111:KY0000003992:01"
                            target="_blank"
                            >제품 보러가기</a
                          >
                        </div>
                        <div class="img">
                          <img
                            src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_11.jpg"
                            alt="밝고 깨끗한 세탁실 인테리어에 단독 설치된 크림 베이지 컬러 LG 오브제컬렉션 세탁기"
                          />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="point-tip" id="point-tip2">
                  <h5>이런 포인트도 살펴보면 좋아요!</h5>
                  <div class="tip-content">
                    <div class="content">
                      <p class="tag">#생활공간맞춤</p>
                      <h6 class="tip-title">
                        우리집 공간에 맞춘 효율적인 설치
                      </h6>
                      <p class="tip-text">
                        보통의 세탁 공간을 생각하면, 세탁기와 건조기를 나란히 설치해 사용하기는 쉽지 않아요. 이런 경우 보유하고 있는 세탁기 위에 건조기를 올려 효율적인 공간 활용이 가능한 방법을 고려해보세요. 제품 용량이나 유형에 따라 사용 가능한 키트의 종류는 다르지만, 아래 내용을 참고하면 상황에 맞게 어떤 키트를 설치해야하는지 쉽게 알 수 있어요.
                      </p>
                      <p class="note">
                        * [세탁기와 건조기의 외관 크기가 같은 경우] 일반 스태킹 키트, 전용 스태킹 키트, 전용 브라켓 <br />
                        * [9~10kg 건조기를 설치해야 하는 경우] 서랍형 키트 <br />
                        * [세탁기와 건조기의 외관 크기 및 브랜드가 다른 경우] 범용 스태킹 키트
                      </p>
                    </div>
                    <div class="img">
                      <img
                        src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_12.jpg"
                        alt="LG 오브제컬렉션 워시타워 수직 설치형 (하단 베이지 세탁기와 상단 그린 건조기가 위아래로 결합된 일체형 구조)"
                        class="pc-only"
                      />
                      <img
                        src="/kr/story/buying-guide/2025/img/drying-machine/img_M07_001_04.jpg"
                        alt="LG 오브제컬렉션 워시타워 수직 설치형 (하단 베이지 세탁기와 상단 그린 건조기가 위아래로 결합된 일체형 구조)"
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
                      AI 맞춤 건조
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-2"
                      data-group="buying-point-3"
                    >
                      AI 타임센싱
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-3"
                      data-group="buying-point-3"
                    >
                      AI 시간안내
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-4"
                      data-group="buying-point-3"
                    >
                      AI DD X 6모션
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-5"
                      data-group="buying-point-3"
                    >
                      트루스팀2.0
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-6"
                      data-group="buying-point-3"
                    >
                      수축완화코스+
                    </button>
                    <button
                      name="buying-guide-tab"
                      data-target="#buying-point-3-7"
                      data-group="buying-point-3"
                    >
                      타월코스+
                    </button>
                  </div>
                  <div class="subtab-content">
                    <div
                      class="point-wrap"
                      id="buying-point-3-1"
                      name="buying-point-3"
                    >
                      <h4 class="hide">AI 맞춤 건조</h4>
                      <div class="content">
                        <h5>AI 맞춤 건조</h5>
                        <p>
                          세탁물을 투입하면 3초만에 코스 예상 종료시간을 안내하고 의류의 재질, 그리고 내부 습도의 변화를 감지해 내 옷에 맞춰 섬세하게 건조합니다. 건조의 모든 과정을 AI로 더욱 똑똑하게 경험해보세요.
                        </p>
                        <div
                          class="btn-wrap"
                          style="--btn-width: 197px; --btn-m-width: 169px"
                        >
                          <a
                            class="btn-product"
                            href="https://www.lge.co.kr/category/dryers?filterBrand=AT0000000111:KY0000003992:01"
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
                            src="/kr/story/buying-guide/2025/video/drying-machine/vid_P07_001_01.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* AI 타임 센싱 / AI 시간 안내 / AI 건조</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                            <b>[AI 타임 센싱]</b><br />
                             * AI 타임 센싱 3초 : 시작 버튼을 누른 후 부터 측정된 시간입니다. <br />
                             * 마른 세탁물 기준 5kg 이하에서 약 3초 소요되며, 세탁물이 가득 찬 경우 최대 1분까지 소요될 수 있습니다.<br />
                             * 세탁물의 종류나 사용환경에 따라 센싱 시간은 달라질 수 있습니다.
                          </p>
                          <p>
                            <b>[AI 시간 안내]</b><br />
                              * 자사시험결과 제품 표시 시간과 실제 건조 동작 시간에 대한 시간 정확도가 개선 되었으며 (AI 시간 안내 기능 미적용 모델 RD22**** 대비), 시간 정확도는 설치 조건 및 실사용 조건에 따라 달라질 수 있습니다.
                          </p>
                          <p>
                            <b>[AI 건조]</b><br />
                                * AI 건조 코스는 1kg 이상 ~ 5kg 이하에서 동작하며, 실사용 환경 및 세탁물 종류에 따라 건조 시간은 달라질 수 있습니다. <br />
                                * AI 건조는 딥러닝 AI 기술을 이용해 의류의 재질을 감지하여 최적의 온도와 시간으로 건조 합니다. <br />
                                * 초기 표시된 시간과 실제 동작 시간은 달라질 수 있습니다.
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
                        AI 타임센싱
                      </h4>
                      <div class="content">
                        <h5>
                          AI 타임센싱
                        </h5>
                        <p>
                          세탁물 투입 후 시작 버튼을 누르면 무게를 감지해 약 3초만에 코스별 예상 종료 시간을 알려줍니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/drying-machine/vid_P07_001_02.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* AI 타임 센싱</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                             * AI 타임 센싱 3초 : 시작 버튼을 누른 후 부터 측정된 시간입니다.<br />
                             * 마른 세탁물 기준 5kg 이하에서 약 3초 소요되며, 세탁물이 가득 찬 경우 최대 1분까지 소요될 수 있습니다.<br />
                             * 세탁물의 종류나 사용환경에 따라 센싱 시간은 달라질 수 있습니다.
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
                      <h4 class="hide">
                        AI 시간안내
                      </h4>
                      <div class="content">
                        <h5>
                          AI 시간안내
                        </h5>
                        <p>
                          사용하면 할 수록 AI가 스스로 학습하여 정확도 높은 건조 완료 예상 시간을 안내합니다.
                        </p>
                        <div class="img">
                          <img src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_13.jpg"
                            alt="LG 오브제컬렉션 AI 시간 안내 기능 설명 (디스플레이에 'AI 건조, 절약모드 자동, 건조정도 표준' 메시지가 표시되어 있고, 하단에 '시간 오차 범위 단축'을 의미하는 아이콘이 강조된 모습)" />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* AI 시간 안내</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                             * 자사시험결과 제품 표시 시간과 실제 건조 동작 시간에 대한 시간 정확도가 개선 되었으며 (AI 시간 안내 기능 미적용 모델 RD22**** 대비), 시간 정확도는 설치 조건 및 실사용 조건에 따라 달라질 수 있습니다.
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
                      <h4 class="hide">
                        AI DD X 6모션
                      </h4>
                      <div class="content">
                        <h5>
                          AI DD X 6모션
                        </h5>
                        <p>
                          AI가 세탁물의 무게와 습도를 스스로 감지하여 옷감에 꼭 맞는 건조 모션을 선택하고 DD모터를 통해 6가지의 섬세한 모션을 구현해 옷감에 맞춘 최적의 모션으로 건조해 옷감의 손상을 줄여 건조 효율을 높여줍니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/drying-machine/vid_P07_001_03.mp4"
                          ></video>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-3-5"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">
                        트루스팀 2.0
                      </h4>
                      <div class="content">
                        <h5>
                          트루스팀 2.0
                        </h5>
                        <p>
                          바이러스로 걱정되지만 매일 빨기 어려운 옷이나 이불을 스팀 살균 코스로 간편하게 케어 해보세요. 집먼지 진드기, 알러지 유발 물질, 유해 세균까지 99.99% 살균해 걱정을 줄여줘요. 그리고 까다로운 아웃도어 의류나 옷장 속에서 구겨진 옷들도 스팀 리프레쉬 코스를 통해 살균과 탈취는 물론 구김까지 간편하게 관리할 수 있어요.  
                        </p>
                        <div class="img">
                          <img src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_14.jpg"
                            alt="LG 오브제컬렉션 트루스팀 2.0 살균 기능 (깨끗한 흰색 세탁물이 들어있는 스테인리스 드럼 내부 모습과 99.99% 살균 인증 마크 강조)" />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 유해세균 살균 / 바이러스 제거 / 알러지 유발물질 제거 / 꽃가루 알레르겐 불활성화 / 탈취 / 구김제거</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.<br />
                            * 물을 끓여 만든 트루스팀과 드럼 내부 온도를 60℃ 이상의 고온으로 건조하여 유해세균을 살균합니다.
                          </p>
                          <p>
                            <b>[유해세균 살균-건조]</b><br />
                             * 시험 기관 : UL Solutions, KATRI (한국의류시험연구원) / 시험 일자 : ‘25년 04월<br />
                             * 시험 코스 : 스팀살균<br />
                             * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하, UL Solutions 마른상태 4kg / KATRI 마른상태 4kg, 젖은상태<br />
                             * 시험 균 : 유해세균 3종 (황색포도상구균, 녹농균, 폐렴간균)<br />
                             * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15% R.H.<br />
                             * 시험 방법 : 유해세균 오염된 면직물 부착하여 스팀살균 코스 동작 후 살균력 측정<br />
                             * 시험 결과 : 유해세균 3종 99.99% 살균<br />
                             * 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
                          </p>
                          <p>
                            <b>[바이러스 제거-건조]</b><br />
                              * 시험 기관 : KATRI (한국의류시험연구원) / 시험 일자 : ‘25년 03월<br />
                              * 시험 코스 : 스팀살균<br />
                              * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하 마른상태 4kg<br />
                              * 시험 바이러스 : 바이러스 3종 (인플루엔자 A(H1N1), 아데노(HAdV-C5), 코로나(HCoV-229E)<br />
                              * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15% R.H.<br />
                              * 시험 방법 : 바이러스 오염된 면직물 부착하여 스팀살균 코스 동작 후 바이러스 제거 능력 측정<br />
                              * 시험 결과 : 바이러스 3종 99.99% 제거<br />
                              * HCoV-229E 바이러스는 코로나 바이러스의 일종으로 신종 코로나바이러스 19(COVID-19)에 대한 시험 결과가 아님.<br />
                              * 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
                          </p>
                          <p>
                            <b>[알러지 유발물질 제거-건조]</b><br />
                               * 시험 기관 : Environmental Allergens Info and Care Inc.(일본소재) / 시험 일자 : ‘25년 04월<br />
                               * 시험 코스 : 스팀살균<br />
                               * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하 마른상태 1.5kg, 젖은상태 2.7kg<br />
                               * 시험 알레르겐 : 집먼지진드기 성충, 고양이 (Fel d 1), 개(Can f 1), 집먼지진드기 (Der f1)<br />
                               * 시험 방법 : 집먼지 진드기 및 알레르겐이 오염된 면직물 부착하여 스팀살균 코스 동작 후 집먼지 진드기 살충 및 알레르겐 제거율 확인<br />
                               * 시험 결과 : 집먼지 진드기 성충 100% 살충, 고양이(Fel d 1), 개(Can f 1), 집먼지진드기(Der f 1) 알레르겐 99.9% 제거<br />
                               * 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
                          </p>
                          <p>
                            <b>[꽃가루 알레르겐 불활성화-건조] </b><br />
                                * 시험 기관 : Environmental Allergens Info and Care Inc.(일본소재) / 시험 일자 : ‘25년 04월<br />
                                * 시험 코스 : 스팀살균코스<br />
                                * 시험 부하 : KS C IEC60456 시험기준 국제 규격 부하 마른상태 4.5kg, 젖은상태 7kg<br />
                                * 시험 알레르겐 : 삼나무(Cry j 1), 돼지풀(Amb a 1), 자작나무(Bet v 1), 벼과(Phl p 5)<br />
                                * 시험 방법 : 꽃가루 알레르겐이 오염된 면직물 부착하여 스팀살균 코스 동작 후 꽃가루 알레르겐 불활성화율 확인<br />
                                * 시험 결과 : 삼나무(Cry j 1), 돼지풀(Amb a 1), 자작나무(Bet v 1), 벼과(Phl p 5) 99% 이상 불활성화<br />
                                * 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
                          </p>
                          <p>
                            <b>[탈취-건조]</b><br />
                                 * 시험 기관 : KATRI (한국의류시험연구원) / 시험 일자 : ‘25년 03월<br />
                                 * 시험 코스 : 스팀리프레쉬<br />
                                 * 시험 부하 : KS C IEC60456 표준셔츠 7벌<br />
                                 * 냄새 분자 : 땀냄새, 담배냄새<br />
                                 * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15% R.H.<br />
                                 * 시험 방법 : 스팀리프레쉬 코스 동작 후 탈취력 측정<br />
                                 * 시험 결과 : 땀냄새, 담배냄새 99% 제거<br />
                                 * 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
                          </p>
                          <p>
                            <b>[구김제거-건조]</b><br />
                              * 시험 기관 : KATRI (한국의류시험연구원) / 시험 일자 : ‘25년 03월<br />
                              * 시험 코스 : 스팀리프레쉬<br />
                              * 시험 부하 : KS C IEC60456 표준셔츠 2장, 5장<br />
                              * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15% R.H.<br />
                              * 시험 방법 : 자사가 제시한 시험 기준으로, 셔츠 등판 300mm x 300mm 기준 셔츠에 임의 구김을 부여한 후, 셔츠를 무작위로 선택하여건조기 동작 전, 후 AATCC 시험평가판으로 비교<br />
                              * 시험 결과 : 구김정도 시험 전 대비 2배 이상 완화 됨.<br />
                              * 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-3-6"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">
                        수축완화코스+
                      </h4>
                      <div class="content">
                        <h5>
                          수축완화코스+
                        </h5>
                        <p>
                          6모션 중 낙차를 줄인 모션 조합을 활용해 건조기 드럼 내부에서 옷감이 받는 물리적 자극을 최소화하고, 온도와 건조도를 제어해 옷감을 보호하며 섬세하게 건조합니다.
                        </p>
                        <div class="img">
                          <button class="btn-pause">일시멈춤</button>
                          <video
                            autoplay
                            playsinline
                            loop
                            muted
                            src="/kr/story/buying-guide/2025/video/drying-machine/vid_P07_001_04.mp4"
                          ></video>
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 수축완화</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 영상이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                             * 시험 기관 : KATRI (한국의류시험연구원) /시험 일자 : ‘25년 03월<br />
                             * 시험 코스 : 수축완화<br />
                             * 시험 부하 : 남성 면 티셔츠, 아동용 맨투맨 및 부하 3kg 조건<br />
                             * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15% R.H.<br />
                             * 시험 방법 : 실사용 의류에 수분 함수량 60%를 인가하여 코스 동작 전후의 수축률 및 시간 확인<br />
                             * 비교 모델 : 기존 양산 건조기 22kg 비교 (RD22****)<br />
                             * 시험 결과 : 기존 양산 건조기의 수축완화 코스와 비교시 21% 이상 수축완화, 건조시간 15% 단축<br />
                             * 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다
                          </p>
                          <button class="btn-collapse-close">접기</button>
                        </div>
                      </div>
                    </div>
                    <div
                      class="point-wrap"
                      id="buying-point-3-7"
                      name="buying-point-3"
                      style="display: none"
                    >
                      <h4 class="hide">
                        타월코스+
                      </h4>
                      <div class="content">
                        <h5>
                          타월코스+
                        </h5>
                        <p>
                          타월 건조 시 마모로 인한 올 풀림을 35% 개선하여 건조 시 타월의 올 풀림을 줄여주어 더욱 오래 사용할 수 있습니다.
                        </p>
                        <div class="img">
                          <img src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_15.jpg"
                            alt="LG 오브제컬렉션 타월 코스 기능 설명 (세탁 후 쌓여있는 깨끗한 타월 이미지와 함께 '올 풀림 35% 개선'이라는 수치 정보가 강조된 모습)" />
                        </div>
                        <button class="btn-collapse-toggle">
                          <span>* 수축완화</span>
                        </button>
                        <div class="collapse-content">
                          <p>
                            * 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.
                          </p>
                          <p>
                              * 시험 기관 : KATRI (한국의류시험연구원) / 시험 일자 : ‘25년 03월<br />
                              * 시험 코스 : 타월<br />
                              * 시험 부하 : 코마사 면 100% 새 타월 3kg<br />
                              * 시험 조건 : 시험실 온도 21°±2C, 시험실 습도 50±15% R.H.<br />
                              * 시험 방법 : 3kg 타월을 전기세탁기 헹굼+탈수 코스 1회 동작 후 무게 5kg를 맞춰 코스 동작 전 후 올 풀림확인<br />
                              * 비교 모델 : 기존 양산 건조기 22kg 비교 (RD22****)<br />
                              * 시험 결과 : 기존 양산 건조기의 타월 코스와 비교시 약 35% 올 풀림 개선 확인<br />
                              * 시험결과는 사용환경 등에 따라 차이가 있을 수 있습니다.
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
                      <p class="tag">#AI #스마트 #시간중시</p>
                      <h6 class="tip-title">
                        집안 일도, 약속도 시간에 쫓기지 않게
                      </h6>
                      <p class="tip-text">
                        1시간 30분 후 완료라던 건조, 막상 가보면 시간이 늘어난 경험 있으신가요? AI 건조기의 타임 센싱 & 시간 안내 기능은 세탁물 상태를 빠르게 분석해 더 정확한 종료 시간을 안내합니다. 투입 후 단 3초 만에 예상 시간을 알려주고, 사용할수록 학습해 점점 더 정확해져 건조 시간을 한눈에 예측할 수 있어요. 건조 시간을 미리 예측해 집안일과 외출 일정까지 효율적으로 시간을 관리할 수 있어요.
                      </p>
                    </div>
                      <div class="img">
                        <div class="media-wrap">
                          <button class="btn-pause">일시멈춤</button>
                          <video autoplay playsinline loop muted
                            src="/kr/story/buying-guide/2025/video/drying-machine/vid_P07_001_05.mp4" class="pc-only"></video>
                          <video autoplay playsinline loop muted
                            src="/kr/story/buying-guide/2025/video/drying-machine/vid_M07_001_01.mp4" class="mo-only"></video>
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
                    <button class="active" name="buying-guide-tab" data-target="#buying-point-6"
                      data-group="buying-point-60">
                      사용 편의성
                    </button>
                    <button name="buying-guide-tab" data-target="#buying-point-7" data-group="buying-point-60">
                      클린케어
                    </button>
                  </div>
                  <div class="tab-content">
                    <div id="buying-point-6" name="buying-point-60">
                      <div class="slideWrap colWrap" style="--box-height: 505px; --box-m-height: 367px">
                        <div class="col">
                          <div>
                            <div class="content-wrap">
                              <div>
                                <h4>
                                  이지 서클 컨트롤
                                </h4>
                                <p>
                                  복잡한 화면을 일일이 누를 필요 없이, 다이얼 하나로 코스 선택부터 시간 설정, 알림 확인까지 손쉽게 조작할 수 있습니다. 누구나 직관적으로 사용하고 확인할 수 있어, 세탁과 건조가 더욱 편리해집니다.
                                </p>
                              </div>
                              <div>
                                <div class="media-wrap">
                                  <img
                                    src="/kr/story/buying-guide/2025/img/drying-machine/img_P07_001_17.jpg"
                                    alt="흰색 가전 제품의 검정색 원형 디스플레이를 손으로 조작하고 있으며, 화면에는 ‘표준’이라는 글자와 함께 절약 모드, 자동, 건조 정도 표준, 건조 시간 등 다양한 설정이 표시되어 있습니다."
                                  />
                                </div>
                              </div>
                            </div>
                            <div class="detail-wrap">
                              <button class="btn-collapse-toggle hidden" tabindex="0">
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
                                  종료 후 세탁물 케어 2.0
                                </h4>
                                <p>
                                  세탁물을 바로 꺼낼수 없을때 일정한 간격으로 드럼을 회전 시켜 세탁물의 뭉침을 완화하고, 구김과 냄새를 방지합니다. ThinQ 앱에서 한 번만 설정해두면, 세탁이 끝난 후에도 원하는 시간 동안 별도의 설정 없이 지속적인 케어가 가능합니다.
                                </p>
                              </div>
                              <div class="media-wrap">
                                <button class="btn-pause">일시멈춤</button>
                                <video autoplay playsinline loop muted
                                  src="/kr/story/buying-guide/2025/video/drying-machine/vid_P07_001_06.mp4"></video>
                              </div>
                            </div>
                            <div class="detail-wrap">
                              <button class="btn-collapse-toggle">
                                <span>* 종료 후 세탁물케어 2.0</span>
                              </button>
                              <div class="collapse-content">
                                <p>
                                  * 종료 후 세탁물 케어 기능은 ThinQ 앱 내 UP 가전 센터를 통해 업그레이드 가능합니다.<br />
                                  * 일정 시간 간격으로 드럼을 회전시켜 세탁물의 뭉침을 완화하여, 세탁 종료 후 세탁물을 그대로 두는 경우에 비해 옷감의 구김이 덜 생기는 효과가 있습니다. 해당 효과는 내부 시험 결과로 사용 환경 등에 따라 차이가 있을 수 있습니다.<br />
                                  * 30분 단위로 설정 할 수 있으며 세탁기는 최대 4시간, 건조기는 2시간 동안 작동합니다. 설정 시간이 경과하면 작동을 종료 하며, 기기는 원격 제어 유지상태로 전환됩니다.<br />
                                  * "종료 후 세탁물케어 자동설정"을 선택하면, 코스가 종료 될 때 마다 별도의 설정 없이 자동으로 세탁물 케어가 실행됩니다. ThinQ 앱에서 '추가 세탁하기' 또는 '추가 건조하기'를 선택하여 추가 세탁이나 건조가 가능합니다.<br />
                                  * ‘종료 3분 전 알림’을 설정하면 ‘종료 후 세탁물 케어'를 미리 설정하지 않았을 때, 해당 기능을 사용 할 수 있도록 알림을 받을 수 있습니다. 단, '종료 3분 전 알림’을 설정하면 기존 건조 완료 알림은 제공되지 않습니다.<br />
                                  * 전원 / 시작버튼을 누르면 세탁물케어 기능을 해제할 수 있습니다.
                                </p>
                                <button class="btn-collapse-close">접기</button>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div id="buying-point-7" name="buying-point-60" style="display: none">
                      <div class="slideWrap colWrap" style="--box-height: 505px; --box-m-height: 367px">
                        <div class="col">
                          <div>
                            <div class="content-wrap">
                              <div>
                                <h4>
                                  콘덴서 자동 세척
                                </h4>
                                <p>
                                  콘덴서는 젖은 빨래에서 발생하는 따뜻하고 습한 공기를 건조한 공기로 바꿔주는 핵심 부품입니다. 콘덴서 자동 세척 기능은 필터에서 거르지 못한 먼지가 쌓이는 것을 방지해, 손이 닿기 어려운 내부까지 간편하게 관리할 수 있습니다.
                                </p>
                              </div>
                              <div>
                              <div class="media-wrap">
                                <button class="btn-pause">일시멈춤</button>
                                <video autoplay playsinline loop muted
                                  src="/kr/story/buying-guide/2025/video/drying-machine/vid_P07_001_07.mp4"></video>
                              </div>
                              </div>
                            </div>
                            <div class="detail-wrap">
                              <button class="btn-collapse-toggle">
                                <span>* 콘덴서 자동세척 시스템</span>
                              </button>
                              <div class="collapse-content">
                                <p>
                                   * 모든 건조코스에서 콘덴서 자동세척 시스템 동작 , 단 건조 코스가 아닌 침구털기코스, 송풍코스 등은 이후 젖은 옷감으로 건조행정 시 콘덴서 자동세척 진행.<br />
                                   * 사용환경 및 수압에 따라 콘덴서 세척 정도에 차이가 있을 수 있습니다.<br />
                                   * 세탁물 2kg 이하의 소량 건조 시 별도 '콘덴서 케어' 기능 사용을 권장합니다.<br />
                                   * 반려동물을 키우는 환경에서는 펫케어 코스 및 펫케어 악세서리 키트 사용을 권장하며, 건조 전 반려동물 털을 충분히 털어서 사용하세요.
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
                                  2중 안심 필터
                                </h4>
                                <p>
                                  필터가 제품 내부에 2중으로 설계되어 건조 후 발생하는 먼지를 더욱 효과적으로 걸러냅니다.
                                </p>
                              </div>
                              <div class="img">
                                <div class="media-wrap">
                                  <button class="btn-pause">일시멈춤</button>
                                  <video autoplay playsinline loop muted
                                    src="/kr/story/buying-guide/2025/video/drying-machine/vid_P07_001_08.mp4"></video>
                                </div>
                              </div>
                            </div>
                            <div class="detail-wrap">
                              <button class="btn-collapse-toggle">
                                <span>* 콘덴서 자동세척 시스템</span>
                              </button>
                              <div class="collapse-content">
                                <p>
                                   * 모든 건조코스에서 콘덴서 자동세척 시스템 동작 , 단 건조 코스가 아닌 침구털기코스, 송풍코스 등은 이후 젖은 옷감으로 건조행정 시 콘덴서 자동세척 진행.<br />
                                   * 사용환경 및 수압에 따라 콘덴서 세척 정도에 차이가 있을 수 있습니다.<br />
                                   * 세탁물 2kg 이하의 소량 건조 시 별도 '콘덴서 케어' 기능 사용을 권장합니다.<br />
                                   * 반려동물을 키우는 환경에서는 펫케어 코스 및 펫케어 악세서리 키트 사용을 권장하며, 건조 전 반려동물 털을 충분히 털어서 사용하세요.
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
                                  통살균 케어
                                </h4>
                                <p>
                                  건조기 내부에 스팀 살균을 위한 12개의 포인트가 통 내부를 간편하게 관리할 수 있도록 도와줍니다.
                                </p>
                              </div>
                              <div class="img">
                                <div class="media-wrap">
                                  <button class="btn-pause">일시멈춤</button>
                                  <video autoplay playsinline loop muted
                                    src="/kr/story/buying-guide/2025/video/drying-machine/vid_P07_001_09.mp4"></video>
                                </div>
                              </div>
                            </div>
                            <div class="detail-wrap">
                              <button class="btn-collapse-toggle">
                                <span>* 콘덴서 자동세척 시스템</span>
                              </button>
                              <div class="collapse-content">
                                <p>
                                   * 모든 건조코스에서 콘덴서 자동세척 시스템 동작 , 단 건조 코스가 아닌 침구털기코스, 송풍코스 등은 이후 젖은 옷감으로 건조행정 시 콘덴서 자동세척 진행.<br />
                                   * 사용환경 및 수압에 따라 콘덴서 세척 정도에 차이가 있을 수 있습니다.<br />
                                   * 세탁물 2kg 이하의 소량 건조 시 별도 '콘덴서 케어' 기능 사용을 권장합니다.<br />
                                   * 반려동물을 키우는 환경에서는 펫케어 코스 및 펫케어 악세서리 키트 사용을 권장하며, 건조 전 반려동물 털을 충분히 털어서 사용하세요.
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
                <p>
                  건조기, 궁금했던 모든 것에 답해 드려요.
                </p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/story/useful-tip/dryers-faq"
                    >건조기 FAQ</a
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
                  건조기를 정기적으로 구독하고 싶다면?
                </p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/category/care-solutions/dryers"
                    >건조기 구독 상품</a
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
                  지금 가장 인기 있는 건조기 확인해 보세요!
                </p>
                <div class="btn-wrap">
                  <a
                    target="_blank"
                    href="https://www.lge.co.kr/best-ranking/todays?superCategoryId=CT50000100&categoryId=CT50000107&categoryName=%EC%9D%98%EB%A5%98%EA%B1%B4%EC%A1%B0%EA%B8%B0"
                    >건조기 베스트 랭킹</a
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

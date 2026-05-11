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
      <meta charset="UTF-8" />
      <meta name="viewport"
        content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
      <meta name="keywords" content="LG전자, LG 모니터, LG 디스플레이, 게이밍 모니터, 게임 모니터, 그래픽작업용 모니터, 영화감상 모니터, 사무용 모니터, 모니터 스펙" />
      <meta name="description" content="매일 마주보는 모니터, 구매 전 고려해야 할 사항을 쉽게 알려드려요." />
      <meta content="NOODP, NOYDIR" name="robots" />
      <link rel="canonical" href="canonical" />
      <title>나에게 딱 맞는 모니터 구매가이드 | 구매가이드 | 가이드 | 스토리 | LG 전자</title>
      <!-- [콘텐츠 제목]에 전달받은 제목을 입력해주세요. -->

      <meta property="fb:app_id" content="562434687259858" />
      <meta property="og:locale" content="ko_KR" />
      <meta property="og:site_name" content="LG전자" />
      <meta property="og:type" content="website" />
      <meta property="og:title" content="나에게 딱 맞는 모니터 구매가이드 | 구매가이드 | 가이드 | 스토리 | LG 전자" />
      <!-- [콘텐츠 제목]에 전달받은 제목을 입력해주세요. -->
      <meta property="og:description" content="매일 마주보는 모니터, 구매 전 고려해야 할 사항을 쉽게 알려드려요." />
      <!-- [디스크립션 텍스트]에 전달받은 텍스트를 입력해주세요. -->
      <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-monitors-guide" />
      <!-- [콘텐츠 업로드 메뉴 폴더명], [콘텐츠 고유 url] 에 전달받은 경로를 입력하세요. -->
      <meta property="og:image" content="/kr/story/buying-guide/img/lg-monitors-guide/lg-monitors-guide/img-og.png" />
      <meta name="twitter:card" content="summary" />
      <meta name="twitter:site" content="" />
      <meta name="google-site-verification" content="kOHWY1Aua-UxMNrWwT8TnUIdw8mSZAog6615Iwc1e4w" />
      <meta content="#a50034" name="theme-color" />

      <link rel="shortcut icon" href="/lg5-common/images/favicon.ico" />
      <link rel="stylesheet" href="/lg5-common/css/reset.min.css" />
      <link rel="stylesheet" href="/lg5-common/css/app.min.css" />
      <link href="/lg5-common/css/components/KRP0016.min.css?v=20210930" type="text/css" rel="stylesheet" />

      <!-- UnivEBiz css, script -->
      <link rel="stylesheet" href="/kr/story/buying-guide/css/lg-monitors-guide.css" type="text/css" />
      <link rel="stylesheet" href="/kr/story/buying-guide/plugin/swiper/swiper-bundle.min.css" type="text/css" />
      <!-- [콘텐츠 업로드 메뉴 폴더명], [콘텐츠 고유 url명] 을 변경하세요. -->
      <script type="text/javascript" src="/kr/story/buying-guide/js/libs/jquery-2.2.4.min.js"></script>
      <script type="text/javascript" src="/kr/story/buying-guide/plugin/swiper/swiper-bundle.min.js"></script>
      <!-- [콘텐츠 업로드 메뉴 폴더명] 에 전달받은 경로를 입력하세요.. -->
      <script type="text/javascript" src="/kr/story/buying-guide/js/lg-monitors-guide.js"></script>
      <script src="/kr/story/js/swiper-remove-aria-labels.js"></script>
      <!-- [콘텐츠 업로드 메뉴 폴더명], [콘텐츠 고유 url명] 을 변경하세요. -->
      <script src="/kr/story/js/share.js"></script>
      <script src="/lg5-common/js/components/KRP0016.min.js?v=20210930"></script>

      <c:import url="/WEB-INF/jsp/common/includes/googleHeaderScript.jsp" charEncoding="utf-8" />
      <c:import url="/WEB-INF/jsp/common/includes/jsDefault.jsp" charEncoding="utf-8" />
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

      

        <!-- Share -->
        <div itemtype=http://schema.org/WebPage itemscope class="sr-only">
          <meta itemprop="name" content="나에게 딱 맞는 모니터 구매가이드 | LG 전자" />
          <!-- [콘텐츠 제목]에 전달받은 제목을 입력해주세요. -->
          <meta itemprop="description" content="매일 마주보는 LG 모니터, 구매 전 라이프스타일별 고려해야 할 사항을 쉽게 알려드려요." />
          <!-- [디스크립션 텍스트]에 전달받은 텍스트를 입력해주세요. -->
          <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-monitors-guide" />
          <!-- [콘텐츠 업로드 메뉴 폴더명], [콘텐츠 고유 url] 에 전달받은 경로를 입력하세요. -->
          <meta itemprop="image" content="https://www.lge.co.kr/lg5-common/images/common/share/share-default.jpg" />
          <meta itemprop="Keywords"
            content="LG전자, LG 모니터, LG 디스플레이, 게이밍 모니터, 게임 모니터, 그래픽작업용 모니터, 영화감상 모니터, 사무용 모니터, 모니터 스펙" />
          <div class="story-page">
            <div class="sns-cont">
              <div class="component KRP0016">
                <div class="inner">
                  <div class="sns-share">
                    <span class="btn-story-box">
                      <button type="button" class="btn-story"
                        onclick="location.href='/story';"><span>스토리홈</span></button>
                    </span>
                    <jsp:include page="/kr/story/includes/share.jsp" /><!-- 공유하기 -->
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- //Share -->
        </div>

        <!-- Contents -->
        <div class="container">
          <!--
        /kr/story/buying-guide/img/lg-monitors-guide/
            1. local용 html코드를 이곳에 그대로 복사해 붙여 넣어 주세요.
            2. 이미지 경로는 모두 "/kr/story/[콘텐츠 업로드 메뉴 폴더명]/img/[콘텐츠 고유 url명]/[이미지 파일명]" 으로 변경해주세요.
            3. 제품 상세 페이지 url은 절대 경로로 변경해주세요. (ex. /system-air-conditioners?subCateId=CT50045000 )
        -->
          <div id="lgMonitorGuide">
            <section class="main-section hero-section">
              <div class="pc-show"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-hero-pc.jpg"
                  alt="매일 마주하니까, 꼼꼼하고 확실하게! 모니터 구매가이드 당신의 라이프스타일에 맞춰 쉽게 찾을 수 있도록 정리했어요."></div>
              <div class="mobile-show"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-hero-mo.jpg"
                  alt="매일 마주하니까, 꼼꼼하고 확실하게! 모니터 구매가이드 당신의 라이프스타일에 맞춰 쉽게 찾을 수 있도록 정리했어요."></div>
            </section>
            <section class="main-section main-chat-section">
              <div class="section-inner">
                <div class="line-mark">
                  <img src="/kr/story/buying-guide/img/lg-monitors-guide/icon/icon-mark-w-left.png" alt="" class="img-left">
                </div>
                <div class="chat-container">
                  <div class="chat scroll-animate" data-animation="fade-in-left">
                    <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-chat-01.png"
                      alt="게임할때 게이밍 모니터를 쓰면 좋은 이유가 있나요?">
                  </div>
                  <div class="chat scroll-animate" data-animation="fade-in-left" data-delay="0.2">
                    <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-chat-02.png"
                      alt="모니터는 무조건 큰 게 좋은 거 아닌가요? 더 따져봐야 하는게 있나요?">
                  </div>
                  <div class="chat right scroll-animate" data-animation="fade-in-right" data-delay="0.3">
                    <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-chat-03.png"
                      alt="PC 선택만큼 중요한 모니터 선택! 쉽게 고를 수 있도록 알려드릴게요.">
                  </div>
                </div>
                <div class="line-mark">
                  <img src="/kr/story/buying-guide/img/lg-monitors-guide/icon/icon-mark-w-right.png" alt="" class="img-right">
                </div>
              </div>
            </section>
            <section class="main-section main-parts-section">
              <div class="section-inner">
                <div class="section-title scroll-animate" data-animation="fade-in-top">
                  모니터 디스플레이 선택 시<br>
                  5가지만 체크하세요!
                </div>
                <div class="parts-slider-box scroll-animate">
                  <div class="part-name">
                    <div class="item active">해상도</div>
                    <div class="item">주사율</div>
                    <div class="item">응답 시간</div>
                    <div class="item">HDR</div>
                    <div class="item">패널 타입</div>
                  </div>
                  <div class="parts-slider-container">
                    <div class="parts-slider swiper-container">
                      <div class="swiper-wrapper">
                        <div class="swiper-slide">
                          <div class="image-wrap">
                            <div class="image">
                              <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-parts-01.png" alt="UHD FHD 선명도 비교">
                            </div>
                            <div class="description">
                              해상도는 모니터가 표시할 수 있는 점,<br>
                              즉 픽셀(화소)의 수를 뜻해요.<br><br>
                              통상 가로 x 세로 형태로 표현하며, <br>
                              <strong>해상도가 높을수록 정밀하고<br>선명한 이미지를 볼 수 있어요.</strong><br><br>
                              예를 들어, QHD(2560 x 1440 - 약 400만 픽셀)와<br>
                              UHD(3840 x 2160 - 약 800만 픽셀)가 있다면<br>
                              UHD가 해상도가 더 높은 디스플레이예요.
                            </div>
                          </div>
                          <div class="guide-text">* Full HD : 1920 x 1080 (약 200만 픽셀)로 UHD 는 FHD 대비 4배 더 선명한 이미지 표현
                          </div>
                        </div>
                        <div class="swiper-slide">
                          <div class="image-wrap">
                            <div class="image"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-parts-02.png" alt="모니터 헤르츠 별 움직임 비교"></div>
                            <div class="description">
                              모니터가 1초 동안 보여줄 수 있는​<br>
                              이미지의 수로, 단위는 Hz(헤르츠)에요.<br><br>

                              60Hz, 144Hz, 240Hz 등이 있으며​<br>
                              주사율이 높을수록​<br>
                              보여주는 이미지의 수가 많아​<br>
                              움직임이 부드러워 보이기 때문에​<br>
                              고화질의 영화/드라마 감상에 적합하고<br><br>

                              <strong>
                                화면의 끊김이 거의 없어 빠르게 진행되는​<br>
                                게임에 적합해요.
                              </strong>
                            </div>
                          </div>
                        </div>
                        <div class="swiper-slide">
                          <div class="image-wrap">
                            <div class="image"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-parts-03.png" alt="응답시간 차이에 따른 선명도 비교"></div>
                            <div class="description">
                              PC나 노트북에서<br class="mobile-show">
                              영상이나 마우스 반응 신호와 같은​​<br>
                              디지털 신호를 받아 모니터 화면의 한 픽셀이​​<br>
                              색상을 변경하는데 걸리는 시간을 뜻하며,<br>
                              ms (밀리세컨드)로 표시돼요.<br><br>

                              <strong>응답시간이 짧을수록 화면 전환이 더 빠르고​​<br>
                                부드러우며 선명하게 표현할 수 있고,<br>
                                게임을 할 때도 화면 변화에 더 빠르게​<br>
                                대응할 수 있어요.</strong><br><br>

                              일반적으로 5ms 이하를 추천하며, ​<br>
                              게임용 모니터에서는 1ms 대가 이상적이에요.
                            </div>
                          </div>
                        </div>
                        <div class="swiper-slide">
                          <div class="image-wrap">
                            <div class="image"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-parts-04.png" alt="SDR, HDR 기능의 선명도 비교"></div>
                            <div class="description">
                              밝은 부분은 더 밝게,<br>
                              어두운 부분은 더 어둡게 표현하여 <br>
                              영상을 더 선명하게 볼 수 있도록 하는 기능이에요.<br><br>

                              <strong>
                                명암의 범위가 넓을수록 생생하고 <br>
                                현실에 가까운 이미지를 보여줄 수 있어요. </strong><br><br>

                              HDR 기능을 사용하기 위해서는​<br>
                              모니터가 HDR 기능을 지원하고​<br>
                              HDR 콘텐츠(영상, 게임 등)와 호환되는​<br>
                              그래픽 카드가 모두 필요해요.
                            </div>
                          </div>
                        </div>
                        <div class="swiper-slide">
                          <div class="image-wrap">
                            <div class="image"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-parts-05.png" alt="일반 패널과 IPS 패널 차이"></div>
                            <div class="description">
                              모니터의 화면을 구성하는 가장 중요한 부분으로,<br>
                              <strong>각 패널 타입별로 특징</strong>이 있어요.
                              <div class="list">
                                <div class="type">OLED (Organic Light Emitting Diodes) 패널​</div>
                                <ul>
                                  <li>넓은 시야각, 높은 명암비와 선명한 색 표현력으로 영상 시청 시 매우 우수​​</li>
                                  <li>빠른 응답 시간(0.03ms)으로 게임에도 적합</li>
                                </ul>
                              </div>
                              <div class="list">
                                <div class="type">IPS(In-Plane Switching) 패널​</div>
                                <ul>
                                  <li>넓은 시야각과 뛰어난 색상 표현력이 특징​​​</li>
                                  <li>선명한 화면을 원하는 사용자에게 추천</li>
                                </ul>
                              </div>
                              <div class="list">
                                <div class="type">VA(Vertical Alignment) 패널​</div>
                                <ul>
                                  <li>IPS 대비 빠른 응답속도 구현이 용이​​​</li>
                                  <li>
                                    고정 명암비는 IPS 대비 우수하나<br>
                                    선명도는 IPS 패널이 더 우수​
                                  </li>
                                </ul>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <button type="button" class="swiper-button-prev"><span class="blind">이전</span></button>
                      <button type="button" class="swiper-button-next"><span class="blind">다음</span></button>
                    </div>
                  </div>

                  <div class="swiper-pagination"></div>
                </div>
              </div>
            </section>
            <section class="main-section main-lineup-section">
              <div class="section-inner">
                <div class="section-title">
                  <div class="sub-text scroll-animate">LG에는 이런 모니터가 있어요!</div>
                  <h2 class="title scroll-animate">모니터 라인업을 소개합니다</h2>
                </div>
                <div class="lineup-list">
                  <div class="list-item scroll-animate">
                    <div class="thumbnail"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-lineup-01.png" alt=""></div>
                    <div class="info-area">
                      <strong class="title">울트라기어 게이밍모니터</strong>
                      <ul>
                        <li>높은 주사율과 빠른 응답속도로 게임에 적합해요.</li>
                        <li>
                          생생하고 선명한 화질로 높은 몰입감을<br class="mobile-show">
                          경험할 수 있어요.
                        </li>
                      </ul>
                      <a href="https://www.lge.co.kr/monitors?subCateId=CT50000059" class="btn-more"><img
                          src="/kr/story/buying-guide/img/lg-monitors-guide/img-item-more.png" alt="제품 바로가기"></a>
                    </div>
                  </div>
                  <div class="list-item scroll-animate">
                    <div class="thumbnail"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-lineup-02.png" alt=""></div>
                    <div class="info-area">
                      <strong class="title">스마트모니터​</strong>
                      <ul>
                        <li>
                          선명한 화질이 강점인 IPS 패널을 사용해​<br>
                          영상, 업무, 학습까지 하나로 충분한<br class="mobile-show">
                          스마트 모니터에요.
                        </li>
                        <li>
                          webOS 내장으로 다채로운 컨텐츠를<br class="mobile-show">
                          즐기기에도 충분해요.
                        </li>
                      </ul>
                      <a href="https://www.lge.co.kr/monitors?subCateId=CT50169000" class="btn-more"><img
                          src="/kr/story/buying-guide/img/lg-monitors-guide/img-item-more.png" alt="제품 바로가기"></a>
                    </div>
                  </div>
                  <div class="list-item scroll-animate">
                    <div class="thumbnail"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-lineup-03.png" alt=""></div>
                    <div class="info-area">
                      <strong class="title">울트라HD 모니터​</strong>
                      <ul>
                        <li>
                          4K 해상도로 영상, 음악 편집 등 전문 작업에<br class="mobile-show">
                          추천해요.
                        </li>
                        <li>
                          다양한 연결 단자가 있어, ​여러 유형의 장치와<br class="mobile-show">
                          연결해 활용할 수 있어요.
                        </li>
                      </ul>
                      <a href="https://www.lge.co.kr/monitors?subCateId=CT50000056" class="btn-more"><img
                          src="/kr/story/buying-guide/img/lg-monitors-guide/img-item-more.png" alt="제품 바로가기"></a>
                    </div>
                  </div>
                  <div class="list-item scroll-animate">
                    <div class="thumbnail"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-lineup-04.png" alt=""></div>
                    <div class="info-area">
                      <strong class="title">울트라와이드 모니터​</strong>
                      <ul>
                        <li>
                          21:9의 넓은 화면 비율로 멀티태스킹에<br class="mobile-show">
                          효과적인 모니터에요.
                        </li>
                        <li>
                          넓은 시야각을 비롯해 사용자 눈에 편안한<br class="mobile-show">
                          기능을 지원해 <br class="pc-show">
                          오랜 시간 화면을 보는<br class="mobile-show">
                          사람들에게 추천해요.
                        </li>
                      </ul>
                      <a href="https://www.lge.co.kr/monitors?subCateId=CT50000060" class="btn-more"><img
                          src="/kr/story/buying-guide/img/lg-monitors-guide/img-item-more.png" alt="제품 바로가기"></a>
                    </div>
                  </div>
                  <div class="list-item scroll-animate">
                    <div class="thumbnail"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-lineup-05.png" alt=""></div>
                    <div class="info-area">
                      <strong class="title">PC 모니터​​</strong>
                      <ul>
                        <li>
                          일반적인 사용에 편리한 기능을 제공하는<br class="mobile-show">
                          모니터에요.
                        </li>
                        <li>
                          슬림 베젤로 몰입도가 높고, 높낮이/기울기<br class="mobile-show">
                          조절로<br class="pc-show">
                          업무에 적합한 환경을 제공해요.
                        </li>
                      </ul>
                      <a href="https://www.lge.co.kr/monitors?subCateId=CT50000057" class="btn-more"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-item-more.png" alt="제품 바로가기"></a>
                    </div>
                  </div>
                </div>
              </div>
            </section>
            <section class="main-section type-select-section">
              <div class="section-inner">
                <div class="section-title">
                  <h2 class="title scroll-animate">당신은 어떤 유형인가요?</h2>
                  <div class="sub-text scroll-animate">탭을 클릭해 자세한 내용을 살펴보세요</div>
                </div>
                <div class="type-select-list" role="tablist">
                  <div class="list-item scroll-animate">
                    <a href="#" role="tab" aria-controls="tabContent01" aria-selected="true">
                      <div class="number">1</div>
                      <div class="img"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-type-select-01.png" alt=""></div>
                      <div class="text">
                        0.1초가 중요한​<br>
                        <strong>게임 마니아​ K씨</strong>
                      </div>
                      <div class="type">#게이밍용​</div>
                      <div class="icon-arrow"><span class="blind">자세히 보기</span></div>
                    </a>
                  </div>
                  <div class="list-item scroll-animate" data-delay="0.2">
                    <a href="#" role="tab" aria-controls="tabContent02" aria-selected="false">
                      <div class="number">2</div>
                      <div class="img"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-type-select-02.png" alt=""></div>
                      <div class="text">
                        섬세한 시각을 가진​<br>
                        <strong>그래픽 디자이너 J씨</strong>
                      </div>
                      <div class="type">#그래픽 작업용​</div>
                      <div class="icon-arrow"><span class="blind">자세히 보기</span></div>
                    </a>
                  </div>
                  <div class="list-item scroll-animate" data-delay="0.3">
                    <a href="#" role="tab" aria-controls="tabContent03" aria-selected="false">
                      <div class="number">3</div>
                      <div class="img"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-type-select-03.png" alt=""></div>
                      <div class="text">
                        트렌드 세터​<br>
                        <strong>컨텐츠 마니아 L씨</strong>
                      </div>
                      <div class="type">#영상 감상용</div>
                      <div class="icon-arrow"><span class="blind">자세히 보기</span></div>
                    </a>
                  </div>
                  <div class="list-item scroll-animate" data-delay="0.4">
                    <a href="#" role="tab" aria-controls="tabContent04" aria-selected="false">
                      <div class="number">4</div>
                      <div class="img"><img src="/kr/story/buying-guide/img/lg-monitors-guide/img-type-select-04.png" alt=""></div>
                      <div class="text">
                        문서 작업이 많은<br>
                        <strong>직장인 P씨</strong>
                      </div>
                      <div class="type">#일반 사무용</div>
                      <div class="icon-arrow"><span class="blind">자세히 보기</span></div>
                    </a>
                  </div>
                </div>
              </div>
            </section>
            <section class="main-section type-detail-section" id="typeDetailSection">
              <div class="type-tab-container scroll-animate" role="tablist">
                <div class="ui-tab-item active"><a href="#tabContent01" id="gameTab" role="tab" aria-controls="tabContent01" aria-selected="true">게이밍용</a></div>
                <div class="ui-tab-item"><a href="#tabContent02" id="graphicTab" role="tab" aria-controls="tabContent02" aria-selected="false">그래픽 작업용</a></div>
                <div class="ui-tab-item"><a href="#tabContent03" id="movieTab" role="tab" aria-controls="tabContent03" aria-selected="false">영상 감상용</a></div>
                <div class="ui-tab-item"><a href="#tabContent04" id="deskTab" role="tab" aria-controls="tabContent04" aria-selected="false">일반 사무용</a></div>
              </div>
              <div class="type-tab-content-wrapper scroll-animate">
                <div class="section-inner">
                  <div class="ui-tab-content" id="tabContent01" role="tabpanel" aria-labelledby="gameTab">
                    <h3 class="blind">게이밍용 내용 시작</h3>
                    <div class="content-title">
                      <div class="sub-text">빠른 반응속도가 생명인 게이머!</div>
                      <strong class="title"><span>울트라기어 OLED 게이밍모니터</span>를 추천해요​</strong>
                    </div>
                    <div class="img-visual">
                      <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-01-visual-pc.png" alt="게임 화면이 표시된 울트라기어 모니터와 RGB 키보드, 마우스가 놓인 책상">
                    </div>
                    <div class="description">
                      게임용 모니터는 반응 속도와 부드러운 움직임이 핵심!<br>
                      <span>생생한 화질로 압도적 게이밍 경험이 가능한 <br class="mobile-show">OLED 게이밍모니터를 추천해요.</span><br><br>
                      울트라기어 모니터의 G-Sync 또는<br class="mobile-show">
                      FreeSync 데이터 전송 기술 지원을 통해​<br>
                      <span>화면의 찢어짐이나 끊김,<br class="mobile-show">
                        버벅임 없이 게임을 즐길 수 있어요.
                      </span>
                    </div>
                    <div class="img-table">
                      <!-- <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-01-table-pc.png" class="pc-show"
                        alt="게임 마니아 K씨를 위한 추천 스펙. 화면크기: 70cm이상, 해상도:FHD 이상, 주사율: 144Hz 이상, 기타: G-Sync 또는 FreeSync 지원">
                      <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-01-table-mo.png"
                        class="mobile-show"
                        alt="게임 마니아 K씨를 위한 추천 스펙. 화면크기: 70cm이상, 해상도:FHD 이상, 주사율: 144Hz 이상, 기타: G-Sync 또는 FreeSync 지원"> -->
                      <p class="tbl-tit">게임 마니아 K씨를 위한 추천 스펙</p>
                      <table>
                        <caption>
                          게이밍용 추천 스펙 -
                          화면크기, 해상도, 주사율, 기타의 내용을 확인할 수 있습니다.
                        </caption>
                        <thead>
                          <tr>
                            <th scope="col">화면크기</th>
                            <th scope="col">해상도</th>
                            <th scope="col">주사율</th>
                            <th scope="col">기타</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>70cm 이상</td>
                            <td>FHD 이상</td>
                            <td>144Hz 이상</td>
                            <td>G-Sync 또는<br> FreeSync 지원</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="btn-review">
                      <div class="text">실사용 후기가 궁금하다면?</div>
                      <div class="btn-img">
                        <a href="https://www.lge.co.kr/story/hands-on-reviews/lglife-in-ultragear-gaming-monitor-4">
                          <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-01-button-pc.png"
                            class="pc-show" alt="ggap1214님이 경험한 LG울트라기어 게이밍 모니터 후기 보러가기">
                          <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-01-button-mo.png"
                            class="mobile-show" alt="ggap1214님이 경험한 LG울트라기어 게이밍 모니터 후기 보러가기">
                        </a>
                      </div>
                    </div>
                  </div>
                  <div class="ui-tab-content" id="tabContent02" role="tabpanel" aria-labelledby="graphicTab">
                    <h3 class="blind">그래픽 작업용 내용 시작</h3>
                    <div class="content-title">
                      <div class="sub-text">정확한 색감이 중요한 그래픽 디자이너!</div>
                      <strong class="title"><span>고해상도 모니터</span>를 추천해요​​</strong>
                    </div>
                    <div class="img-visual">
                      <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-02-visual-pc.png" alt="전투 게임이 재생 중인 울트라HD 모니터와 키보드, 마우스가 놓인 깔끔한 데스크">
                    </div>
                    <div class="description">
                      디테일한 색상 표현이 중요한 디자인 작업에는​<br>
                      <span>
                        UHD 이상의 해상도와 sRGB,<br class="mobile-show">
                        Adobe RGB, DCI-P3 를 ​지원하는<br>
                        모니터를 추천해요. </span><br><br>

                      <span>높은 해상도와 다양한 연결 단자가 있는<br class="mobile-show">
                        고해상도 모니터</span>가<br class="pc-show">
                      좋은 선택이 될 수 있어요.
                    </div>
                    <div class="img-table">
                      <!-- <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-02-table-pc.png" class="pc-show"
                        alt="그래픽 디자이너 J씨를 위한 추천 스펙. 화면크기: 70cm이상, 해상도:QHD 이상, 주사율: 60Hz 이상, 기타: sRGB 100%, Adobe RGB 지원">
                      <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-02-table-mo.png"
                        class="mobile-show"
                        alt="그래픽 디자이너 J씨를 위한 추천 스펙. 화면크기: 70cm이상, 해상도:QHD 이상, 주사율: 60Hz 이상, 기타: sRGB 100%, Adobe RGB 지원"> -->
                      <p class="tbl-tit">그래픽 디자이너 J씨를 위한 추천 스펙</p>
                      <table>
                        <caption>
                          그래픽 디자이너 추천 스펙 -
                          화면크기, 해상도, 주사율, 기타의 내용을 확인할 수 있습니다.
                        </caption>
                        <thead>
                          <tr>
                            <th scope="col">화면크기</th>
                            <th scope="col">해상도</th>
                            <th scope="col">주사율</th>
                            <th scope="col">기타</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>70cm 이상</td>
                            <td>QHD 이상</td>
                            <td>60Hz 이상</td>
                            <td>sRGB, Adobe RGB,<br> DCI-P3 지원</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="btn-review">
                      <div class="text">실사용 후기가 궁금하다면?</div>
                      <div class="btn-img">
                        <a href="https://www.lge.co.kr/story/hands-on-reviews/lglife-in-uhd-monitor-1">
                          <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-02-button-pc.png"
                            class="pc-show" alt="sukipapa_life님이 경험한 LG 울트라 HD모니터 후기 보러가기">
                          <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-02-button-mo.png"
                            class="mobile-show" alt="sukipapa_life님이 경험한 LG 울트라 HD모니터 후기 보러가기">
                        </a>
                      </div>
                    </div>
                  </div>
                  <div class="ui-tab-content" id="tabContent03" role="tabpanel" aria-labelledby="movieTab">
                    <h3 class="blind">영상 감상용 내용 시작</h3>
                    <div class="content-title">
                      <!-- <div class="sub-text">몰입이 중요한 영상 컨텐츠 마니아!</div> -->
                      <div class="sub-text">어디서든 영상을 즐기고 싶은 컨텐츠 마니아!</div>
                      <strong class="title"><span>스마트모니터 스윙</span>을 추천해요​​</strong>
                    </div>
                    <div class="img-visual">
                      <img src="/kr/story/buying-guide/img/lg-monitors-guide/swing-01.jpg" alt="책상애 LG 스마트모니터 스윙이 걸쳐져 있고, 화면에는 ‘LG Smart Monitor AI’, ‘webOS’ 문구와 다양한 앱 메뉴가 표시된 모습. 모니터 앞에는 키보드가, 오른쪽에는 마우스가 놓여 있음.">
                    </div>
                    <div class="description">
                      컨텐츠의 몰입감을 높이려면<br class="mobile-show">
                      큰 화면과 높은 해상도는 필수!<br>
                      <span>4K 고화질로 즐기는 이동식 모니터 스윙을 추천해요.</span><br><br>

                       

   선명한 색감과 화질로 <br class="mobile-show">언제 어디서든 편리하게 영상을 즐겨보세요.
                    </div>
                    <div class="img-table">
                      <!-- <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-03-table-pc.png" class="pc-show"
                        alt="컨텐츠 마니아 L씨를 위한 추천 스펙. 화면크기: 83cm이상, 해상도:QHD 이상, 주사율: 60Hz 이상, 기타: [엑스붐]으로 사운드 몰입감까지 높이면 Good!">
                      <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-03-table-mo.png"
                        class="mobile-show"
                        alt="컨텐츠 마니아 L씨를 위한 추천 스펙. 화면크기: 83cm이상, 해상도:QHD 이상, 주사율: 60Hz 이상, 기타: [엑스붐]으로 사운드 몰입감까지 높이면 Good!"> -->
                      <p class="tbl-tit">컨텐츠 마니아 L씨를 위한 추천 스펙</p>
                      <table>
                        <caption>
                          컨텐츠 마니아 추천 스펙 -
                          화면크기, 해상도, 주사율, 기타의 내용을 확인할 수 있습니다.
                        </caption>
                        <thead>
                          <tr>
                            <th scope="col">화면크기</th>
                            <th scope="col">해상도</th>
                            <th scope="col">주사율</th>
                            <th scope="col">기타</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>83cm 이상</td>
                            <td>WFHD 이상</td>
                            <td>60Hz 이상</td>
                            <td>[엑스붐]으로<br> 사운드 몰입감까지<br> 높이면 Good!</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="btn-review">
                      <div class="text">실사용 후기가 궁금하다면?</div>
                      <div class="btn-img">
                        <a href="https://www.lge.co.kr/story/hands-on-reviews/lglife-in-smart-monitor-4">
                          <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-03-button-pc.png"
                            class="pc-show" alt="d.alsom님이 경험한 LG 스마트 모니터 후기 보러가기">
                          <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-03-button-mo.png"
                            class="mobile-show" alt="d.alsom님이 경험한 LG 스마트 모니터 후기 보러가기">
                        </a>
                      </div>
                    </div>
                  </div>
                  <div class="ui-tab-content" id="tabContent04" role="tabpanel" aria-labelledby="deskTab">
                    <h3 class="blind">일반 사무용 내용 시작</h3>
                    <div class="content-title">
                      <div class="sub-text">문서 작업이 많은 직장인!</div>
                      <strong class="title"><span>울트라와이드 모니터</span>를 추천해요​​</strong>
                    </div>
                    <div class="img-visual">
                      <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-04-visual-pc.png" alt="다양한 그래프와 일정표가 표시된 LG 울트라와이드 모니터와 무선 키보드, 마우스가 놓인 책상">
                    </div>
                    <div class="description">
                      일반적인 문서 작업이나 웹 서핑 등에는<br>
                      <span>해상도는 FHD 이상, 모니터 크기는 <br class="mobile-show">62~70cm면 충분해요.</span><br><br>

                      문서 작업도 많이 하고 멀티태스킹도 많이 한다면<br>
                      <span> 더 넓은 화면으로 업무 효율성을 높여 주는<br class="mobile-show">​ 울트라와이드 모니터를 추천해요.</span><br>
                      훌륭한 업무 동료가 되어 줄 거예요.
                    </div>
                    <div class="img-table">
                      <!-- <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-04-table-pc.png" class="pc-show"
                        alt="직장인 P씨를 위한 추천 스펙. 화면크기: 62~70cm이상, 해상도:FHD 이상, 주사율: 60Hz 이상, 기타: 멀티태스킹 업무가 많다면 [울트라와이드] 추천">
                      <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-04-table-mo.png"
                        class="mobile-show"
                        alt="직장인 P씨를 위한 추천 스펙. 화면크기: 62~70cm이상, 해상도:FHD 이상, 주사율: 60Hz 이상, 기타: 멀티태스킹 업무가 많다면 [울트라와이드] 추천"> -->
                      <p class="tbl-tit">직장인 P씨를 위한 추천 스펙</p>
                      <table>
                        <caption>
                          일반 사무용 추천 스펙 -
                          화면크기, 해상도, 주사율, 기타의 내용을 확인할 수 있습니다.
                        </caption>
                        <thead>
                          <tr>
                            <th scope="col">화면크기</th>
                            <th scope="col">해상도</th>
                            <th scope="col">주사율</th>
                            <th scope="col">기타</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>62~70cm 이상</td>
                            <td>FHD 이상</td>
                            <td>60Hz 이상</td>
                            <td>멀티태스킹<br> 업무가 많다면<br> [울트라와이드] 추천</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="btn-review">
                      <div class="text">실사용 후기가 궁금하다면?</div>
                      <div class="btn-img">
                        <a href="https://www.lge.co.kr/story/hands-on-reviews/lglife-in-smart-monitor-8">
                          <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-04-button-pc.png"
                            class="pc-show" alt="no.noru님이 경험한 LG 스마트 모니터 후기 보러가기">
                          <img src="/kr/story/buying-guide/img/lg-monitors-guide/img-tab-04-button-mo.png"
                            class="mobile-show" alt="no.noru님이 경험한 LG 스마트 모니터 후기 보러가기">
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
            <section class="main-section main-finish-section">
              <div class="section-inner">
                <div class="line-mark">
                  <img src="/kr/story/buying-guide/img/lg-monitors-guide/icon/icon-mark-w-left.png" alt="" class="img-left">
                </div>
                <div class="text-area scroll-animate">
                  <div class="sub-text">
                    나의 라이프스타일에 맞춘 모니터 고르기,<br>
                    LG전자와 함께 하면 어렵지 않아요!
                  </div>
                  <div class="title">
                    당신에게 딱 맞는 모니터로<br>
                    업그레이드 된<br class="mobile-show">
                    PC 생활을 누리세요!
                  </div>
                </div>
                <div class="line-mark">
                  <img src="/kr/story/buying-guide/img/lg-monitors-guide/icon/icon-mark-w-right.png" alt="" class="img-right">
                </div>
              </div>
            </section>
          </div>
        </div>
        <!-- Contents -->

        <!-- footer -->
        <jsp:include page="/kr/footer">
          <jsp:param name="bizType" value="B2C" />
        </jsp:include>
        <!-- // footer -->

        <!-- footerDefault -->
        <c:import url="/WEB-INF/jsp/common/includes/footerDefault.jsp" charEncoding="utf-8" />
        <!-- // footerDefault -->
    </body>

</html>
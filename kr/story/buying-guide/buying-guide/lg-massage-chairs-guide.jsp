  <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
  <%@ include file="/WEB-INF/jsp/common/includes/doctype.jsp"%>
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
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
    <meta name="keywords" content="LG전자, LG 안마의자, 안마의자, 전신형 안마의자, 가구형 안마의자, 인테리어 안마의자, 전신형, 가구형, LG 힐링미 안마의자, 힐링미 안마의자, 힐링미, MX9, MX6, MX8, 아르테, 타히티" />
    <meta name="description" content="온전한 휴식을 위한 LG 안마의자, 구매 전 고려해야 할 사항을 쉽게 알려드려요." />
    <meta content="NOODP, NOYDIR" name="robots" />
    <link rel="canonical" href="canonical" />
    <title>나의 휴식을 책임질 안마의자 구매가이드 | 구매가이드 | 가이드 | 스토리 | LG전자</title>
    <!-- [콘텐츠 제목]에 전달받은 제목을 입력해주세요. -->

    <meta property="fb:app_id" content="562434687259858" />
    <meta property="og:locale" content="ko_KR" />
    <meta property="og:site_name" content="LG전자" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="나의 휴식을 책임질 안마의자 구매가이드 | 구매가이드 | 가이드 | 스토리 | LG전자" />
    <!-- [콘텐츠 제목]에 전달받은 제목을 입력해주세요. -->
    <meta property="og:description" content="온전한 휴식을 위한 LG 안마의자, 구매 전 고려해야 할 사항을 쉽게 알려드려요." />
    <!-- [디스크립션 텍스트]에 전달받은 텍스트를 입력해주세요. -->
    <meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-massage-chairs-guide" />
    <!-- [콘텐츠 업로드 메뉴 폴더명], [콘텐츠 고유 url] 에 전달받은 경로를 입력하세요. -->
    <meta property="og:image" content="https://www.lge.co.kr/lg5-common/images/common/share/share-default.jpg" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="" />
    <meta name="google-site-verification" content="kOHWY1Aua-UxMNrWwT8TnUIdw8mSZAog6615Iwc1e4w" />
    <meta content="#a50034" name="theme-color" />

    <link rel="shortcut icon" href="/lg5-common/images/favicon.ico" />
    <link rel="stylesheet" href="/lg5-common/css/reset.min.css" />
    <link rel="stylesheet" href="/lg5-common/css/app.min.css" />
    <link href="/lg5-common/css/components/KRP0016.min.css?v=20210930" type="text/css" rel="stylesheet" />

    <!-- UnivEBiz css, script -->
    <link rel="stylesheet" href="/kr/story/buying-guide/css/lg-massage-chairs-guide.css" type="text/css" />
    <!-- [콘텐츠 업로드 메뉴 폴더명], [콘텐츠 고유 url명] 을 변경하세요. -->
    <link rel="stylesheet" href="/kr/story/buying-guide/plugin/swiper/swiper-bundle.min.css" type="text/css" />
    <script type="text/javascript" src="/kr/story/buying-guide/js/libs/jquery-2.2.4.min.js"></script>
    <script type="text/javascript" src="/kr/story/buying-guide/plugin/swiper/swiper-bundle.min.js"></script>
    <script type="text/javascript" src="/kr/story/buying-guide/js/lg-massage-chairs-guide.js"></script>
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

      <c:import url="/kr/mkt/mobileGnb" charEncoding="utf-8" />

      <!-- Share -->
      <div itemtype=http://schema.org/WebPage itemscope class="sr-only">
      <meta itemprop="name" content="나의 휴식을 책임질 안마의자 구매가이드 | 구매가이드 | 가이드 | 스토리 | LG전자" />
      <!-- [콘텐츠 제목]에 전달받은 제목을 입력해주세요. -->
      <meta itemprop="description" content="온전한 휴식을 위한 LG 안마의자, 구매 전 고려해야 할 사항을 쉽게 알려드려요." />
      <!-- [디스크립션 텍스트]에 전달받은 텍스트를 입력해주세요. -->
      <meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-massage-chairs-guide" />
      <!-- [콘텐츠 업로드 메뉴 폴더명], [콘텐츠 고유 url] 에 전달받은 경로를 입력하세요. -->
      <meta itemprop="image" content="https://www.lge.co.kr/lg5-common/images/common/share/share-default.jpg" />
      <meta itemprop="Keywords" content="LG전자, LG 안마의자, 안마의자, 전신형 안마의자, 가구형 안마의자, 인테리어 안마의자, 전신형, 가구형, LG 힐링미 안마의자, 힐링미 안마의자, 힐링미, MX9, MX6, MX8, 아르테, 타히티" />
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
    </div>
    <!-- <div class="lgestg-sns-box">
      <div class="grid">
        <div class="tooltip-wrap share">
          <a href="#" class="tooltip-icon ui_tooltip-target" data-fixed="fixed-right" ui-modules="TooltipTarget"><span class="blind">제품 공유하기</span></a>
          <div class="tooltip-box">
            <span class="title">공유</span>
            <div class="sns-wrap">
              <ul class="sns-list">
                <li>
                  <a href="#" class="ico-btn fb" title="페이스북에 공유하기, 새창열림" data-link-name="facebook">페이스북<span class="blind">으로 페이지 공유하기</span></a>
                </li>
                <li>
                  <a href="#" class="ico-btn tw" title="component-twiiterShareBlank" data-link-name="twitter">트위터<span class="blind">로 페이지 공유하기</span></a>
                </li>
                <li>
                  <a href="#" class="ico-btn kk" title="카카오톡에 공유하기, 새창열림" data-link-name="kakaotalk">카카오톡<span class="blind">으로 페이지 공유하기</span></a>
                </li>
                <li>
                  <a href="#" class="ico-btn url" data-link-name="copy_url">URL복사<span class="blind">하기</span></a>
                </li>
              </ul>
            </div>
            <button type="button" class="btn-close"><span class="blind">닫기</span></button>
          </div>
        </div>
      </div>
    </div> -->
    <!-- //Share -->

    <!-- Contents -->
    <div class="container">
      <!--
            1. local용 html코드를 이곳에 그대로 복사해 붙여 넣어 주세요.
            2. 이미지 경로는 모두 "/kr/story/[콘텐츠 업로드 메뉴 폴더명]/img/[콘텐츠 고유 url명]/[이미지 파일명]" 으로 변경해주세요.
            /kr/story/buying-guide/img/lg-massage-chairs-guide
            3. 제품 상세 페이지 url은 절대 경로로 변경해주세요. (ex. /system-air-conditioners?subCateId=CT50045000 )
        -->
      <div id="lg-massage-chairs-guide">
        <div class="guide-keyvisual-box">
          <div class="section-inner">
            <div class="text-box">
              <div class="sub-title">나를 위한 온전한 휴식의 시작​</div>
              <div class="title">
                <strong>
                  안마의자<br />
                  이렇게 고르세요
                </strong>
              </div>
              <div class="info-text pc-show">
                오늘도 피곤하신가요?<br />
                몸도 찌뿌둥하고, 한숨 푹 자고 싶은데 또 잠을 설쳤나요?<br /><br />
                섬세하고 강력한 마사지는 물론이고,<br />
                불면과 스트레스까지 날려 줄<br />
                내게 꼭 맞는 안마의자를 찾도록 도와드릴게요.
              </div>
            </div>
            <div class="image-box">
              <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-keyvisual.png" class="pc-show" alt="안마의자 2대와 오토만이 함께 배치된 실내 공간" />
              <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-keyvisual-mo.png" class="mobile-show" alt="안마의자 2대와 오토만이 함께 배치된 실내 공간" />
            </div>
            <div class="info-text mobile-show">
              오늘도 피곤하신가요?<br />
              몸도 찌뿌둥하고, 한숨 푹 자고 싶은데 또 잠을 설쳤나요?
            </div>
            <div class="info-text mobile-show">
              섬세하고 강력한 마사지는 물론이고,<br />
              불면과 스트레스까지 날려 줄<br />
              내게 꼭 맞는 안마의자를 찾도록 도와드릴게요.
            </div>
          </div>
        </div>
        <!-- //guide-keyvisual-box -->
        <div class="guide-tab-menu" role="tablist">
          <div class="guide-tab-menu-item ui-tab-item scroll-animate active">
            <a href="#tabContent01" class="guide-tab-menu-btn" role="tab" aria-selected="true" aria-controls="tabContent01">타입 & 핵심기능</a>
          </div>
          <div class="guide-tab-menu-item ui-tab-item scroll-animate" data-delay="0.1">
            <a href="#tabContent02" class="guide-tab-menu-btn" role="tab" aria-selected="false" aria-controls="tabContent02">부가기능</a>
          </div>
          <div class="guide-tab-menu-item ui-tab-item scroll-animate" data-delay="0.2">
            <a href="#tabContent03" class="guide-tab-menu-btn" role="tab" aria-selected="false" aria-controls="tabContent03">사용 가이드</a>
          </div>
        </div>
        <!-- //guide-tab-menu -->
        <div class="guide-tab-content">
          <div id="tabContent01" class="ui-tab-content tab-content-box01" role="tabpanel">
            <h3 class="blind">타입 & 핵심기능 내용 시작</h3>
            <div class="guide-info-content-box">
              <div class="guide-info-title-box">
                <strong>
                  안마의자를 구매할 때​<br />
                  <span>가장 중요하게 생각하는 것</span>은<br class="mobile-show" />
                  무엇인가요?
                </strong>
              </div>
              <div class="guide-info-tab-menu-box tab-menu-box-check" role="tablist">
                <div class="guide-info-tab-menu-box-item ui-tab-item scroll-animate active">
                  <a href="#guideImportantContent01" id="guideImportantTab01" class="guide-info-tab-menu-box-btn" role="tab" aria-selected="true" aria-controls="guideImportantContent01">
                    <i class="icon-box icon-round-check"></i>
                    <span class="guide-info-tab-menu-text">
                      피로회복을 위해​ <br />
                      개운하게 풀어줄 수 있는<br class="mobile-show" />
                      <span class="text-line">기능</span>이 중요해요.
                    </span>
                  </a>
                </div>
                <div class="guide-info-tab-menu-box-item ui-tab-item scroll-animate" data-delay="0.1">
                  <a href="#guideImportantContent02" id="guideImportantTab02" class="guide-info-tab-menu-box-btn" role="tab" aria-selected="false" aria-controls="guideImportantContent02">
                    <i class="icon-box icon-round-check"></i>
                    <span class="guide-info-tab-menu-text">
                      마사지는 물론이고<br />
                      인테리어에 포인트가 되는<br class="mobile-show" />
                      <span class="text-line">디자인</span>이 중요해요.
                    </span>
                  </a>
                </div>
              </div>
              <div class="guide-info-tab-menu-content">
                <div id="guideImportantContent01" class="ui-tab-content guide-important-content01" role="tabpanel" aria-labelledby="guideImportantTab01">
                  <h4 class="blind">피로회복을 위해​ 개운하게 풀어줄 수 있는 기능이 중요해요 내용 시작</h4>
                  <div class="content-title-box">
                    <div class="sub-text">
                      목에서부터 허리, 손과 발까지 온몸의 근육을<br />
                      섬세하고 강력한 힘으로 개운하게 풀어주는
                    </div>
                    <div class="title">
                      <strong><span>전신형 안마의자</span>를 추천합니다!</strong>
                    </div>
                  </div>
                  <div class="info-slide-content-box-wrap">
                    <div class="info-slide-content-box pc-show">
                      <div class="image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-full-body-01.png" alt="LG 힐링미 안마의자(MX9)" />
                      </div>
                      <div class="image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-full-body-02.png" alt="LG 힐링미 안마의자(MX8)" />
                      </div>
                      <div class="image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-full-body-03.png" alt="LG 힐링미 안마의자(MX6)" />
                      </div>
                    </div>
                    <div class="info-slide-content-box mobile-show">
                      <div class="image-intro-slider image-intro-slider01 swiper-container">
                        <div class="swiper-wrapper">
                          <div class="swiper-slide">
                            <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-full-body-01.png" alt="LG 힐링미 안마의자(MX9)" />
                          </div>
                          <div class="swiper-slide">
                            <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-full-body-02.png" alt="LG 힐링미 안마의자(MX8)" />
                          </div>
                          <div class="swiper-slide">
                            <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-full-body-03.png" alt="LG 힐링미 안마의자(MX6)" />
                          </div>
                        </div>
                        <button type="button" class="swiper-button-prev"><span class="blind">이전</span></button>
                        <button type="button" class="swiper-button-next"><span class="blind">다음</span></button>
                      </div>
                    </div>
                  </div>
                  <div class="info-intro-content-box-wrap">
                    <div class="content-title">
                      <strong>이런 핵심 기능이 있어요.</strong>
                    </div>
                    <div class="info-intro-content-box">
                      <div class="info-intro-content">
                        <div class="info-title mobile-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 핸드 모션 입체 안마+</div>
                        <div class="view-content">
                          <video src="/kr/story/buying-guide/img/lg-massage-chairs-guide/video/video-body-core-01.mp4#t=0.001" autoplay loop controls muted playsinline aria-label="손으로 마사지하는 것처럼 등뒤를 마사지하는 안마의자를 묘사한 영상"></video>
                        </div>
                        <div class="info-text-box">
                          <div class="mark-text-box-wrap mobile-show">
                            <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상입니다.</p>
                            <p class="mark-text-box"><span class="mark">*</span> MX9 분당 주무르기 횟수 최대 43회, 두드리기 횟수 최대 952회</p>
                          </div>
                          <div class="info-title pc-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 핸드 모션 입체 안마+</div>
                          <div class="info-text">
                            안마볼이 상하, 좌우, 앞뒤(3D)로 입체적으로<br class="pc-show" />
                            움직이면서 <br class="mobile-show" />
                            손 마사지처럼<br class="pc-show" />
                            섬세하고 시원하게 마사지해요.
                          </div>
                          <div class="info-sub-text">
                            <span class="highligh-text">MX9 모델</span>의 경우, 파워 무빙 기술이 추가되어<br />
                            훨씬 더 강력해진 안마감을 느낄 수 있어요.
                          </div>
                        </div>
                      </div>
                      <div class="mark-text-box-wrap pc-show">
                        <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상입니다.</p>
                        <p class="mark-text-box"><span class="mark">*</span> MX9 분당 주무르기 횟수 최대 43회, 두드리기 횟수 최대 952회</p>
                      </div>
                    </div>
                    <!-- 핸드 모션 입체 안마+ -->
                    <div class="info-intro-content-box">
                      <div class="info-intro-content">
                        <div class="info-title mobile-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 특화 코스</div>
                        <div class="view-content">
                          <video src="/kr/story/buying-guide/img/lg-massage-chairs-guide/video/video-body-core-02.mp4#t=0.001" autoplay loop controls muted playsinline aria-label="안마의자가 자동으로 뒤로 젖혀지고 발 받침대를 조절하는 영상"></video>
                        </div>
                        <div class="info-text-box">
                          <div class="mark-text-box-wrap mobile-show">
                            <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                            <p class="mark-text-box">
                              <span class="mark">*</span> 이 제품은 의료기기가 아니며, 제품의 효과는 개인에 따라 차이가<br />
                              있을 수 있습니다.
                            </p>
                          </div>
                          <div class="info-title pc-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 특화 코스</div>
                          <div class="info-text">
                            내마음 코스를 통해 안마 부위와<br class="pc-show" />
                            동작, 강도 등을 세밀하게<br class="mobile-show" />
                            설정해서<br class="pc-show" />
                            나에게 맞는 안마 코스를 만들 수 있어요.
                          </div>
                          <div class="info-sub-text">
                            <span class="highligh-text">MX9 모델</span>의 경우,<br />
                            <span>마인드/슬립 케어 코스, AI코스, 글로벌 코스</span> 등<br />
                            더욱 특별한 코스들을 경험하실 수 있어요.
                          </div>
                        </div>
                      </div>
                      <div class="mark-text-box-wrap pc-show">
                        <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                        <p class="mark-text-box"><span class="mark">*</span> 이 제품은 의료기기가 아니며, 제품의 효과는 개인에 따라 차이가 있을 수 있습니다.</p>
                      </div>
                    </div>
                    <!-- 특화 코스 -->
                    <div class="info-intro-content-box">
                      <div class="info-intro-content">
                        <div class="info-title mobile-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 자동 체형 맞춤</div>
                        <div class="view-content">
                          <video src="/kr/story/buying-guide/img/lg-massage-chairs-guide/video/video-body-core-03.mp4#t=0.001" autoplay loop controls muted playsinline aria-label="안마의자가 체형에 맞춰 발 받침대 길이가 최대길이 약 18CM 까지 늘어나는 모습"></video>
                        </div>
                        <div class="info-text-box">
                          <div class="mark-text-box-wrap mobile-show">
                            <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                            <p class="mark-text-box"><span class="mark">*</span>어깨 위치 조절 / 다리 길이 조절</p>
                          </div>
                          <div class="mark-text-box-wrap mobile-show">
                            <strong>[어깨 위치 조절]</strong>
                            <p class="mark-text-box"><span class="mark">*</span> 자동 감지 센서로 사용자의 어깨 위치를 자동으로 맞춰줍니다.</p>
                          </div>
                          <div class="mark-text-box-wrap mobile-show">
                            <strong>[다리 길이 조절]</strong>
                            <p class="mark-text-box"><span class="mark">*</span> 사용자의 어깨 위치 감지 후, 최대 18cm까지 다리 길이에 맞추어 자동으로 조절 됩니다.</p>
                          </div>
                          <div class="info-title pc-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 자동 체형 맞춤</div>
                          <div class="info-text">
                            지동으로 나의 어깨 위치와 다리 각도,<br class="pc-show" />
                            길이를 조절하는 <br class="mobile-show" />자동 체형 맞춤 기능으로<br class="pc-show" />
                            나에게 꼭 맞는 안마가 가능해요.
                          </div>
                          <div class="info-sub-text">
                            <span class="highligh-text">MX9 모델</span>의 경우, 지문 인식을 통해 체형을 저장하여<br />
                            다음 번에도 나에게 꼭 맞는 안마를<br class="pc-show" />
                            빠르게 선택할 수 있어요.
                          </div>
                        </div>
                      </div>
                      <div class="mark-text-box-wrap pc-show">
                        <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                        <p class="mark-text-box"><span class="mark">*</span>어깨 위치 조절 / 다리 길이 조절</p>
                      </div>
                      <div class="mark-text-box-wrap pc-show">
                        <strong>[어깨 위치 조절]</strong>
                        <p class="mark-text-box"><span class="mark">*</span> 자동 감지 센서로 사용자의 어깨 위치를 자동으로 맞춰줍니다.</p>
                      </div>
                      <div class="mark-text-box-wrap pc-show">
                        <strong>[다리 길이 조절]</strong>
                        <p class="mark-text-box"><span class="mark">*</span> 사용자의 어깨 위치 감지 후, 최대 18cm까지 다리 길이에 맞추어 자동으로 조절됩니다.</p>
                      </div>
                    </div>
                    <!-- 자동 체형 맞춤 -->
                    <div class="info-intro-content-box">
                      <div class="info-intro-content">
                        <div class="info-title mobile-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 온열 시트</div>
                        <div class="view-content">
                          <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-full-body-content-01.png" alt="전신형 안마의자 온열 시트 기능 연출 이미지" />
                        </div>
                        <div class="info-text-box">
                          <div class="mark-text-box-wrap mobile-show">
                            <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 이미지로 실제와 다를 수 있습니다.</p>
                          </div>
                          <div class="info-title pc-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 온열 시트</div>
                          <div class="info-text">
                            등과 허리, 종아리 부위의 온열 시트가<br class="pc-show" />
                            따뜻함을 더해 <br class="mobile-show" />
                            근육을 이완하고<br class="pc-show" />
                            빠른 피로 회복을 도와줘요.
                          </div>
                        </div>
                      </div>
                      <div class="mark-text-box-wrap pc-show">
                        <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 이미지로 실제와 다를 수 있습니다.</p>
                      </div>
                    </div>
                    <!-- 온열 시트 -->
                  </div>
                  <div class="product-link-content-box">
                    <a href="https://www.lge.co.kr/massage-chairs?subCateId=CT50220014" target="_blank" title="새창으로 열기" class="product-link-content-box-btn">
                      <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-full-body-link-01.png" class="pc-show" alt="LG 힐링미 안마의자 / 전신형 제품 보러가기" />
                      <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-full-body-link-01-mo.png" class="mobile-show" alt="LG 힐링미 안마의자 / 전신형 제품 보러가기" />
                    </a>
                  </div>
                </div>
                <div id="guideImportantContent02" class="ui-tab-content guide-important-content02" role="tabpanel" aria-labelledby="guideImportantTab02">
                  <h4 class="blind">마사지는 물론이고 인테리어에 포인트가 되는 디자인이 중요해요. 내용 시작</h4>
                  <div class="content-title-box">
                    <div class="sub-text">
                      이것이 가전인가 고급가구인가?<br />
                      상·하체 마사지는 기본, 클래식한 디자인의<br class="mobile-show" />
                      곡선 라인으로<br class="pc-show" />
                      인테리어 포인트 역할을 톡톡히 하는
                    </div>
                    <div class="title">
                      <strong><span>가구형 안마의자</span>를 추천합니다!</strong>
                    </div>
                  </div>
                  <div class="info-slide-content-box-wrap">
                    <div class="info-slide-content-box pc-show">
                      <div class="image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-furniture-01.png" alt="LG 힐링미 오브제컬렉션 안마의자 (아르테) 베이지" />
                      </div>
                      <div class="image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-furniture-02.png" alt="LG 힐링미 오브제컬렉션 안마의자 (아르테) 브라운" />
                      </div>
                      <div class="image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-furniture-03.png" alt="LG 힐링미 오브제컬렉션 안마의자 (아르테) 민트" />
                      </div>
                    </div>
                    <div class="info-slide-content-box mobile-show">
                      <div class="image-intro-slider image-intro-slider02 swiper-container">
                        <div class="swiper-wrapper">
                          <div class="swiper-slide">
                            <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-furniture-01.png" alt="LG 힐링미 오브제컬렉션 안마의자 (아르테) 베이지" />
                          </div>
                          <div class="swiper-slide">
                            <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-furniture-02.png" alt="LG 힐링미 오브제컬렉션 안마의자 (아르테) 브라운" />
                          </div>
                          <div class="swiper-slide">
                            <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-furniture-03.png" alt="LG 힐링미 오브제컬렉션 안마의자 (아르테) 민트" />
                          </div>
                        </div>
                        <button type="button" class="swiper-button-prev"><span class="blind">이전</span></button>
                        <button type="button" class="swiper-button-next"><span class="blind">다음</span></button>
                      </div>
                    </div>
                  </div>
                  <div class="info-intro-content-box-wrap">
                    <div class="content-title">
                      <strong>이런 핵심 기능이 있어요.</strong>
                    </div>
                    <div class="info-intro-content-box">
                      <div class="info-intro-content">
                        <div class="info-title mobile-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 라운지체어 디자인</div>
                        <div class="view-content">
                          <video src="/kr/story/buying-guide/img/lg-massage-chairs-guide/video/video-furniture-core-01.mp4#t=0.001" autoplay loop controls muted playsinline aria-label="부드러운 곡선의 힐링미 가구형 의자 2대가 돋보이는 영상"></video>
                        </div>
                        <div class="info-text-box">
                          <div class="mark-text-box-wrap mobile-show">
                            <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                          </div>
                          <div class="info-title pc-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 라운지체어 디자인</div>
                          <div class="info-text">
                            오브제컬렉션 컬러에 패브릭 패턴을 더하고​<br />
                            부드러운 곡선으로 마무리해<br class="mobile-show" />
                            세련된 공간을 <br class="pc-show" />
                            연출할 수 있어요.
                          </div>
                        </div>
                      </div>
                      <div class="mark-text-box-wrap pc-show">
                        <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                      </div>
                    </div>
                    <!-- 라운지체어 디자인 -->
                    <div class="info-intro-content-box">
                      <div class="info-intro-content">
                        <div class="info-title mobile-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 편안한 착석감</div>
                        <div class="view-content">
                          <video src="/kr/story/buying-guide/img/lg-massage-chairs-guide/video/video-furniture-core-02.mp4#t=0.001" autoplay loop controls muted playsinline aria-label="힐링미 가구형 제품의 안마 작동 방식을 보여주는 영상"></video>
                        </div>
                        <div class="info-text-box">
                          <div class="mark-text-box-wrap mobile-show">
                            <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                          </div>
                          <div class="info-title pc-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 편안한 착석감</div>
                          <div class="info-text">
                            목부터 허리까지의 굴곡에 맞춘 S자형,<br />
                            허리에서 엉덩이까지의 형태에 맞춘 L자형 프레임,<br />
                            인체공학적으로 설계된 구조로 인해​ <br />
                            오랜 시간 불편함 없이 안마 받을 수 있어요.
                          </div>
                        </div>
                      </div>
                      <div class="mark-text-box-wrap pc-show">
                        <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                      </div>
                    </div>
                    <!-- 편안한 착석감 -->
                    <div class="info-intro-content-box">
                      <div class="info-intro-content">
                        <div class="info-title mobile-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 핸드모션 입체 안마</div>
                        <div class="view-content">
                          <video src="/kr/story/buying-guide/img/lg-massage-chairs-guide/video/video-furniture-core-03.mp4#t=0.001" autoplay loop controls muted playsinline aria-label="핸드모션 안마 머신이 움직이며 등을안마하는 모습을 담은 영상 "></video>
                        </div>
                        <div class="info-text-box">
                          <div class="mark-text-box-wrap mobile-show">
                            <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                          </div>
                          <div class="info-title pc-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 핸드모션 입체 안마</div>
                          <div class="info-text">
                            손 마사지와 유사한 안마 동작에 기반한<br class="pc-show" />
                            7가지 맞춤 코스와<br class="mobile-show" />
                            3D 안마 기술로<br class="pc-show" />
                            섬세한 손길의 안마감을 느껴보세요.
                          </div>
                        </div>
                      </div>
                      <div class="mark-text-box-wrap pc-show">
                        <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                      </div>
                    </div>
                    <!-- 핸드모션 입체 안마 -->
                    <div class="info-intro-content-box">
                      <div class="info-intro-content">
                        <div class="info-title mobile-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 릴렉스 편의기능</div>
                        <div class="view-content">
                          <video src="/kr/story/buying-guide/img/lg-massage-chairs-guide/video/video-furniture-core-04.mp4#t=0.001" autoplay loop controls muted playsinline aria-label="안마의자 위와 옆에 리모컨을 붙여 보관하는 모습"></video>
                        </div>
                        <div class="info-text-box">
                          <div class="mark-text-box-wrap mobile-show">
                            <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                          </div>
                          <div class="info-title pc-show"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 릴렉스 편의기능</div>
                          <div class="info-text">
                            무선 리모컨과 히든 스피커,<br class="pc-show" />
                            온열 시트와 전용 가죽쿠션 등​<br />
                            편리한 부가기능들로 온전한 휴식을 누리세요.
                          </div>
                        </div>
                      </div>
                      <div class="mark-text-box-wrap pc-show">
                        <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                      </div>
                    </div>
                    <!-- 릴렉스 편의기능 -->
                  </div>
                  <div class="product-link-content-box">
                    <a href="https://www.lge.co.kr/massage-chairs?subCateId=CT50220015" target="_blank" title="새창으로 열기" class="product-link-content-box-btn">
                      <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-furniture-link-01.png" class="pc-show" alt="LG 힐링미 오브제컬렉션 안마의자 / 가구형 제품 보러가기" />
                      <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-furniture-link-01-mo.png" class="mobile-show" alt="LG 힐링미 오브제컬렉션 안마의자 / 가구형 제품 보러가기" />
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- 타입 & 핵심기능 -->
          <div id="tabContent02" class="ui-tab-content tab-content-box02" role="tabpanel">
            <h3 class="blind">부가기능 내용 시작</h3>
            <div class="guide-info-content-box">
              <div class="guide-info-title-box">
                <strong>
                  LG 힐링미 안마의자의<br class="mobile-show" />
                  다양한 <span>부가기능</span>도<br />
                  구매 전 꼭 확인해보세요.
                </strong>
              </div>
              <div class="guide-info-tab-menu-box tab-menu-box-list">
                <div class="guide-info-tab-menu-box-item ui-tab-item scroll-animate active">
                  <a href="#guideAdditionalContent01" id="guideAdditionalTab01" class="guide-info-tab-menu-box-btn" role="tab" aria-selected="true" aria-controls="guideAdditionalContent01">
                    <span class="guide-info-tab-menu-number">1</span>
                    <span class="icon-box-wrap">
                      <i class="icon-box icon-box-temperature"></i>
                    </span>
                    <span class="guide-info-tab-menu-text">
                      뜨끈한 찜질방<br class="mobile-show" />
                      생각이​<br />
                      간절해요.
                    </span>
                    <i class="icon-box icon-arrow-down"><span>화살표</span></i>
                  </a>
                </div>
                <div class="guide-info-tab-menu-box-item ui-tab-item scroll-animate" data-delay="0.1">
                  <a href="#guideAdditionalContent02" id="guideAdditionalTab02" class="guide-info-tab-menu-box-btn" role="tab" aria-selected="false" aria-controls="guideAdditionalContent02">
                    <span class="guide-info-tab-menu-number">2</span>
                    <span class="icon-box-wrap">
                      <i class="icon-box icon-box-music"></i>
                    </span>
                    <span class="guide-info-tab-menu-text">
                      음악을<br class="mobile-show" />
                      들으면서​<br />
                      쉬고 싶어요.
                    </span>
                    <i class="icon-box icon-arrow-down"><span>화살표</span></i>
                  </a>
                </div>
                <div class="guide-info-tab-menu-box-item ui-tab-item scroll-animate" data-delay="0.2">
                  <a href="#guideAdditionalContent03" id="guideAdditionalTab03" class="guide-info-tab-menu-box-btn" role="tab" aria-selected="false" aria-controls="guideAdditionalContent03">
                    <span class="guide-info-tab-menu-number">3</span>
                    <span class="icon-box-wrap">
                      <i class="icon-box icon-box-sound"></i>
                    </span>
                    <span class="guide-info-tab-menu-text">
                      소음 걱정없이​<br />
                      사용하고<br class="mobile-show" />
                      싶어요.
                    </span>
                    <i class="icon-box icon-arrow-down"><span>화살표</span></i>
                  </a>
                </div>
                <div class="guide-info-tab-menu-box-item ui-tab-item scroll-animate" data-delay="0.3">
                  <a href="#guideAdditionalContent04" id="guideAdditionalTab04" class="guide-info-tab-menu-box-btn" role="tab" aria-selected="false" aria-controls="guideAdditionalContent04">
                    <span class="guide-info-tab-menu-number">4</span>
                    <span class="icon-box-wrap">
                      <i class="icon-box icon-box-rest"></i>
                    </span>
                    <span class="guide-info-tab-menu-text">
                      편히 누워​<br />
                      온전히<br class="mobile-show" />
                      쉬고 싶어요.
                    </span>
                    <i class="icon-box icon-arrow-down"><span>화살표</span></i>
                  </a>
                </div>
              </div>
              <div class="guide-info-tab-menu-content">
                <div id="guideAdditionalContent01" class="ui-tab-content guide-additional-content01" role="tabpanel" aria-labelledby="guideAdditionalTab01">
                  <h4 class="blind">온열 기능 내용 시작</h4>
                  <div class="info-intro-content-box-wrap">
                    <div class="info-intro-content-box">
                      <div class="info-intro-title-box"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 온열 기능</div>
                      <div class="info-intro-content">
                        <div class="view-content">
                          <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-additional-features-01.png" alt="안마의자 온열 시트 기능 연출 이미지" />
                        </div>
                        <div class="info-text-box">
                          <div class="mark-text-box-wrap mobile-show">
                            <p class="mark-text-box"><span class="mark">*</span> 제품에 따라 온열 시트 위치가 다릅니다.</p>
                          </div>
                          <div class="info-text">
                            찜질하면 근육이 이완되고<br class="pc-show" />
                            긴장도 확 풀리잖아요?<br /><br />

                            가슴/등, 허리, 종아리 부위의 온열 시트는<br />
                            찜질 효과가 있어 빠른 피로 회복을<br class="pc-show" />
                            도와줘요.
                          </div>
                        </div>
                      </div>
                      <div class="mark-text-box-wrap pc-show">
                        <p class="mark-text-box"><span class="mark">*</span> 제품에 따라 온열 시트 위치가 다릅니다.</p>
                      </div>
                    </div>
                  </div>
                </div>
                <div id="guideAdditionalContent02" class="ui-tab-content guide-additional-content02" role="tabpanel" aria-labelledby="guideAdditionalTab02">
                  <h4 class="blind">블루투스 스피커 내용 시작</h4>
                  <div class="info-intro-content-box-wrap">
                    <div class="info-intro-content-box">
                      <div class="info-intro-title-box"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 블루투스 스피커</div>
                      <div class="info-intro-content">
                        <div class="view-content">
                          <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-additional-features-02.png" alt="안마의자 블루투스 스피커 기능 연출 이미지" />
                        </div>
                        <div class="info-text-box">
                          <div class="mark-text-box-wrap mobile-show">
                            <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                          </div>
                          <div class="info-text">
                            안마의자 헤드 양쪽에<br />
                            블루투스 스피커가 내장되어 있어<br />
                            음악을 감상하며 휴식을 취할 수 있어요.
                          </div>
                        </div>
                      </div>
                      <div class="mark-text-box-wrap pc-show">
                        <p class="mark-text-box"><span class="mark">*</span> 이해를 돕기 위해 연출된 영상으로 실제와 다를 수 있습니다.</p>
                      </div>
                    </div>
                  </div>
                </div>
                <div id="guideAdditionalContent03" class="ui-tab-content guide-additional-content03" role="tabpanel" aria-labelledby="guideAdditionalTab03">
                  <h4 class="blind">저소음 설계 내용 시작</h4>
                  <div class="info-intro-content-box-wrap">
                    <div class="info-intro-content-box">
                      <div class="info-intro-title-box"><i class="icon-box icon-check-gray" aria-hidden="true"></i> 저소음 설계</div>
                      <div class="info-intro-content">
                        <div class="view-content">
                          <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-additional-features-03.png" alt="보통회화 - 60dB, 조용한 사무실 - 50dB, 아르떼 - 35dB, 표준 코스 - 34.0dB, 내마음(에어) 코스 - 31.6dB, 속삭이는 소리 - 30dB, 조용조용 코스 - 29.7dB, 시계초침 - 20dB" />
                        </div>
                        <div class="info-text-box">
                          <div class="mark-text-box-wrap mobile-show">
                            <p class="mark-text-box"><span class="mark">*</span> 조용조용코스 기준</p>
                            <p class="mark-text-box"><span class="mark">*</span> 소음 수준 : 인터텍(Intertek)시험 결과, 자사가 제시한 기준으로 시험한 결과로 실제 사용환경에 따라 차이가 있을 수 있습니다.</p>
                          </div>
                          <div class="info-text">
                            도서관 소음보다 조용하니까!<br /><br />

                            늦은 밤,<br />
                            소음 걱정은 잠시 잊으셔도 좋아요.
                          </div>
                        </div>
                      </div>
                      <div class="mark-text-box-wrap pc-show">
                        <p class="mark-text-box"><span class="mark">*</span> 조용조용코스 기준</p>
                        <p class="mark-text-box">
                          <span class="mark">*</span> 소음 수준 : 인터텍(Intertek)시험 결과, 자사가 제시한 기준으로 시험한<br />
                          결과로 실제 사용환경에 따라 차이가 있을 수 있습니다.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
                <div id="guideAdditionalContent04" class="ui-tab-content guide-additional-content04" role="tabpanel" aria-labelledby="guideAdditionalTab04">
                  <h4 class="blind">MAX 리클라이너 내용 시작</h4>
                  <div class="info-intro-content-box-wrap">
                    <div class="info-intro-content-box">
                      <div class="info-intro-title-box"><i class="icon-box icon-check-gray" aria-hidden="true"></i> MAX 리클라이너</div>
                      <div class="info-intro-content">
                        <div class="view-content">
                          <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-additional-features-04.png" alt="MX8 모델의 수평에 가까운 약 164도 리클라이닝 연출 이미지" />
                        </div>
                        <div class="info-text-box">
                          <div class="info-text">
                            MX8 모델의 경우 수평에 가까운<br />
                            약 164도 리클라이닝이 가능해서<br class="pc-show" />
                            침대에 누운 것처럼 편하게 기댄 자세로 <br class="pc-show" />
                            마사지 받을 수 있어요.
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="product-comparison-content-box">
                <div class="product-comparison-content-box-title">
                  <strong>
                    제품별 부가기능을<br class="mobile-show" />
                    비교해보세요.
                  </strong>
                </div>
                <div class="product-comparison-content-box-table">
                  <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-product-table.png" class="pc-show" alt="" />
                  <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-product-table-mo.png" class="mobile-show" alt="" />
                  <table class="blind">
                    <caption>제품별 부가기능 비교 - 구분, MX9, MX8, MX6, 아르떼의 온열 기능, 블루투스 스피커, 저소음 설계, 특화 기능을 확인할 수 있습니다.</caption>
                    <thead>
                      <tr>
                        <th scope="col">구분</th>
                        <th scope="col">MX9</th>
                        <th scope="col">MX8</th>
                        <th scope="col">MX6</th>
                        <th scope="col">아르떼</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th scope="row">온열 기능</th>
                        <td>등, 허리, 종아리</td>
                        <td>등, 허리(또는 가슴), 종아리</td>
                        <td>등, 허리, 종아리</td>
                        <td>등, 허리</td>
                      </tr>
                      <tr>
                        <th scope="row">블루투스 스피커</th>
                        <td>있음</td>
                        <td>있음</td>
                        <td>있음</td>
                        <td>있음</td>
                      </tr>
                      <tr>
                        <th scope="row">저소음 설계</th>
                        <td>34dB</td>
                        <td>37dB</td>
                        <td>35.1dB</td>
                        <td>35dB</td>
                      </tr>
                      <tr>
                        <th scope="row">특화 기능</th>
                        <td>마인드슬립/케어코스, AI코스, 글로벌 코스, 파워 무빙 기술</td>
                        <td>MAX 리클라이너</td>
                        <td>없음</td>
                        <td>없음</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
          <!-- 부가기능 -->
          <div id="tabContent03" class="ui-tab-content tab-content-box03" role="tabpanel">
            <h3 class="blind">사용 가이드 내용 시작</h3>
            <div class="guide-info-content-box">
              <div class="guide-info-title-box">
                <strong>LG 힐링미로 경험하는 안마 코스</strong><br />
                <span class="sub-text-box">
                  나의 라이프스타일에 맞춘<br class="mobile-show" />
                  다양한 안마 코스를 확인해볼까요?
                </span>
              </div>
              <div class="guide-info-tab-menu-box tab-menu-box-select">
                <div class="guide-info-tab-menu-box-item ui-tab-item scroll-animate active">
                  <a href="#guideCourseContent01" id="guideCourseTab01" class="guide-info-tab-menu-box-btn" role="tab" aria-selected="true" aria-controls="guideCourseContent01">
                    <span class="guide-info-tab-menu-text">
                      공통<br class="mobile-show" />
                      안마 코스
                    </span>
                    <i class="icon-box icon-arrow-down"><span>화살표</span></i>
                  </a>
                </div>
                <div class="guide-info-tab-menu-box-item ui-tab-item scroll-animate" data-delay="0.1">
                  <a href="#guideCourseContent02" id="guideCourseTab02" class="guide-info-tab-menu-box-btn" role="tab" aria-selected="false" aria-controls="guideCourseContent02">
                    <span class="guide-info-tab-menu-text">
                      전신형<br class="mobile-show" />
                      안마 코스​
                    </span>
                    <i class="icon-box icon-arrow-down"><span>화살표</span></i>
                  </a>
                </div>
              </div>
              <div class="guide-info-tab-menu-content">
                <div id="guideCourseContent01" class="ui-tab-content guide-course-content01" role="tabpanel" aria-labelledby="guideCourseTab01">
                  <h4 class="blind">공통 안마 코스 내용 시작</h4>
                  <div class="content-title-box">
                    <div class="title">
                      <strong>
                        전신형/가구형 안마의자<br class="mobile-show" />
                        모두 가능해요.
                      </strong>
                    </div>
                  </div>
                  <div class="info-intro-course-list-box">
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-01.png" class="pc-show" alt="기본 안마 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-01-mo.png" class="mobile-show" alt="기본 안마 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">표준 모드</strong>
                        <span class="item-text-box-info">
                          전신을 골고루 마시지해주는<br />
                          기본 안마
                        </span>
                      </div>
                    </div>
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-02.png" class="pc-show" alt="운전자 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-02-mo.png" class="mobile-show" alt="운전자 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">운전자 모드</strong>
                        <span class="item-text-box-info">
                          목과 어깨 위주의 운전 중 굳은<br />
                          근육을 풀어주는 안마
                        </span>
                      </div>
                    </div>
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-03.png" class="pc-show" alt="골프 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-03-mo.png" class="mobile-show" alt="골프 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">골프 모드</strong>
                        <span class="item-text-box-info">
                          등,허리 위주의 골프 후 굳은<br />
                          근육을 풀어주는 안마
                        </span>
                      </div>
                    </div>
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-04.png" class="pc-show" alt="직장인 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-04-mo.png" class="mobile-show" alt="직장인 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">직장인 모드</strong>
                        <span class="item-text-box-info">
                          등,허리 위주의 업무 중 쌓인<br />
                          피로를 풀어주는 안마
                        </span>
                      </div>
                    </div>
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-05.png" class="pc-show" alt="자연에서 휴식 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-05-mo.png" class="mobile-show" alt="자연에서 휴식 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">테라피 모드</strong>
                        <span class="item-text-box-info">
                          등,엉덩이 위주로<br />
                          편안한 휴식을 주는 안마
                        </span>
                      </div>
                    </div>
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-06.png" class="pc-show" alt="환기 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-06-mo.png" class="mobile-show" alt="환기 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">활력 모드</strong>
                        <span class="item-text-box-info">
                          뭉친 근육을 부드럽게 풀어<br />
                          몸의 순환에 도움을 주는 안마
                        </span>
                      </div>
                    </div>
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-07.png" class="pc-show" alt="필라테스 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-common-07-mo.png" class="mobile-show" alt="필라테스 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">필라테스 모드</strong>
                        <span class="item-text-box-info">
                          전신을 주무르고 두드려<br />
                          일상에 활력을 주는 안마
                        </span>
                      </div>
                    </div>
                  </div>
                </div>
                <div id="guideCourseContent02" class="ui-tab-content guide-course-content02" role="tabpanel" aria-labelledby="guideCourseTab02">
                  <h4 class="blind">전신형 안마 코스 내용 시작</h4>
                  <div class="content-title-box">
                    <div class="title">
                      <strong>
                        전신형 안마의자에서<br class="mobile-show" />
                        가능해요.
                      </strong>
                    </div>
                  </div>
                  <div class="info-intro-course-list-box">
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-01.png" class="pc-show" alt="휴식 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-01-mo.png" class="mobile-show" alt="휴식 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">휴식 모드</strong>
                        <span class="item-text-box-info">
                          부드러운 전신 마사지로<br />
                          몸·마음에 휴식을 주는 안마
                        </span>
                      </div>
                    </div>
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-02.png" class="pc-show" alt="스트레칭 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-02-mo.png" class="mobile-show" alt="스트레칭 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">스트레칭 모드</strong>
                        <span class="item-text-box-info">
                          자동 각도 조절을 통해<br />
                          근육을 스트레칭 시켜주는 안마
                        </span>
                      </div>
                    </div>
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-03.png" class="pc-show" alt="조깅 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-03-mo.png" class="mobile-show" alt="조깅 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">조깅 모드</strong>
                        <span class="item-text-box-info">
                          엉덩이, 다리 위주의 조깅 중<br class="mobile-show" />
                          쌓인<br class="pc-show" />
                          피로를 풀어주는 안마
                        </span>
                      </div>
                    </div>
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-04.png" class="pc-show" alt="타이마사지 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-04-mo.png" class="mobile-show" alt="타이마사지 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">타이마사지 모드</strong>
                        <span class="item-text-box-info">
                          체중으로 압박하는 태국 전통<br />
                          마사지와 기법이 유사한 안마
                        </span>
                      </div>
                    </div>
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-05.png" class="pc-show" alt="중국마사지 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-05-mo.png" class="mobile-show" alt="중국마사지 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">중국마사지 모드</strong>
                        <span class="item-text-box-info">
                          등, 허리 위주의 근육을<br />
                          골고루 풀어주는 안마
                        </span>
                      </div>
                    </div>
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-06.png" class="pc-show" alt="숙면 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-06-mo.png" class="mobile-show" alt="숙면 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">꿀잠 모드</strong>
                        <span class="item-text-box-info">
                          허리, 어깨 위주로 주물러주어<br />
                          온전한 휴식에 도움을 주는 안마
                        </span>
                      </div>
                    </div>
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-07.png" class="pc-show" alt="스포츠 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-07-mo.png" class="mobile-show" alt="스포츠 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">스포츠 모드</strong>
                        <span class="item-text-box-info">
                          에어 마사지와 안마볼로<br />
                          전신 근육을 이완시켜주는 안마
                        </span>
                      </div>
                    </div>
                    <div class="info-intro-course-list-box-item">
                      <div class="item-image-box">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-08.png" class="pc-show" alt="피로 연출 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-course-full-08-mo.png" class="mobile-show" alt="피로 연출 이미지" />
                      </div>
                      <div class="item-text-box">
                        <strong class="item-text-box-title">피로회복 모드</strong>
                        <span class="item-text-box-info">
                          전신을 주물러 주어<br />
                          피로회복을 돕는 안마
                        </span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="more-guide-info-content-box">
              <div class="section-inner">
                <div class="more-guide-info-content-box-title">
                  LG 힐링미 안마의자가<br class="mobile-show" />
                  더 궁금하시다면?<br />​아래 사용 가이드를 확인해보세요.
                </div>
                <div class="more-guide-info-content-box-use">
                  <div class="more-guide-info-content-box-use-item">
                    <a href="https://www.lge.co.kr/story/tech-inside/massage-chairs-mx9" target="_blank" title="새창으로 열기" class="more-guide-info-content-box-use-link">
                      <div class="more-guide-info-content-box-use-image">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-more-image-01.png" class="pc-show" alt="MX9 모델 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-more-image-01-mo.png" class="mobile-show" alt="MX9 모델 이미지" />
                      </div>
                      <div class="more-guide-info-content-box-use-text">
                        LG 힐링미​ 안마의자<br />
                        <strong>MX9 알아보기</strong>
                      </div>
                    </a>
                  </div>
                  <div class="more-guide-info-content-box-use-item">
                    <a href="https://www.lge.co.kr/search/result?search=LG%20%ED%9E%90%EB%A7%81%EB%AF%B8%20%EC%95%88%EB%A7%88%EC%9D%98%EC%9E%90%20%20ThinQ%20%EC%95%B1%20%EC%82%AC%EC%9A%A9%EB%B2%95&force=false#n" target="_blank" title="새창으로 열기" class="more-guide-info-content-box-use-link">
                      <div class="more-guide-info-content-box-use-image">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-more-image-02.png" class="pc-show" alt="LG 힐링미 안마의자 ThinQ 앱 사용법 가이드 예시 이미지" />
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-more-image-02-mo.png" class="mobile-show" alt="LG 힐링미 안마의자 ThinQ 앱 사용법 가이드 예시 이미지" />
                      </div>
                      <div class="more-guide-info-content-box-use-text">
                        LG 힐링미​ 안마의자<br />
                        <strong>ThinQ 앱 사용법​</strong>
                      </div>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- 사용 가이드 -->
        </div>
        <!-- //guide-tab-content -->
        <div class="review-slider-content-box">
          <div class="section-inner">
            <div class="review-slider-content-box-title">
              <strong>
                LG 힐링미 안마의자로 휴식 중인<br />
                고객님들의 리뷰를 만나보세요.
              </strong>
            </div>
            <div class="review-slider-content-box-view">
              <div class="review-intro-slider swiper-container">
                <div class="swiper-wrapper">
                  <div class="swiper-slide">
                    <a href="https://www.lge.co.kr/story/hands-on-reviews/lglife-blog-massage-chairs-2" target="_blank" title="새창으로 열기" class="review-content-user-link">
                      <div class="review-content-user-image">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-review-slider-01.png" alt="라운지체어에 앉아 담요를 덮고 책을 읽고 있는 사람의 거실 모습" />
                      </div>
                      <span class="review-content-user-text">누라 님의 후기</span>
                    </a>
                  </div>
                  <div class="swiper-slide">
                    <a href="https://www.lge.co.kr/story/hands-on-reviews/lglife-blog-massage-chairs-7" target="_blank" title="새창으로 열기" class="review-content-user-link">
                      <div class="review-content-user-image">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-review-slider-02.png" alt="도트 쿠션과 담요가 놓인 라운지체어와 오토만이 배치된 아늑한 공간" />
                      </div>
                      <span class="review-content-user-text">승승 님의 후기</span>
                    </a>
                  </div>
                  <div class="swiper-slide">
                    <a href="https://www.lge.co.kr/story/hands-on-reviews/lglife-in-massage-chairs-15" target="_blank" title="새창으로 열기" class="review-content-user-link">
                      <div class="review-content-user-image">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-review-slider-03.png" alt="따뜻한 톤의 인테리어 속 라운지체어와 다양한 소품이 어우러진 거실 모습" />
                      </div>
                      <span class="review-content-user-text">bebeyul 님의 후기​</span>
                    </a>
                  </div>
                  <div class="swiper-slide">
                    <a href="https://www.lge.co.kr/story/hands-on-reviews/lglife-blog-massage-chairs-10" target="_blank" title="새창으로 열기" class="review-content-user-link">
                      <div class="review-content-user-image">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-review-slider-04.png" alt="밝은 거실에 놓인 베이지색 안마의자" />
                      </div>
                      <span class="review-content-user-text">초이린 님의 후기</span>
                    </a>
                  </div>
                  <div class="swiper-slide">
                    <a href="https://www.lge.co.kr/story/hands-on-reviews/lglife-blog-massage-chairs-12" target="_blank" title="새창으로 열기" class="review-content-user-link">
                      <div class="review-content-user-image">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-review-slider-05.png" alt="플로어 스탠드 조명 옆에 위치한 베이지색 안마의자" />
                      </div>
                      <span class="review-content-user-text">경이로움 님의 후기​</span>
                    </a>
                  </div>
                  <div class="swiper-slide">
                    <a href="https://www.lge.co.kr/story/hands-on-reviews/lglife-blog-massage-chairs-13" target="_blank" title="새창으로 열기" class="review-content-user-link">
                      <div class="review-content-user-image">
                        <img src="/kr/story/buying-guide/img/lg-massage-chairs-guide/img-review-slider-06.png" alt="커튼 앞에 배치된 안마의자와 옆에 있는 소파" />
                      </div>
                      <span class="review-content-user-text">꽃매력 님의 후기</span>
                    </a>
                  </div>
                </div>
                <button type="button" class="swiper-button-prev"><span class="blind">이전</span></button>
                <button type="button" class="swiper-button-next"><span class="blind">다음</span></button>
              </div>
            </div>
          </div>
        </div>
        <div class="guide-customer-support-content-box">
          <div class="section-inner">
            <div class="support-content-box-title">
              <strong>고객 지원</strong>
            </div>
            <div class="support-content-box-list">
              <div class="support-content-box-item">
                <div class="support-content-box-item-title">LG전자 고객 서비스 연락처</div>
                <div class="support-content-box-item-text">
                  LG전자 대표번호 : 02-3777-1114<br />

                  제품 구매/서비스 문의 : (가전/소모품/구독) 1544-7777
                  <div class="mark-text-box-wrap">
                    <p class="mark-text-box">
                      <span class="mark"></span> 전화상담 시간은 평일 09:00 ~ 18:00 (주말, 공휴일 휴무) 입니다.<br class="mobile-show" />
                      (통화요금 : 발신자부담)
                    </p>
                    <p class="mark-text-box"><span class="mark"></span> 제품 및 서비스 문의는 긴급 문의 건에 한해 24시간(주말, 공휴일 포함) 운영합니다.</p>
                  </div>
                </div>
              </div>
              <div class="support-content-box-item">
                <div class="support-content-box-item-title">LG 서비스 센터 위치</div>
                <div class="support-content-box-item-text">
                  <a href="https://www.lge.co.kr/search/resultUnit?search=%EC%84%9C%EB%B9%84%EC%8A%A4%EC%84%BC%ED%84%B0&force=false&unit=shop#jnnr21ub" target="_blank" title="새창으로 열기" class="support-content-box-item-link">
                    전국 서비스 센터 찾기
                    <strong>click</strong>
                    <i class="icon-box icon-arrow-right"></i>
                  </a>
                </div>
              </div>
              <div class="support-content-box-item">
                <div class="support-content-box-item-title">온라인 지원​</div>
                <div class="support-content-box-item-text">
                  <a href="https://chat.lge.co.kr/" target="_blank" title="새창으로 열기" class="support-content-box-item-link">
                    LG전자 챗봇과 상담하기
                    <strong>click</strong>
                    <i class="icon-box icon-arrow-right"></i>
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <script src="/kr/story/js/swiper-remove-aria-labels.js"></script>
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

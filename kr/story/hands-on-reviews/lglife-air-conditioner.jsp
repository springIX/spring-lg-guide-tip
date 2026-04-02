  <%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%> <%@ include
  file="/WEB-INF/jsp/common/includes/doctype.jsp"%>
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
    <meta name="keywords" content="" />
    <meta name="description" content="page description" />
    <meta content="NOODP, NOYDIR" name="robots" />
    <link rel="canonical" href="canonical" />
    <title>
      구독 케어 서비스로 처음처럼 오래오래 | 리뷰 | 스토리 | LG전자
    </title>

    <meta property="fb:app_id" content="562434687259858" />
    <meta property="og:locale" content="ko_KR" />
    <meta property="og:site_name" content="LG전자" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="구독 케어 서비스로 처음처럼 오래오래 | 리뷰 | 스토리 | LG전자" />
    <meta property="og:description"
      content="눈에 보이지 않는 곳까지 깨끗해야 안심할 수 있는 에어컨, 배옥진 기자님의 실제 리뷰를 통해 구독 전문 케어 서비스의 체계적인 관리를 경험해 보세요." />
    <meta property="og:url" content="https://www.lge.co.kr/story/lglife-air-conditioner" />
    <meta property="og:image" content="${storyMainThumbnailPath}" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="" />
    <meta name="google-site-verification" content="kOHWY1Aua-UxMNrWwT8TnUIdw8mSZAog6615Iwc1e4w" />
    <meta content="#a50034" name="theme-color" />

    <link rel="stylesheet" href="/kr/story/hands-on-reviews/css/life-style-gram-view/reset.min.css" />
    <link rel="stylesheet" href="/kr/story/hands-on-reviews/css/life-style-gram-view/app.min.css" />
    <link rel="stylesheet" href="/kr/story/hands-on-reviews/css/life-style-gram-view/animate.min.css" />
    <link rel="stylesheet" href="/kr/story/hands-on-reviews/css/life-style-gram-view/swiper.min.css" />
    <link rel="stylesheet" href="/kr/story/hands-on-reviews/css/lglife-air-conditioner/lglife-air-conditioner.css" />

    <link rel="shortcut icon" href="/lg5-common/./images/favicon.ico" />
    <link rel="stylesheet" href="/lg5-common/css/reset.min.css" />
    <link rel="stylesheet" href="/lg5-common/css/app.min.css" />
    <script src="//code.jquery.com/jquery.min.js"></script>
    <script src="//code.jquery.com/ui/jquery-ui-git.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jQuery-viewport-checker/1.8.8/jquery.viewportchecker.min.js">
    </script>
    <script src="/kr/story/hands-on-reviews/js/life-style-gram-view/swiper.min.js"></script>
    <c:import url="/WEB-INF/jsp/common/includes/googleHeaderScript.jsp" charEncoding="utf-8" />
    <c:import url="/WEB-INF/jsp/common/includes/jsDefault.jsp" charEncoding="utf-8" />
    <script type="text/javascript" src="/kr/story/js/kiosk-check.js"></script>
    <!-- kiosk 관련 gnb, link 처리 -->
  </head>

  <body>
    <c:import url="/WEB-INF/jsp/common/includes/googleBodyScript.jsp" charEncoding="utf-8" />
    <div class="wrap subRenewWrap subRenewWrap--share subRenewWrap--story">
      <!-- gnb -->
      <jsp:include page="/kr/gnb">
        <jsp:param name="bizType" value="B2C" />
        <jsp:param name="featureAccess" value="${featureAccess}" />
      </jsp:include>
      <!-- // gnb -->
      <!-- // breadcrumb -->
      <c:import url="/kr/breadCrumb">
        <c:param name="bizType" value="${bizType}" />
      </c:import>
      <!-- // breadcrumb -->
      <c:import url="/kr/mkt/mobileGnb" charEncoding="utf-8" />
      <div class="sns-share">
        <jsp:include page="/kr/story/includes/share.jsp" /><!-- 공유하기 -->
      </div>
      <!-- 컨텐츠 시작 -->
      <main>
        <div class="header">
          <div class="eyebrow"></div>
          <h2 class="title">구독 케어 서비스로 <br>처음처럼 오래오래</h2>
          <h3 class="subtitle">- 전문가에게 맡기는 에어컨 관리 -</h3>
          <p class="desc">
            눈에 보이지 않는 곳까지 깨끗해야 안심할 수 있는 에어컨, 배옥진 기자님의 실제 리뷰를 통해 <br>구독 전문 케어 서비스의 체계적인 관리를 경험해 보세요. 
          </p>
        </div>
        <div class="kv">
          <picture>
            <source media="(max-width: 767px)" srcset="/kr/story/hands-on-reviews/img/lglife-air-conditioner/KV_m.jpg" />
            <img src="/kr/story/hands-on-reviews/img/lglife-air-conditioner/KV.jpg" alt="" />
          </picture>
        </div>
        <div class="contents">
          <div class="contents-intro">
            <p class="contents-kicker">Contents</p>
            <h3 class="contents-title">구독 케어 서비스를 한눈에 살펴보세요</h3>
          </div>
          <div class="contents-tabs" role="tablist" aria-label="에어컨 케어 콘텐츠 탭">
            <button class="contents-tab is-active" id="tab-review" type="button" role="tab" aria-selected="true" aria-controls="panel-review">
              리뷰
            </button>
            <button class="contents-tab" id="tab-tip" type="button" role="tab" aria-selected="false" aria-controls="panel-tip" tabindex="-1">
              점검 TIP
            </button>
            <button class="contents-tab" id="tab-service" type="button" role="tab" aria-selected="false" aria-controls="panel-service" tabindex="-1">
              케어 서비스
            </button>
          </div>
          <div class="contents-panels">
            <section class="contents-panel is-active" id="panel-review" role="tabpanel" aria-labelledby="tab-review">
              <p class="panel-kicker">Review</p>
              <h4 class="panel-title">실사용 리뷰로 확인하는 체감 변화</h4>
              <p class="panel-desc">
                구독 케어 서비스를 받은 뒤 달라진 사용감과 관리 편의성을 리뷰 형식으로 정리했습니다.
              </p>
              <ul class="panel-points">
                <li>냉방 시작 직후 느껴지는 냄새와 바람의 변화를 확인</li>
                <li>혼자 하기 어려운 내부 세척 과정을 전문 케어로 해결</li>
                <li>정기 방문 관리로 시즌 내내 컨디션을 안정적으로 유지</li>
              </ul>
            </section>
            <section class="contents-panel" id="panel-tip" role="tabpanel" aria-labelledby="tab-tip" hidden>
              <p class="panel-kicker">Check Tip</p>
              <h4 class="panel-title">셀프로 먼저 확인하면 좋은 점검 포인트</h4>
              <p class="panel-desc">
                사용 전후로 간단히 체크하면 에어컨 상태를 더 빠르게 파악할 수 있는 팁을 모았습니다.
              </p>
              <ul class="panel-points">
                <li>필터 먼지량과 흡입구 막힘 여부를 주기적으로 확인</li>
                <li>배수 주변 습기와 물맺힘이 있는지 냉방 초기에 점검</li>
                <li>리모컨 설정 온도와 실제 체감 온도 차이를 기록해 비교</li>
              </ul>
            </section>
            <section class="contents-panel care-service" id="panel-service" role="tabpanel" aria-labelledby="tab-service" hidden>
              <p class="panel-kicker">Care Service</p>
              <h4 class="panel-title">전문 케어 서비스에서 받을 수 있는 관리</h4>
              <p class="panel-desc">
                정기 점검부터 세척, 사용 습관 안내까지 구독형 케어 서비스의 핵심 항목을 담았습니다.
              </p>
            </section>
          </div>
        </div>

      </main>
      <!-- 컨텐츠 끝 -->
      <script type="text/javascript">
        document.addEventListener('DOMContentLoaded', function () {
          var tabs = Array.prototype.slice.call(document.querySelectorAll('.contents-tab'));
          var panels = Array.prototype.slice.call(document.querySelectorAll('.contents-panel'));

          if (!tabs.length || !panels.length) {
            return;
          }

          function activateTab(nextTab) {
            var targetId = nextTab.getAttribute('aria-controls');

            tabs.forEach(function (tab) {
              var selected = tab === nextTab;
              tab.classList.toggle('is-active', selected);
              tab.setAttribute('aria-selected', String(selected));
              tab.setAttribute('tabindex', selected ? '0' : '-1');
            });

            panels.forEach(function (panel) {
              var active = panel.id === targetId;
              panel.classList.toggle('is-active', active);
              panel.hidden = !active;
            });
          }

          tabs.forEach(function (tab, index) {
            tab.addEventListener('click', function () {
              activateTab(tab);
            });

            tab.addEventListener('keydown', function (event) {
              var nextIndex = index;

              if (event.key === 'ArrowRight') {
                nextIndex = (index + 1) % tabs.length;
              } else if (event.key === 'ArrowLeft') {
                nextIndex = (index - 1 + tabs.length) % tabs.length;
              } else {
                return;
              }

              event.preventDefault();
              tabs[nextIndex].focus();
              activateTab(tabs[nextIndex]);
            });
          });
        });
      </script>
      <script src="/kr/story/js/swiper-remove-aria-labels.js"></script>

      <!-- footer -->
      <jsp:include page="/kr/footer">
        <jsp:param name="bizType" value="B2C" />
      </jsp:include>
      <!-- // footer -->
    </div>
    <!-- footerDefault -->
    <c:import url="/WEB-INF/jsp/common/includes/footerDefault.jsp" charEncoding="utf-8" />
    <!-- // footerDefault -->
  </body>

  </html>

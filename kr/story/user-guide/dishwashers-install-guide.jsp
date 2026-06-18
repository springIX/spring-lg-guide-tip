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
  <meta name="keywords" content="LG전자, 식기세척기, 디오스, 오브제컬렉션, LG 디오스 식기세척기 오브제컬렉션, 설치가이드, 식기세척기 설치">
  <meta name="description"
    content="LG 디오스 식기세척기를 설치하는 방법을 확인해 보세요. 키친 인테리어에 따른 식기세척기의 다양한 설치 방법과 고객 설치 사례, 자주 하는 질문을 알아보세요.">
  <meta content="NOODP, NOYDIR" name="robots">
  <link rel="canonical" href="canonical">
  <title>LG 디오스 식기세척기 설치가이드 | 설치가이드 | 가이드 | 스토리 | LG전자</title>

  <meta property="fb:app_id" content="562434687259858">
  <meta property="og:locale" content="ko_KR">
  <meta property="og:site_name" content="LG전자">
  <meta property="og:type" content="website">
  <meta property="og:title" content="LG 디오스 식기세척기 설치가이드 | 설치가이드 | 가이드 | 스토리 | LG전자">
  <meta property="og:description"
    content="LG 디오스 식기세척기를 설치하는 방법을 확인해 보세요. 키친 인테리어에 따른 식기세척기의 다양한 설치 방법과 고객 설치 사례, 자주 하는 질문을 알아보세요.">
  <meta property="og:url" content="https://www.lge.co.kr/story/user-guide/dishwashers-install-guide">
  <meta property="og:image" content="${storyMainThumbnailPath}">
  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="">
  <meta name="google-site-verification" content="kOHWY1Aua-UxMNrWwT8TnUIdw8mSZAog6615Iwc1e4w">
  <meta content="#a50034" name="theme-color">
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
  <link rel="stylesheet" href="/kr/story/user-guide/css/dishwashers-install-guide/swiper.min.css">
  <link rel="stylesheet" href="/kr/story/user-guide/css/dishwashers-install-guide/common.css">
  <link rel="stylesheet" href="/kr/story/user-guide/css/dishwashers-install-guide/dishwashers-install-guide.css">
  <link href="/lg5-common/css/components/KRP0016.min.css" type="text/css" rel="stylesheet">
  <script src="/kr/story/user-guide/js/dishwashers-install-guide/main.js"></script>
  <script src="/kr/story/js/share.js"></script>
  <script src="/lg5-common/js/components/KRP0016.min.js"></script>
  <script src="/kr/story/user-guide/js/dishwashers-install-guide/swiper.min.js"></script>
  <style>
    .install-guide-wrap .section-video {
      margin: 138px auto 0;
      text-align: center;
    }

    .install-guide-wrap .section-video .txt-cont {
      margin-bottom: 62px;
    }

    .install-guide-wrap .section-video .txt-cont h3.main-tit {
      margin-bottom: 38px;
    }

    .install-guide-wrap .section-video .txt-cont p {
      font-size: 16px;
      color: #222;
    }

    .install-guide-wrap .section-video .video-wrap {
      margin: 0 auto;
      max-width: 884px;
      padding: 0 10px;
    }

    .install-guide-wrap .section-video .video-wrap iframe {
      width: 100%;
      height: 54.9774vw;
      max-height: 486px;
    }

    @media (max-width:720px) {
      .install-guide-wrap .section-video {
        margin: 3.0556rem auto 2.6852rem;
      }

      .install-guide-wrap .section-video .txt-cont {
        margin-bottom: 2.4074rem;
      }

      .install-guide-wrap .section-video .txt-cont h3.main-tit {
        margin-bottom: 0.7407rem;
      }

      .install-guide-wrap .section-video .txt-cont p {
        font-size: 1.2963rem;
        line-height: 1.6 !important;
      }

      .install-guide-wrap .section-video .video-wrap {
        width: 100%;
      }

      .install-guide-wrap .section-video .video-wrap iframe {
        width: 100%;
        height: 18.7963rem;
      }
    }
  </style>
</head>

<body>

  <c:import url="/WEB-INF/jsp/common/includes/googleBodyScript.jsp" charEncoding="utf-8" />

  <!-- 250715 수정 -->
  <link rel="stylesheet" href="/kr/story/user-guide/css/install-guide-common.css">
  <!-- // 250715 수정 -->
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

    <!-- 내용 -->
    <div class="component KRP0016">
      <div class="inner">
        <div class="sns-share">
          <span class="btn-story-box">
            <button type="button" class="btn-story" onclick="location.href='/story'"><span>스토리홈</span></button>
          </span>
          <jsp:include page="/kr/story/includes/share.jsp" /><!-- 공유하기-->
        </div>
      </div>
    </div>
    <!-- 컨텐츠 시작 -->
    <div class="con-wrap container">
      <!--메인페이지-->
      <section class="con-box">
        <div class="txt-cont main-title animate__animated animate__fadeIn">

           <!-- 250715 수정 -->
          <h2 class="main__title">
            <div class="main__eyebrow">키친 인테리어에 따라 다양한</div>
            식기세척기 설치가이드
          </h2>
          <!-- // 250715 수정 -->
        </div>

        <!-- 250715 수정 -->
        <div class="main__visual" aria-hidden="true">
          <video class="pc-only" autoplay loop muted src="/kr/story/user-guide/images/dishwashers-install-guide/video_main_visual.mp4"></video>
          <video class="mo-only" autoplay loop muted src="/kr/story/user-guide/images/dishwashers-install-guide/video_main_visual_mo.mp4"></video>
        </div>
        <p class="main__disclaimer" aria-hidden="true">* 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.</p>
        <!-- // 250715 수정 -->
      </section>

      <div class="install-guide-wrap animate__animated animate__fadeIn">
        <!--section02 설치가이드-->
        <section class="con-box section02 animate__animated animate__fadeIn">
          <div class="txt-cont">
            <h3 class="main-tit">식기세척기 타입별로 <br class="m-show"><span class="txt-red main-tit">설치가이드를</span> 확인해보세요.
            </h3>
          </div>
          <div class="recommend-wrap animate__animated animate__fadeInup">
            <ul class="recommend-list" role="tablist">
              <li class="on">
                <div class="btn-recommend" role="tab" tabindex="0" aria-selected="true">
                  <div class="img-wrap">
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01.png" alt="">
                  </div>
                  <strong class="main-txt"><span>빌트인 전용</span><br>걸레받이 없는 모델</strong>
                  <p><em>일반 걸레받이용 (150mm)</em><br>빌트인 전용은 싱크대의 높이와 깊이에 맞게 빌트인이 가능한
                    모델입니다.</p>
                  <p><span class="point-color">&#8251; 해당 모델 : DU*로 시작하는 모델</span></p>
                </div>
              </li>
              <li>
                <div class="btn-recommend" role="tab" tabindex="0" aria-selected="false">
                  <div class="img-wrap">
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list04.png" alt="">
                  </div>
                  <strong class="main-txt"><span>빌트인 전용</span><br>걸레받이 없는 모델</strong>
                  <p><em>낮은 걸레받이용 (100mm)</em><br>빌트인 전용은 싱크대의 높이와 깊이에 맞게 빌트인이 가능한
                    모델입니다.</p>
                  <p><span class="point-color">&#8251; 해당 모델 : DE*로 시작하는 모델</span></p>
                </div>
              </li>
              <li>
                <div class="btn-recommend" role="tab" tabindex="0" aria-selected="false">
                  <div class="img-wrap">
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list02.png" alt="">
                  </div>
                  <strong class="main-txt"><span>프리스탠딩 겸용</span><br>걸레받이 있는 모델</strong>
                  <p>프리스탠딩 겸용은 싱크대에 빌트인 하지 않고 별도로도 설치가 가능한 모델입니다.<br>(싱크대 걸레받이 절단 시
                    빌트인으로 설치하는 것도 가능함)</p>
                  <p><span class="point-color">&#8251; 해당 모델 : DF*로 시작하는 모델</span></p>
                </div>
              </li>
            </ul>
          </div>
          <div class="detail-wrap">
            <button type="button" class="sub-tit list-btn" aria-expanded="false">&#42;걸레받이란?<img
                src="/kr/story/user-guide/images/dishwashers-install-guide/arrow-black.png" alt=""
                class="arrow-black"></button>
            <div class="detail-cont">
              <h5 class="sub-txt">주방가구 하부장과 바닥에 맞닿아 있는 <span>모서리 연결부</span>입니다.<br class="pc-show"> 하부장 가구와 동일한 소재를
                사용하여 가구장과 <span>연결감</span>을 주고 <span>탈부착</span>이 가능합니다.</h5>

              <ul class="main-txt">
                <li><span>&#42;걸레받이 높이가 <span class="main-txt txt-red">120mm 초과</span>하는
                    경우, <span class="main-txt txt-red">빌트인 전용 중 일반 걸레받이용 제품(DUB****)
                      권장</span></span></li>
                <li><span>&#42;걸레받이 높이가 <span class="main-txt txt-red">120mm 이하</span>인
                    경우, <span class="main-txt txt-red">빌트인 전용 중 낮은 걸레받이용 제품(DEB****)
                      권장</span></span></li>
              </ul>

              <ul class="main-txt">
                <li>&#42;프리스탠딩 겸용 제품(DFB****)은 걸레받이 높이에 상관없이 설치가 가능하나, 걸레받이 절단이 필요함</li>
                <li>&#42;식기세척기 높이 조절하여 설치할 경우(빌트인 전용 최대 60mm, 프리스탠딩 겸용 최대 30mm), 조절된 제품
                  높이만큼 걸레받이 높이 기준이 변경됨</li>
              </ul>

              <ul class="detail-list">
                <li>
                  <div>
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/detail01.png" alt="프리스탠딩">
                  </div>
                  <h5 class="main-txt">프리스탠딩</h5>
                  <p class="sub-txt font-regular txt-darkgrey">(걸레받이 제거)</p>
                </li>
                <li>
                  <div>
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/detail02.png"
                      alt="빌트인 전용 - 일반 걸레받이용 (150mm)">
                  </div>
                  <h5 class="main-txt">빌트인 전용<br>일반 걸레받이용 <br class="m-show">(150mm)</h5>
                  <p class="sub-txt font-regular txt-darkgrey">(걸레받이 유지)</p>
                </li>
                <li>
                  <div>
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/detail03.png"
                      alt="빌트인 전용 - 낮은 걸레받이용 (100mm)">
                  </div>
                  <h5 class="main-txt">빌트인 전용<br>낮은 걸레받이용 <br class="m-show">(100mm)</h5>
                  <p class="sub-txt font-regular txt-darkgrey">(걸레받이 유지)</p>
                </li>
              </ul>
            </div>
          </div>
        </section>
        <!--section03 설치가이드 걸레받이 없는 모델-->
        <section class="con-box section03 animate__animated animate__fadeIn">
          <div class="choice-wrap animate__animated animate__fadeInUp" role="tablist">
            <div class="choice-btn-wrap on">
              <button class="on" role="tab" id="choice-tab01" aria-selected="true" aria-controls="choice-panel01">
                <span>
                  <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01-01-02.png"
                    alt="빌트인 설치 - 일반 걸레받이용(150mm)">
                </span>
                <em class="font-medium">빌트인 설치<br>일반 걸레받이용(150mm)</em>
              </button>
            </div>
            <div class="choice-btn-wrap">
              <button class="on" role="tab" id="choice-tab02" aria-selected="true" aria-controls="choice-panel02">
                <span>
                  <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list04-01.png" alt="">
                </span>
                <em class="font-medium">빌트인 설치<br>낮은 걸레받이용(100mm)</em>
              </button>
            </div>
            <div class="choice-btn-wrap">
              <button class="on" role="tab" id="choice-tab03" aria-selected="true" aria-controls="choice-panel03">
                <span>
                  <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list02-01.png" alt="">
                </span>
                <em class="font-medium">프리스탠딩 설치</em>
              </button>
              <button role="tab" id="choice-tab04" aria-selected="false" aria-controls="choice-panel04">
                <span>
                  <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list02-02.png" alt="">
                </span>
                <em class="font-medium">빌트인 설치</em>
              </button>
            </div>
          </div>
          <!--choice-content 리스트-->
          <div class="choice-content animate__animated animate__fadeIn">
            <div class="choice-content-list on">
              <!--빌트인전용 걸레받이 없는모델(일반 걸레받이용 / 150mm) 오브제컬렉션-->
              <div class="list-content animate__animated animate__fadeInUp" id="choice-panel01" role="tabpanel"
                aria-labelledby="choice-tab01">
                <span class="blind">빌트인 설치 일반 걸레받이용(150mm) 내용 시작</span>
                <div class="img-cont01">
                  <div>
                    <p class="notice sub-tit">
                      전면
                    </p>
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01-03_modify.png"
                      alt="주방 싱크대에 빌트인된 식기세척기의 크기와 치수를 표시한 이미지 (폭 600mm, 높이 815mm, 걸레받이 높이 150mm)" class="pc-show">
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-recommend-list01-03_modify.png"
                      alt="주방 싱크대에 빌트인된 식기세척기의 크기와 치수를 표시한 이미지 (폭 600mm, 높이 815mm, 걸레받이 높이 150mm)" class="m-show">
                    <p class="unit">(단위 <span>:</span> mm)</p>
                  </div>
                </div>
                <div class="img-cont02">
                  <ul>
                    <li class="animate__animated animate__fadeInUp">
                      <p class="notice sub-tit">
                        설치 공간
                      </p>
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01-04_modify.png"
                        alt="식기세척기의 전체 치수를 설명하는 도면 (폭 598mm, 깊이 567mm, 높이 815~880mm, 걸레받이 높이 121~150mm)"
                        class="pc-show">
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-recommend-list01-04_modify.png"
                        alt="식기세척기의 전체 치수를 설명하는 도면 (폭 598mm, 깊이 567mm, 높이 815~880mm, 걸레받이 높이 121~150mm)" class="m-show">
                      <p class="unit">(단위 <span>:</span> mm)</p>
                    </li>

                    <li class="animate__animated animate__fadeInUp">
                      <p class="notice sub-tit">
                        도어 오픈
                      </p>
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01-05.png"
                        alt="식기세척기 도어 오픈 시 필요한 공간을 설명하는 도면 (도어 오픈 공간 590mm)" class="pc-show">
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-recommend-list01-05.png"
                        alt="식기세척기 도어 오픈 시 필요한 공간을 설명하는 도면 (도어 오픈 공간 590mm)" class="m-show">
                      <p class="unit">(단위 <span>:</span> mm)</p>
                    </li>
                    <li class="m-show table-wrap animate__animated animate__fadeInUp">
                      <h5>&#42;설치 장소 확인</h5>
                      <div class="table-detail m-show">
                        <table class="table-type02">
                          <caption>
                            일반 걸레받이용(150mm) 식기세척기 설치 장소 내 싱크대 깊이 정보 -
                            싱크대 깊이, 참고사항의 내용을 확인할 수 있습니다.
                          </caption>
                          <colgroup>
                            <col style="width:25%">
                            <col style="width:auto">
                          </colgroup>
                          <thead>
                            <tr>
                              <th scope="col">싱크대<br>
                                <span>깊이 (mm)</span>
                              </th>
                              <th scope="col">참고사항</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>600 이상</td>
                              <td>표준 (권장 깊이)</td>
                            </tr>
                            <tr>
                              <td>567~600</td>
                              <td>설치는 가능 / 설치 시 주의<br>(급/배수관 눌림 주의)</td>
                            </tr>
                            <tr>
                              <td>532~567</td>
                              <td>제품 전면이 돌출 / 고객 사전 동의 필요</td>
                            </tr>
                          </tbody>
                        </table>
                        <table class="table-type02">
                          <caption>
                            일반 걸레받이용(150mm) 식기세척기 설치 장소 내 싱크대 폭 정보 -
                            싱크대 폭, 참고사항의 내용을 확인할 수 있습니다.
                          </caption>
                          <colgroup>
                            <col style="width:25%">
                            <col style="width:auto">
                          </colgroup>
                          <thead>
                            <tr>
                              <th scope="col">싱크대<br>
                                <span>폭 (mm)</span>
                              </th>
                              <th scope="col">참고사항</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>598 미만</td>
                              <td>설치 불가<br>(제품 Size보다 작아서 빌트인 불가)</td>
                            </tr>
                            <tr>
                              <td>598~600</td>
                              <td>설치는 가능 / 설치 시 주의<br>(여유공간이 없을 수
                                있음)<br>여유공간 부족으로 무리하게 설치 시<br>외관 손상이 우려됨
                              </td>
                            </tr>
                            <tr>
                              <td>
                                600~605
                              </td>
                              <td>
                                설치 가능
                              </td>
                            </tr>
                            <tr>
                              <td>605 초과</td>
                              <td>설치 불가<br>외관에 틈새가 생길 수 있음</td>
                            </tr>
                          </tbody>
                        </table>
                        <table class="table-type02">
                          <caption>
                            일반 걸레받이용(150mm) 식기세척기 설치 장소 내 싱크대 높이 정보 -
                            싱크대 높이, 참고사항의 내용을 확인할 수 있습니다.
                          </caption>
                          <colgroup>
                            <col style="width:25%">
                            <col style="width:auto">
                          </colgroup>
                          <thead>
                            <tr>
                              <th scope="col">싱크대<br>
                                <span>높이 (mm)</span>
                              </th>
                              <th scope="col">참고사항</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>820~880</td>
                              <td>상판 없는 기준 (Leg 조정 필요)<br><span class="explanation"> 상판이 없는 기준에서
                                  Leg조정가능 높이만 더하여 최대
                                  880mm 높이까지 설치 가능하다는 의미입니다.</span>
                              </td>
                            </tr>
                            <tr>
                              <td>815~820</td>
                              <td>설치 가능</td>
                            </tr>
                            <tr>
                              <td>815 미만</td>
                              <td>설치 불가</td>
                            </tr>
                          </tbody>
                        </table>
                        <div class="table-explanation">
                          <p class="explanation">
                            상판 : 제품 상단의 탑 플레이트를 의미하여 싱크대 높이에 따라 탈부착하여 설치
                            가능합니다.
                          </p>
                          <p class="explanation">
                            Leg : 식기세척기 제품 바닥면에 제품 높이를 조정할 수 있도록 스크류 형식으로 된
                            다리입니다.
                          </p>
                          <p class="explanation">
                            제품 설치를 위해서는 최소 높이 815mm의 설치 공간이 필요합니다.
                          </p>
                          <div>
                            <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01-07.png"
                              alt="식기세척기의 상판(탑플레이트)과 하단 다리(Leg) 조절 기능을 설명하는 이미지.">
                          </div>
                          <ul class="explanation-notice">
                            <li>※ 주의 : 싱크대 아닌 외부노출 설치 시 제품의 뒷면이 노출되지 않도록
                              설치하십시오. 손가락이 끼어 상해를 입을 수 있습니다.</li>
                            <li>※ 동절기 동결이 발생할 수 있어 식기세척기를 베란다에 설치하는 것은
                              불가합니다.<br>(단, 확장공사를 통해 베란다와 주방이 연결되어 있는
                              경우에는 설치 가능함)</li>
                            <li>※ 빌트인 설치 시에는 식기세척기 설치공간 좌/우 스크류 고정이 가능한 경우에만
                              설치가 가능합니다.</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
                <div class="table-section pc-show animate__animated animate__fadeInUp">
                  <h5>*설치 장소 확인</h5>
                  <div class="table-section-wrap">
                    <div class="table-cont">
                      <div class="table-wrap">
                        <ul>
                          <li>
                            <table>
                              <caption>
                                일반 걸레받이용(150mm) 식기세척기 설치 장소 내 싱크대 깊이 정보 -
                                싱크대 깊이, 참고사항의 내용을 확인할 수 있습니다.
                              </caption>
                              <colgroup>
                                <col style="width:27%">
                                <col style="width: auto">
                              </colgroup>
                              <thead>
                                <tr>
                                  <th scope="col">싱크대<br><span>깊이</span></th>
                                  <th scope="col">참고사항</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td>
                                    600 이상
                                  </td>
                                  <td>
                                    표준 (권장 깊이)
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    567~600
                                  </td>
                                  <td>
                                    설치는 가능 / 설치 시 주의 (급/배수관 눌림 주의)
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    532~567
                                  </td>
                                  <td>
                                    제품 전면이 돌출 / 고객 사전 동의 필요
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </li>
                          <li>
                            <table>
                              <caption>
                                일반 걸레받이용(150mm) 식기세척기 설치 장소 내 싱크대 폭 정보 -
                                싱크대 폭, 참고사항의 내용을 확인할 수 있습니다.
                              </caption>
                              <colgroup>
                                <col style="width:27%">
                                <col style="width: auto">
                              </colgroup>
                              <thead>
                                <tr>
                                  <th scope="col">싱크대<br><span>폭</span></th>
                                  <th scope="col">참고사항</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td>
                                    598 미만
                                  </td>
                                  <td>
                                    설치불가 (제품 Size보다 작아서 빌트인 불가)
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    598~600
                                  </td>
                                  <td>
                                    설치는 가능 / 설치 시 주의 (여유공간이 없을 수
                                    있음)<br>여유공간 부족으로 무리하게 설치 시<br>외관
                                    손상이 우려됨
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    600~605
                                  </td>
                                  <td>
                                    설치 가능
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    605 초과
                                  </td>
                                  <td>
                                    설치 불가<br>
                                    외관에 틈새가 생길 수 있음
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </li>
                        </ul>
                      </div>
                    </div>
                    <div class="table-cont">
                      <div class="table-wrap">
                        <ul>
                          <li>
                            <table>
                              <caption>
                                일반 걸레받이용(150mm) 식기세척기 설치 장소 내 싱크대 높이 정보 -
                                싱크대 높이, 참고사항의 내용을 확인할 수 있습니다.
                              </caption>
                              <colgroup>
                                <col style="width:27%">
                                <col style="width: auto">
                              </colgroup>
                              <thead>
                                <tr>
                                  <th scope="col">싱크대<br><span>높이</span></th>
                                  <th scope="col">참고사항</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td>
                                    820~880
                                  </td>
                                  <td>
                                    상판 없는 기준 (Leg 조정 필요)
                                    <span>*상판이 없는 기준에서 Leg 조정가능 높이만
                                      더하여<br class="pc-show">최대
                                      880mm 높이까지 설치 가능하다는
                                      의미입니다.</span>
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    815~820
                                  </td>
                                  <td>
                                    설치 가능
                                  </td>
                                
                                </tr>
                                <tr>
                              <td>815 미만</td>
                              <td>설치 불가</td>
                            </tr>
                              </tbody>
                            </table>
                          </li>
                          <li>
                            <div>
                              <div class="img-txt">
                                <p>&#42;상판 : 제품 상단의 탑플레이트를 의미하며 싱크대 높이에
                                  따라 탈부착하여 설치 가능합니다.</p>
                                <p>&#42;Leg : 식기세척기 제품 바닥면에 제품 높이를 조정할 수
                                  있도록 스크류 형식으로 된 다리입니다.</p>
                                  <p>
                            &#42;제품 설치를 위해서는 최소 높이 815mm의 설치 공간이 필요합니다.
                          </p>
                              </div>
                              <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01-07.png"
                                alt="식기세척기의 상판(탑플레이트)과 하단 다리(Leg) 조절 기능을 설명하는 이미지.">
                            </div>
                          </li>
                        </ul>
                      </div>
                    </div>
                    <ul class="explanation-notice">
                      <li>※ 주의 : 싱크대 아닌 외부노출 설치 시 제품의 뒷면이 노출되지 않도록 설치하십시오. 손가락이 끼어
                        상해를 입을 수 있습니다.</li>
                      <li>※ 동절기 동결이 발생할 수 있어 식기세척기를 베란다에 설치하는 것은 불가합니다.<br>(단,
                        확장공사를 통해 베란다와 주방이 연결되어 있는 경우에는 설치 가능함)</li>
                      <li>※ 빌트인 설치 시에는 식기세척기 설치공간 좌/우 스크류 고정이 가능한 경우에만 설치가 가능합니다.
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="img-cont03">
                  <div class="pc-show animate__animated animate__fadeInUp">
                    <h5 class="sub-tit">
                      &#42;걸레받이 높이/깊이별 설치 자세히 보기
                    </h5>
                    <div class="img-detail">
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01-08.png"
                        alt="식기세척기 설치 시 걸레받이의 높이와 깊이를 고려해야 하는 치수 정보 이미지. (단위: mm)">
                      <div class="img-txt">
                        <p>&#42;식기세척기 높이 조절하여 설치할 경우(빌트인 전용 최대 60mm, 프리스탠딩 겸용 최대
                          30mm), 조절된 제품 높이만큼 걸레받이 높이 기준이 변경됨</p>
                      </div>
                    </div>
                  </div>
                  <div class="m-show animate__animated animate__fadeInUp">
                    <h5 class="sub-tit">
                      &#42;걸레받이 높이/깊이별 설치 자세히 보기
                    </h5>
                    <div class="img-detail">
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-recommend-list01-08.png"
                        alt="식기세척기 설치 시 걸레받이의 높이와 깊이를 고려해야 하는 치수 정보 이미지. (단위: mm)">
                      <div class="img-txt">
                        <p>&#42;식기세척기 높이 조절하여 설치할 경우(빌트인 전용 최대 60mm, 프리스탠딩 겸용 최대
                          30mm), 조절된 제품 높이만큼 걸레받이 높이 기준이 변경됨</p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="choice-content-list">
              <!--빌트인전용 걸레받이 없는모델(낮은 걸레받이용 / 100mm) 오브제컬렉션-->
              <div class="list-content animate__animated animate__fadeInUp" id="choice-panel02" role="tabpanel"
                aria-labelledby="choice-tab02">
                <span class="blind">빌트인 설치 낮은 걸레받이용(100mm) 내용 시작</span>
                <div class="img-cont01">
                  <div>
                    <p class="notice sub-tit">
                      전면
                    </p>
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list04-03_modify.png"
                      alt="주방 하부장에 빌트인 방식으로 설치된 식기세척기의 치수를 나타낸 이미지, 815mm 높이, 600mm 폭, 걸레받이 높이 100mm로 표시됨"
                      class="pc-show">
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-recommend-list04-03_modify.png"
                      alt="주방 하부장에 빌트인 방식으로 설치된 식기세척기의 치수를 나타낸 이미지, 815mm 높이, 600mm 폭, 걸레받이 높이 100mm로 표시됨"
                      class="m-show">
                    <p class="unit">(단위 <span>:</span> mm)</p>
                  </div>
                </div>
                <div class="img-cont02">
                  <ul>
                    <li class="animate__animated animate__fadeInUp">
                      <p class="notice sub-tit">
                        설치 공간
                      </p>
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list04-04_modify.png"
                        alt="식기세척기의 전체 치수를 나타낸 도면, 깊이 600mm, 폭 600mm, 높이 815~880mm이며 걸레받이 높이가 약 120mm로 표시됨."
                        class="pc-show">
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-recommend-list04-04_modify.png"
                        alt="식기세척기의 전체 치수를 나타낸 도면, 깊이 600mm, 폭 600mm, 높이 815~880mm이며 걸레받이 높이가 약 120mm로 표시됨."
                        class="m-show">
                      <p class="unit">(단위 <span>:</span> mm)</p>
                      <p class="explanation">걸레받이 120mm인 싱크대 하부장에 설치할 경우, 제품 Leg
                        조절하여 20mm 높여 설치하게 되며 싱크대 높이는 최소 835mm 이상이어야 함</p>
                    </li>

                    <li class="animate__animated animate__fadeInUp">
                      <p class="notice sub-tit">
                        도어 오픈
                      </p>
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list04-05.png"
                        alt="식기세척기 도어가 열렸을 때 필요한 공간을 표시한 도면, 590mm의 도어 오픈 공간이 강조됨." class="pc-show">
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-recommend-list04-05.png"
                        alt="식기세척기 도어가 열렸을 때 필요한 공간을 표시한 도면, 590mm의 도어 오픈 공간이 강조됨." class="m-show">
                      <p class="unit">(단위 <span>:</span> mm)</p>
                    </li>
                    <li class="m-show table-wrap animate__animated animate__fadeInUp">
                      <h5>&#42;설치 장소 확인</h5>
                      <div class="table-detail m-show">
                        <table class="table-type02">
                          <caption>
                            낮은 걸레받이용(100mm) 식기세척기 설치 장소 내 싱크대 깊이 정보 -
                            싱크대 깊이, 참고사항의 내용을 확인할 수 있습니다.
                          </caption>
                          <colgroup>
                            <col style="width:25%">
                            <col style="width:auto">
                          </colgroup>
                          <thead>
                            <tr>
                              <th scope="col">싱크대<br>
                                <span>깊이 (mm)</span>
                              </th>
                              <th scope="col">참고사항</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>600 이상</td>
                              <td>표준 (권장 깊이)</td>
                            </tr>
                            <tr>
                              <td>567~600</td>
                              <td>설치는 가능 / 설치 시 주의<br>(급/배수관 눌림 주의)</td>
                            </tr>
                            <tr>
                              <td>532~567</td>
                              <td>제품 전면이 돌출 / 고객 사전 동의 필요</td>
                            </tr>
                          </tbody>
                        </table>
                        <table class="table-type02">
                          <caption>
                            낮은 걸레받이용(100mm) 식기세척기 설치 장소 내 싱크대 폭 정보 -
                            싱크대 폭, 참고사항의 내용을 확인할 수 있습니다.
                          </caption>
                          <colgroup>
                            <col style="width:25%">
                            <col style="width:auto">
                          </colgroup>
                          <thead>
                            <tr>
                              <th scope="col">싱크대<br>
                                <span>폭 (mm)</span>
                              </th>
                              <th scope="col">참고사항</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>598 미만</td>
                              <td>설치 불가<br>(제품 Size보다 작아서 빌트인 불가)</td>
                            </tr>
                            <tr>
                              <td>598~600</td>
                              <td>설치는 가능 / 설치 시 주의<br>(여유공간이 없을 수
                                있음)<br>여유공간 부족으로 무리하게 설치 시<br>외관 손상이 우려됨
                              </td>
                            </tr>
                            <tr>
                              <td>
                                600~605
                              </td>
                              <td>
                                설치 가능
                              </td>
                            </tr>
                            <tr>
                              <td>605 초과</td>
                              <td>설치 불가<br>외관에 틈새가 생길 수 있음</td>
                            </tr>
                          </tbody>
                        </table>
                        <table class="table-type02">
                          <caption>
                            낮은 걸레받이용(100mm) 식기세척기 설치 장소 내 싱크대 높이 정보 -
                            싱크대 높이, 참고사항의 내용을 확인할 수 있습니다.
                          </caption>
                          <colgroup>
                            <col style="width:25%">
                            <col style="width:auto">
                          </colgroup>
                          <thead>
                            <tr>
                              <th scope="col">싱크대<br>
                                <span>높이 (mm)</span>
                              </th>
                              <th scope="col">참고사항</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>820~880</td>
                              <td>상판 없는 기준 (Leg 조정 필요)<br><span class="explanation"> 상판이 없는 기준에서
                                  Leg조정가능 높이만 더하여 최대
                                  880mm 높이까지 설치 가능하다는 의미입니다.</span>
                              </td>
                            </tr>
                            <tr>
                              <td>815~820</td>
                              <td>설치 가능</td>
                            </tr>
                          </tbody>
                        </table>
                        <div class="table-explanation">
                          <p class="explanation">
                            상판 : 제품 상단의 탑 플레이트를 의미하여 싱크대 높이에 따라 탈부착하여 설치
                            가능합니다.
                          </p>
                          <p class="explanation">
                            Leg : 식기세척기 제품 바닥면에 제품 높이를 조정할 수 있도록 스크류 형식으로 된
                            다리입니다.
                          </p>
                          <div>
                            <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01-07.png"
                              alt="식기세척기의 상판(탑플레이트)과 하단 다리(Leg) 조절 기능을 설명하는 이미지.">
                          </div>
                          <ul class="explanation-notice">
                            <li>※ 주의 : 싱크대 아닌 외부노출 설치 시 제품의 뒷면이 노출되지 않도록
                              설치하십시오. 손가락이 끼어 상해를 입을 수 있습니다.</li>
                            <li>※ 동절기 동결이 발생할 수 있어 식기세척기를 베란다에 설치하는 것은
                              불가합니다.<br>(단, 확장공사를 통해 베란다와 주방이 연결되어 있는
                              경우에는 설치 가능함)</li>
                            <li>※ 빌트인 설치 시에는 식기세척기 설치공간 좌/우 스크류 고정이 가능한 경우에만
                              설치가 가능합니다.</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
                <div class="table-section pc-show animate__animated animate__fadeInUp">
                  <h5>*설치 장소 확인</h5>
                  <div class="table-section-wrap">
                    <div class="table-cont">
                      <div class="table-wrap">
                        <ul>
                          <li>
                            <table>
                              <caption>
                                낮은 걸레받이용(100mm) 식기세척기 설치 장소 내 싱크대 깊이 정보 -
                                싱크대 깊이, 참고사항의 내용을 확인할 수 있습니다.
                              </caption>
                              <colgroup>
                                <col style="width:27%">
                                <col style="width: auto">
                              </colgroup>
                              <thead>
                                <tr>
                                  <th scope="col">싱크대<br><span>깊이</span></th>
                                  <th scope="col">참고사항</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td>
                                    600 이상
                                  </td>
                                  <td>
                                    표준 (권장 깊이)
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    567~600
                                  </td>
                                  <td>
                                    설치는 가능 / 설치 시 주의 (급/배수관 눌림 주의)
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    532~567
                                  </td>
                                  <td>
                                    제품 전면이 돌출 / 고객 사전 동의 필요
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </li>
                          <li>
                            <table>
                              <caption>
                                낮은 걸레받이용(100mm) 식기세척기 설치 장소 내 싱크대 폭 정보 -
                                싱크대 폭, 참고사항의 내용을 확인할 수 있습니다.
                              </caption>
                              <colgroup>
                                <col style="width:27%">
                                <col style="width: auto">
                              </colgroup>
                              <thead>
                                <tr>
                                  <th scope="col">싱크대<br><span>폭</span></th>
                                  <th scope="col">참고사항</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td>
                                    598 미만
                                  </td>
                                  <td>
                                    설치불가 (제품 Size보다 작아서 빌트인 불가)
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    598~600
                                  </td>
                                  <td>
                                    설치는 가능 / 설치 시 주의 (여유공간이 없을 수
                                    있음)<br>여유공간 부족으로 무리하게 설치 시<br>외관
                                    손상이 우려됨
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    600~605
                                  </td>
                                  <td>
                                    설치 가능
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    605 초과
                                  </td>
                                  <td>
                                    설치 불가<br>
                                    외관에 틈새가 생길 수 있음
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </li>
                        </ul>
                      </div>
                    </div>
                    <div class="table-cont">
                      <div class="table-wrap">
                        <ul>
                          <li>
                            <table>
                              <caption>
                                낮은 걸레받이용(100mm) 식기세척기 설치 장소 내 싱크대 높이 정보 -
                                싱크대 높이, 참고사항의 내용을 확인할 수 있습니다.
                              </caption>
                              <colgroup>
                                <col style="width:27%">
                                <col style="width: auto">
                              </colgroup>
                              <thead>
                                <tr>
                                  <th scope="col">싱크대<br><span>높이</span></th>
                                  <th scope="col">참고사항</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td>
                                    820~880
                                  </td>
                                  <td>
                                    상판 없는 기준 (Leg 조정 필요)
                                    <span>*상판이 없는 기준에서 Leg 조정가능 높이만
                                      더하여<br class="pc-show">최대
                                      880mm 높이까지 설치 가능하다는
                                      의미입니다.</span>
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    815~820
                                  </td>
                                  <td>
                                    설치 가능
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </li>
                          <li>
                            <div>
                              <div class="img-txt">
                                <p>&#42;상판 : 제품 상단의 탑플레이트를 의미하며 싱크대 높이에
                                  따라 탈부착하여 설치 가능합니다.</p>
                                <p>&#42;Leg : 식기세척기 제품 바닥면에 제품 높이를 조정할 수
                                  있도록 스크류 형식으로 된 다리입니다.</p>
                              </div>
                              <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01-07.png"
                                alt="식기세척기의 상판(탑플레이트)과 하단 다리(Leg) 조절 기능을 설명하는 이미지.">
                            </div>
                          </li>
                        </ul>
                      </div>
                    </div>
                    <ul class="explanation-notice">
                      <li>※ 주의 : 싱크대 아닌 외부노출 설치 시 제품의 뒷면이 노출되지 않도록 설치하십시오. 손가락이 끼어
                        상해를 입을 수 있습니다.</li>
                      <li>※ 동절기 동결이 발생할 수 있어 식기세척기를 베란다에 설치하는 것은 불가합니다.<br>(단,
                        확장공사를 통해 베란다와 주방이 연결되어 있는 경우에는 설치 가능함)</li>
                      <li>※ 빌트인 설치 시에는 식기세척기 설치공간 좌/우 스크류 고정이 가능한 경우에만 설치가 가능합니다.
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="img-cont03">
                  <div class="animate__animated animate__fadeInUp">
                    <h5 class="sub-tit">
                      &#42;걸레받이 높이/깊이별 설치 자세히 보기
                    </h5>
                    <div class="img-cont03-tab-wrap" role="tablist">
                      <button class="on" id="molding-tab01" role="tab" aria-selected="true"
                        aria-controls="molding-panel01">일반 설치 <br><span>(걸레받이 100mm 이하
                          권장)</span></button>
                      <button id="molding-tab02" role="tab" aria-selected="false" aria-controls="molding-panel02">높이
                        조절하여 설치 <br><span>(걸레받이 101mm~120mm
                          권장)</span></button>
                    </div>
                    <div class="img-cont03-txt">
                      <div class="img-cont03-tab-cont on" id="molding-panel01" role="tabpanel"
                        aria-labelledby="molding-tab01">
                        <span class="blind">일반 설치(걸레받이 100mm 이하 권장) 내용 시작</span>
                        <div class="pc-show">
                          <div class="img-detail">
                            <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list04-08-01.png"
                              alt="제품 측면과 걸레받이 깊이 및 높이를 나타낸 도면. 제품 하단 걸레받이가 일정 깊이 이상이면 절단이 필요하며, 특정 깊이 이하인 경우 절단 없이 설치 가능함. 제품 정면과 측면에서의 배치를 보여주며, 걸레받이 깊이에 따라 구분된 색상으로 절단 필요 여부를 안내함.">
                            <div class="img-txt">
                              <p>&#42;식기세척기 높이 조절하여 설치할 경우(빌트인 전용 최대 60mm,
                                프리스탠딩 겸용 최대 30mm), 조절된 제품 높이만큼 걸레받이 높이
                                기준이 변경됨</p>
                            </div>
                          </div>
                        </div>
                        <div class="m-show">
                          <div class="img-detail">
                            <img
                              src="/kr/story/user-guide/images/dishwashers-install-guide/m-recommend-list04-08-01.png"
                              alt="제품 측면과 걸레받이 깊이 및 높이를 나타낸 도면. 제품 하단 걸레받이가 일정 깊이 이상이면 절단이 필요하며, 특정 깊이 이하인 경우 절단 없이 설치 가능함. 제품 정면과 측면에서의 배치를 보여주며, 걸레받이 깊이에 따라 구분된 색상으로 절단 필요 여부를 안내함.">
                            <div class="img-txt">
                              <p>&#42;식기세척기 높이 조절하여 설치할 경우(빌트인 전용 최대 60mm,
                                프리스탠딩 겸용 최대 30mm), 조절된 제품 높이만큼 걸레받이 높이
                                기준이 변경됨</p>
                            </div>
                          </div>
                        </div>
                      </div>

                      <div class="img-cont03-tab-cont" id="molding-panel02" role="tabpanel"
                        aria-labelledby="molding-tab02">
                        <span class="blind">높이 조절하여 설치(걸레받이 101mm~120mm 권장) 내용 시작</span>
                        <div class="pc-show">
                          <div class="img-detail">
                            <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list04-08-02.png"
                              alt="제품 측면과 걸레받이 깊이, 높이 조절 발 추가 여부에 따른 설치 가능 여부를 설명하는 도면. 높이 조절 발을 사용하면 제품의 전체 높이가 증가하며, 걸레받이 절단 여부가 달라질 수 있음. 제품 하단과 주변 공간의 여유에 따라 적절한 높이를 선택해야 하며, 색상으로 절단 필요 여부가 구분되어 있음.">
                            <div class="img-txt">
                              <p>&#42;식기세척기 높이 조절하여 설치할 경우(빌트인 전용 최대 60mm,
                                프리스탠딩 겸용 최대 30mm), 조절된 제품 높이만큼 걸레받이 높이
                                기준이 변경됨</p>
                            </div>
                          </div>
                        </div>
                        <div class="m-show">
                          <div class="img-detail">
                            <img
                              src="/kr/story/user-guide/images/dishwashers-install-guide/m-recommend-list04-08-02.png"
                              alt="제품 측면과 걸레받이 깊이, 높이 조절 발 추가 여부에 따른 설치 가능 여부를 설명하는 도면. 높이 조절 발을 사용하면 제품의 전체 높이가 증가하며, 걸레받이 절단 여부가 달라질 수 있음. 제품 하단과 주변 공간의 여유에 따라 적절한 높이를 선택해야 하며, 색상으로 절단 필요 여부가 구분되어 있음.">
                            <div class="img-txt">
                              <p>&#42;식기세척기 높이 조절하여 설치할 경우(빌트인 전용 최대 60mm,
                                프리스탠딩 겸용 최대 30mm), 조절된 제품 높이만큼 걸레받이 높이
                                기준이 변경됨</p>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="choice-content-list">
              <!--프리스탠딩 걸레받이 있는 모델 프리스탠딩 타입-->
              <div class="list-content" id="choice-panel03" role="tabpanel" aria-labelledby="choice-tab03">
                <span class="blind">프리스탠딩 설치 내용 시작</span>
                <div class="img-cont01 animate__animated animate__fadeInUp">
                  <div>
                    <p class="notice sub-tit">
                      전면
                    </p>
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list02-03_modify.png"
                      alt="주방에 배치된 스테인리스 식기세척기. 제품의 높이 845mm, 너비 600mm로 표시됨." class="pc-show">
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-recommend-list02-03_modify.png"
                      alt="주방에 배치된 스테인리스 식기세척기. 제품의 높이 845mm, 너비 600mm로 표시됨." class="m-show">
                    <p class="unit">(단위 <span>:</span> mm)</p>
                  </div>
                </div>
                <div class="img-cont02 animate__animated animate__fadeInUp">
                  <ul>
                    <li>
                      <p class="notice sub-tit">
                        설치 공간
                      </p>
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list02-04_modify.png"
                        alt="식기세척기 설치 공간의 3D 도면. 높이 845mm, 깊이 600mm, 너비 598mm로 표시됨.">
                      <p class="unit">(단위 <span>:</span> mm)</p>
                    </li>
                    <li>
                      <p class="notice sub-tit">
                        도어 오픈
                      </p>
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01-05.png"
                        alt="식기세척기의 측면 도면. 도어 오픈 공간이 590mm 필요함이 강조됨.">
                      <p class="unit">(단위 <span>:</span> mm)</p>
                    </li>
                  </ul>
                  <ul class="explanation-notice">
                    <li>※ 동절기 동결이 발생할 수 있어 식기세척기를 베란다에 설치하는 것은 불가합니다.<br>(단, 확장공사를
                      통해 베란다와 주방이 연결되어 있는 경우에는 설치 가능함)</li>
                  </ul>
                </div>
              </div>
              <!--프리스탠딩 걸레받이 있는 모델 빌트인 타입-->
              <div class="list-content" id="choice-panel04" role="tabpanel" aria-labelledby="choice-tab04">
                <span class="blind">빌트인 설치 내용 시작</span>
                <div class="img-cont01 animate__animated animate__fadeInUp">
                  <div>
                    <p class="notice sub-tit">
                      전면
                    </p>
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list02-07_modify.png"
                      alt="주방 하부장 사이에 빌트인된 LG DIOS 식기세척기, 높이 815mm, 폭 600mm로 표시됨." class="pc-show">
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-recommend-list02-07_modify.png"
                      alt="주방 하부장 사이에 빌트인된 LG DIOS 식기세척기, 높이 815mm, 폭 600mm로 표시됨." class="m-show">
                    <p class="unit">(단위 <span>:</span> mm)</p>
                  </div>
                </div>
                <div class="img-cont02 animate__animated animate__fadeInUp">
                  <ul>
                    <li>
                      <p class="notice sub-tit">
                        설치 공간
                      </p>
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list02-08_modify.png"
                        alt="LG DIOS 식기세척기의 크기 설명 다이어그램, 높이 815~880mm, 폭 598mm, 깊이 567mm, 설치 공간 600mm로 표시됨."
                        class="pc-show">
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-recommend-list02-08_modify.png"
                        alt="LG DIOS 식기세척기의 크기 설명 다이어그램, 높이 815~880mm, 폭 598mm, 깊이 567mm, 설치 공간 600mm로 표시됨."
                        class="m-show">
                      <p class="unit">(단위 <span>:</span> mm)</p>
                    </li>
                    <li>
                      <p class="notice sub-tit animate__animated animate__fadeInUp">
                        도어 오픈
                      </p>
                      <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01-05.png"
                        alt="식기세척기 도어 오픈 시 필요한 공간 설명 다이어그램, 도어 오픈 공간 590mm로 표시됨.">
                      <p class="unit">(단위 <span>:</span> mm)</p>
                    </li>
                    <li class="m-show table-wrap animate__animated animate__fadeInUp">
                      <h5>*설치 장소 확인</h5>
                      <div class="table-detail m-show">
                        <table class="table-type02">
                          <caption>
                            걸레받이 있는 모델 식기세척기 설치 장소 내 싱크대 깊이 정보 -
                            싱크대 깊이, 참고사항의 내용을 확인할 수 있습니다.
                          </caption>
                          <colgroup>
                            <col style="width:25%">
                            <col style="width:auto">
                          </colgroup>
                          <thead>
                            <tr>
                              <th scope="col">싱크대<br>
                                <span>깊이 (mm)</span>
                              </th>
                              <th scope="col">참고사항</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>600 이상</td>
                              <td>표준 (권장 깊이)</td>
                            </tr>
                            <tr>
                              <td>567~600</td>
                              <td>설치는 가능 / 설치 시 주의<br>(급/배수관 눌림 주의)</td>
                            </tr>
                            <tr>
                              <td>532~567</td>
                              <td>제품 전면이 돌출 / 고객 사전 동의 필요</td>
                            </tr>
                          </tbody>
                        </table>
                        <table class="table-type02">
                          <caption>
                            걸레받이 있는 모델 식기세척기 설치 장소 내 싱크대 폭 정보 -
                            싱크대 폭, 참고사항의 내용을 확인할 수 있습니다.
                          </caption>
                          <colgroup>
                            <col style="width:25%">
                            <col style="width:auto">
                          </colgroup>
                          <thead>
                            <tr>
                              <th scope="col">싱크대<br>
                                <span>폭 (mm)</span>
                              </th>
                              <th scope="col">참고사항</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>598 미만</td>
                              <td>설치 불가<br>(제품 Size보다 작아서 빌트인 불가)</td>
                            </tr>
                            <tr>
                              <td>598~600</td>
                              <td>설치는 가능 / 설치 시 주의<br>(여유공간이 없을 수
                                있음)<br>여유공간 부족으로 무리하게 설치 시<br>외관 손상이 우려됨
                              </td>
                            </tr>
                            <tr>
                              <td>
                                600~605
                              </td>
                              <td>
                                설치 가능
                              </td>
                            </tr>
                            <tr>
                              <td>605 초과</td>
                              <td>설치 불가<br>외관에 틈새가 생길 수 있음</td>
                            </tr>
                          </tbody>
                        </table>
                        <table class="table-type02">
                          <caption>
                            걸레받이 있는 모델 식기세척기 설치 장소 내 싱크대 높이 정보 -
                            싱크대 높이, 참고사항의 내용을 확인할 수 있습니다.
                          </caption>
                          <colgroup>
                            <col style="width:25%">
                            <col style="width:auto">
                          </colgroup>
                          <thead>
                            <tr>
                              <th scope="col">싱크대<br>
                                <span>높이 (mm)</span>
                              </th>
                              <th scope="col">참고사항</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>850~880</td>
                              <td>상판 있는 기준 (Leg 조정 필요)<br><span class="explanation"> 상판이 있는 기준에서
                                  상판높이+<br class="m-show">Leg조정가능 높이를
                                  더하여 최대 880mm 높이까지 설치 가능합니다.<br><span class="point-color">(빌트인 전용 모델
                                    제외)</span></span></td>
                            </tr>
                            <tr>
                              <td>820~850</td>
                              <td>상판 없는 기준 (Leg 조정 필요)<br><span class="explanation"> 상판이 없는 기준에서
                                  Leg조정가능 높이만 더하여 최대 850mm 높이까지 설치
                                  가능하다는 의미입니다.</span></td>
                            </tr>
                            <tr>
                              <td>815~820</td>
                              <td>설치 가능</td>
                            </tr>
                          </tbody>
                        </table>
                        <div class="table-explanation">
                          <p class="explanation">
                            상판 : 제품 상단의 탑 플레이트를 의미하여 싱크대 높이에 따라 탈부착하여 설치
                            가능합니다.
                          </p>
                          <p class="explanation">
                            Leg : 식기세척기 제품 바닥면에 제품 높이를 조정할 수 있도록 스크류 형식으로 된
                            다리입니다.
                          </p>
                          <div>
                            <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01-07.png"
                              alt="식기세척기의 상판(탑플레이트)과 하단 다리(Leg) 조절 기능을 설명하는 이미지.">
                          </div>
                          <ul class="explanation-notice">
                            <li>※ 주의 : 싱크대 아닌 외부노출 설치 시 제품의 뒷면이 노출되지<br>않도록
                              설치하십시오. 손가락이 끼어 상해를 입을 수 있습니다.</li>
                            <li>※ 동절기 동결이 발생할 수 있어 식기세척기를 베란다에 설치하는 것은
                              불가합니다.<br>(단, 확장공사를 통해 베란다와 주방이 연결되어 있는
                              경우에는 설치 가능함)</li>
                          </ul>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
                <div class="table-section pc-show animate__animated animate__fadeInUp">
                  <h5>*설치 장소 확인</h5>
                  <div class="table-section-wrap">
                    <div class="table-cont">
                      <div class="table-wrap">
                        <ul>
                          <li>
                            <table>
                              <caption>
                                걸레받이 있는 모델 식기세척기 설치 장소 내 싱크대 깊이 정보 -
                                싱크대 깊이, 참고사항의 내용을 확인할 수 있습니다.
                              </caption>
                              <colgroup>
                                <col style="width:27%">
                                <col style="width: auto">
                              </colgroup>
                              <thead>
                                <tr>
                                  <th scope="col">싱크대<br><span>깊이</span></th>
                                  <th scope="col">참고사항</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td>
                                    600 이상
                                  </td>
                                  <td>
                                    표준 (권장 깊이)
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    567~600
                                  </td>
                                  <td>
                                    설치는 가능 / 설치 시 주의 (급/배수관 눌림 주의)
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    532~567
                                  </td>
                                  <td>
                                    제품 전면이 돌출 / 고객 사전 동의 필요
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </li>
                          <li>
                            <table>
                              <caption>
                                걸레받이 있는 모델 식기세척기 설치 장소 내 싱크대 폭 정보 -
                                싱크대 폭, 참고사항의 내용을 확인할 수 있습니다.
                              </caption>
                              <colgroup>
                                <col style="width:27%">
                                <col style="width: auto">
                              </colgroup>
                              <thead>
                                <tr>
                                  <th scope="col">싱크대<br><span>폭</span></th>
                                  <th scope="col">참고사항</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td>
                                    598 미만
                                  </td>
                                  <td>
                                    설치불가 (제품 Size보다 작아서 빌트인 불가)
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    598~600
                                  </td>
                                  <td>
                                    설치는 가능 / 설치 시 주의 (여유공간이 없을 수
                                    있음)<br>여유공간 부족으로 무리하게 설치 시<br>외관
                                    손상이 우려됨
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    600~605
                                  </td>
                                  <td>
                                    설치 가능
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    605 초과
                                  </td>
                                  <td>
                                    설치 불가<br>
                                    외관에 틈새가 생길 수 있음
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </li>
                        </ul>
                      </div>
                    </div>
                    <div class="table-cont">
                      <div class="table-wrap">
                        <ul>
                          <li>
                            <table>
                              <caption>
                                걸레받이 있는 모델 식기세척기 설치 장소 내 싱크대 높이 정보 -
                                싱크대 높이, 참고사항의 내용을 확인할 수 있습니다.
                              </caption>
                              <colgroup>
                                <col style="width:27%">
                                <col style="width: auto">
                              </colgroup>
                              <thead>
                                <tr>
                                  <th scope="col">싱크대<br><span>높이</span></th>
                                  <th scope="col">참고사항</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td>
                                    850~880
                                  </td>
                                  <td>
                                    상판 있는 기준 (Leg 조정 필요)
                                    <span>
                                      *상판이 있는 기준에서 상판높이 + Leg 조정가능
                                      높이를 더하여 최대 880mm 높이까지 설치
                                      가능합니다.
                                      <br><span class="point-color">(빌트인
                                        전용 모델 제외)</span>
                                    </span>
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    820~850
                                  </td>
                                  <td>
                                    상판 없는 기준 (Leg 조정 필요)
                                    <span>*상판이 없는 기준에서 Leg 조정가능 높이만
                                      더하여<br class="pc-show">최대
                                      850mm 높이까지 설치 가능하다는
                                      의미입니다.</span>
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    815~820
                                  </td>
                                  <td>
                                    설치 가능
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </li>
                          <li>
                            <div>
                              <div class="img-txt">
                                <p>&#42;상판 : 제품 상단의 탑플레이트를 의미하며 싱크대 높이에
                                  따라 탈부착하여 설치 가능합니다.</p>
                                <p>&#42;Leg : 식기세척기 제품 바닥면에 제품 높이를 조정할 수
                                  있도록 스크류 형식으로 된 다리입니다.</p>
                              </div>
                              <img src="/kr/story/user-guide/images/dishwashers-install-guide/recommend-list01-07.png"
                                alt="식기세척기의 상판(탑플레이트)과 하단 다리(Leg) 조절 기능을 설명하는 이미지.">
                            </div>
                          </li>
                        </ul>
                      </div>
                    </div>
                    <ul class="explanation-notice">
                      <li>※ 주의 : 싱크대 아닌 외부노출 설치 시 제품의 뒷면이 노출되지 않도록 설치하십시오. 손가락이 끼어
                        상해를 입을 수 있습니다.</li>
                      <li>※ 동절기 동결이 발생할 수 있어 식기세척기를 베란다에 설치하는 것은 불가합니다.<br>(단,
                        확장공사를 통해 베란다와 주방이 연결되어 있는 경우에는 설치 가능함)</li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>

        <!--section03-notice-->
        <section class="con-box section03-notice">
          <div class="choice-notice-list on">
            <div class="notice-content animate__animated animate__fadeInUp">
              <div class="notice-box">
                <div class="notice-tit">
                  <h4>빌트인으로 설치 프로세스</h4>
                </div>

                <div class="notice-tab-wrap" role="tablist">
                  <button class="on" id="notice-tab01" role="tab" aria-selected="true"
                    aria-controls="notice-panel01">특수시공 <br class="m-show"><span class="font-medium">필요 없는
                      경우</span></button>
                  <button id="notice-tab02" role="tab" aria-selected="false" aria-controls="notice-panel02">특수시공 <br
                      class="m-show"><span class="font-medium">필요한 경우</span></button>
                </div>

                <div class="notice-txt">
                  <div class="notice-tab-cont" id="notice-panel01" role="tabpanel" aria-labelledby="notice-tab01">
                    <span class="blind">특수시공 필요 없는 경우 내용 시작</span>
                    <ol class="ol-type01">
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-no.png" alt="1단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step1-no.png"
                            alt="1단계" class="m-show">
                          <h6>제품 구매</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-icon.png" alt="">
                          <p>싱크대에 빌트인으로 설치하기를 원하는 <br class="pc-show">
                            고객님은 빌트인전용 혹은 프리스탠딩겸용 <br class="pc-show">
                            모델을 구매해 주세요.</p>
                        </div>
                      </li>
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step2-no.png" alt="2단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step2-no.png"
                            alt="2단계" class="m-show">
                          <h6>제품 설치</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step4-icon.png" alt="">
                          <p>LG 전문설치기사가 방문하여 <br class="pc-show">
                            특수시공업체의 시공없이 설치가 가능하다고 <br class="pc-show">
                            판단되면 바로 설치를 진행합니다.<br>
                            <br>
                            <span class="txt-red">※ 규격장인 경우, 기존에 12인용 식기세척기를
                              <br class="pc-show">
                              사용했던 경우, 해당 제품 사이즈에 맞춰 <br class="pc-show">
                              리모델링 완료한 경우, 비규격장 중 <br class="pc-show">
                              시공난이도가 낮은 경우</span>
                          </p>
                        </div>
                      </li>
                    </ol>
                  </div>

                  <div class="notice-tab-cont" id="notice-panel02" role="tabpanel" aria-labelledby="notice-tab02">
                    <span class="blind">특수시공 필요한 경우 내용 시작</span>
                    <ol class="ol-type01">
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-no.png" alt="1단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step1-no.png"
                            alt="1단계" class="m-show">
                          <h6>제품 구매</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-icon.png" alt="">
                          <p>싱크대에 빌트인으로 설치하기를 원하는 <br class="pc-show">
                            고객님은 빌트인전용 혹은 프리스탠딩겸용 <br class="pc-show">
                            모델을 구매해 주세요.</p>
                        </div>
                      </li>
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step2-no.png" alt="2단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step2-no.png"
                            alt="2단계" class="m-show">
                          <h6>제품 설치를 위한 방문 및 점검</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step2-icon.png" alt="">
                          <p>LG전문설치기사가 방문하여 <br class="pc-show">
                            특수 시공업체의 추가 시공이 <br class="pc-show">
                            필요하다고 판단되면 추가 비용 안내와 <br class="pc-show">
                            함께 특수 시공 접수를 진행해드립니다.<br>
                            <br>
                            <span class="txt-red">※ LG전자 협력업체 외의 업체에서 <br class="pc-show">
                              특수시공을 진행할 경우 <br class="pc-show">
                              고객이 직접 접수해야 합니다.</span>
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step3-no.png" alt="3단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step3-no.png"
                            alt="3단계" class="m-show">
                          <h6>싱크대 공사</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step3-icon.png" alt="">
                          <p>신뢰할 수 있는 LG전자 협력업체 <br class="pc-show">
                            (닥터매직, 키친앤홈)에서 방문하여 <br class="pc-show">
                            싱크대 공사를 진행합니다.<br>
                            <br>
                            <span class="txt-red">※ 협력업체는 권장사항이며 <br class="pc-show">
                              고객이 희망할 경우 다른 업체에서 <br class="pc-show">
                              특수시공 진행하는 것도 가능합니다.</span>
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step4-no.png" alt="4단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step4-no.png"
                            alt="4단계" class="m-show">
                          <h6>제품 설치</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step4-icon.png" alt="">
                          <p>LG 전문설치기사가 방문하여 <br class="pc-show">
                            설치를 진행합니다.</p>
                        </div>
                      </li>
                    </ol>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="choice-notice-list">
            <div class="notice-content animate__animated animate__fadeInUp">
              <div class="notice-box">
                <div class="notice-tit">
                  <h4>빌트인으로 설치 프로세스</h4>
                </div>

                <div class="notice-tab-wrap" role="tablist">
                  <button class="on" id="notice-tab03" role="tab" aria-selected="true"
                    aria-controls="notice-panel03">특수시공 <br class="m-show"><span class="font-medium">필요 없는
                      경우</span></button>
                  <button id="notice-tab04" role="tab" aria-selected="false" aria-controls="notice-panel04">특수시공 <br
                      class="m-show"><span class="font-medium">필요한 경우</span></button>
                </div>

                <div class="notice-txt">
                  <div class="notice-tab-cont" id="notice-panel03" role="tabpanel" aria-labelledby="notice-tab03">
                    <ol class="ol-type01">
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-no.png" alt="1단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step1-no.png"
                            alt="1단계" class="m-show">
                          <h6>제품 구매</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-icon.png" alt="">
                          <p>싱크대에 빌트인으로 설치하기를 원하는 <br class="pc-show">
                            고객님은 빌트인전용 혹은 프리스탠딩겸용 <br class="pc-show">
                            모델을 구매해 주세요.</p>
                        </div>
                      </li>
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step2-no.png" alt="2단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step2-no.png"
                            alt="2단계" class="m-show">
                          <h6>제품 설치</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step4-icon.png" alt="">
                          <p>LG 전문설치기사가 방문하여 <br class="pc-show">
                            특수시공업체의 시공없이 설치가 가능하다고 <br class="pc-show">
                            판단되면 바로 설치를 진행합니다.<br>
                            <br>
                            <span class="txt-red">※ 규격장인 경우, 기존에 12인용 식기세척기를
                              <br class="pc-show">
                              사용했던 경우, 해당 제품 사이즈에 맞춰 <br class="pc-show">
                              리모델링 완료한 경우, 비규격장 중 <br class="pc-show">
                              시공난이도가 낮은 경우</span>
                          </p>
                        </div>
                      </li>
                    </ol>
                  </div>

                  <div class="notice-tab-cont" id="notice-panel04" role="tabpanel" aria-labelledby="notice-tab04">
                    <ol class="ol-type01">
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-no.png" alt="1단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step1-no.png"
                            alt="1단계" class="m-show">
                          <h6>제품 구매</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-icon.png" alt="">
                          <p>싱크대에 빌트인으로 설치하기를 원하는 <br class="pc-show">
                            고객님은 빌트인전용 혹은 프리스탠딩겸용 <br class="pc-show">
                            모델을 구매해 주세요.</p>
                        </div>
                      </li>
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step2-no.png" alt="2단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step2-no.png"
                            alt="2단계" class="m-show">
                          <h6>제품 설치를 위한 방문 및 점검</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step2-icon.png" alt="">
                          <p>LG전문설치기사가 방문하여 <br class="pc-show">
                            특수 시공업체의 추가 시공이 <br class="pc-show">
                            필요하다고 판단되면 추가 비용 안내와 <br class="pc-show">
                            함께 특수 시공 접수를 진행해드립니다.<br>
                            <br>
                            <span class="txt-red">※ LG전자 협력업체 외의 업체에서 <br class="pc-show">
                              특수시공을 진행할 경우 <br class="pc-show">
                              고객이 직접 접수해야 합니다.</span>
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step3-no.png" alt="3단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step3-no.png"
                            alt="3단계" class="m-show">
                          <h6>싱크대 공사</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step3-icon.png" alt="">
                          <p>신뢰할 수 있는 LG전자 협력업체 <br class="pc-show">
                            (닥터매직, 키친앤홈)에서 방문하여 <br class="pc-show">
                            싱크대 공사를 진행합니다.<br>
                            <br>
                            <span class="txt-red">※ 협력업체는 권장사항이며 <br class="pc-show">
                              고객이 희망할 경우 다른 업체에서 <br class="pc-show">
                              특수시공 진행하는 것도 가능합니다.</span>
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step4-no.png" alt="4단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step4-no.png"
                            alt="4단계" class="m-show">
                          <h6>제품 설치</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step4-icon.png" alt="">
                          <p>LG 전문설치기사가 방문하여 <br class="pc-show">
                            설치를 진행합니다.</p>
                        </div>
                      </li>
                    </ol>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="choice-notice-list">
            <div class="notice-content animate__animated animate__fadeInUp">
              <div class="notice-box">
                <div class="notice-tit">
                  <h4>프리스탠딩으로 설치 프로세스</h4>
                </div>
                <div class="notice-txt">
                  <ol class="ol-type01">
                    <li>
                      <div class="ol-type01-tit">
                        <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-no.png" alt="1단계"
                          class="pc-show">
                        <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step1-no.png" alt="1단계"
                          class="m-show">
                        <h6>제품 구매</h6>
                      </div>
                      <div class="ol-type-01-txt">
                        <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-icon.png" alt="">
                        <p>싱크대에 빌트인하지 않고 <br class="pc-show">
                          별도로 설치를 원하는 고객님은 <br class="pc-show">
                          프리스탠딩겸용 모델을 구매해주세요.</p>
                      </div>
                    </li>
                    <li>
                      <div class="ol-type01-tit">
                        <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step2-no.png" alt="2단계"
                          class="pc-show">
                        <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step2-no.png" alt="2단계"
                          class="m-show">
                        <h6>제품 설치</h6>
                      </div>
                      <div class="ol-type-01-txt">
                        <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step4-icon.png" alt="">
                        <p>LG 전문설치기사가 방문하여 <br class="pc-show">
                          설치를 진행합니다.</p>
                      </div>
                    </li>
                  </ol>
                </div>
              </div>
            </div>

            <div class="notice-content animate__animated animate__fadeInUp">
              <div class="notice-box">
                <div class="notice-tit">
                  <h4>빌트인으로 설치 프로세스</h4>
                </div>

                <div class="notice-tab-wrap" role="tablist">
                  <button class="on" id="notice-tab05" role="tab" aria-selected="true"
                    aria-controls="notice-panel05">특수시공 <br class="m-show"><span class="font-medium">필요 없는
                      경우</span></button>
                  <button id="notice-tab06" role="tab" aria-selected="false" aria-controls="notice-panel06">특수시공 <br
                      class="m-show"><span class="font-medium">필요한 경우</span></button>
                </div>

                <div class="notice-txt">
                  <div class="notice-tab-cont" id="notice-panel05" role="tabpanel" aria-labelledby="notice-tab05">
                    <ol class="ol-type01">
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-no.png" alt="1단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step1-no.png"
                            alt="1단계" class="m-show">
                          <h6>제품 구매</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-icon.png" alt="">
                          <p>싱크대에 빌트인으로 설치하기를 원하는 <br class="pc-show">
                            고객님은 빌트인전용 혹은 프리스탠딩겸용 <br class="pc-show">
                            모델을 구매해 주세요.</p>
                        </div>
                      </li>
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step2-no.png" alt="2단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step2-no.png"
                            alt="2단계" class="m-show">
                          <h6>제품 설치</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step4-icon.png" alt="">
                          <p>LG 전문설치기사가 방문하여 <br class="pc-show">
                            특수시공업체의 시공없이 설치가 가능하다고 <br class="pc-show">
                            판단되면 바로 설치를 진행합니다.<br>
                            <br>
                            <span class="txt-red">※ 규격장인 경우, 기존에 12인용 식기세척기를
                              <br class="pc-show">
                              사용했던 경우, 해당 제품 사이즈에 맞춰 <br class="pc-show">
                              리모델링 완료한 경우, 비규격장 중 <br class="pc-show">
                              시공난이도가 낮은 경우</span>
                          </p>
                        </div>
                      </li>
                    </ol>
                  </div>

                  <div class="notice-tab-cont" id="notice-panel06" role="tabpanel" aria-labelledby="notice-tab06">
                    <ol class="ol-type01">
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-no.png" alt="1단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step1-no.png"
                            alt="1단계" class="m-show">
                          <h6>제품 구매</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step1-icon.png" alt="">
                          <p>싱크대에 빌트인으로 설치하기를 원하는 <br class="pc-show">
                            고객님은 빌트인전용 혹은 프리스탠딩겸용 <br class="pc-show">
                            모델을 구매해 주세요.</p>
                        </div>
                      </li>
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step2-no.png" alt="2단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step2-no.png"
                            alt="2단계" class="m-show">
                          <h6>제품 설치를 위한 방문 및 점검</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step2-icon.png" alt="">
                          <p>LG전문설치기사가 방문하여 <br class="pc-show">
                            특수 시공업체의 추가 시공이 <br class="pc-show">
                            필요하다고 판단되면 추가 비용 안내와 <br class="pc-show">
                            함께 특수 시공 접수를 진행해드립니다.<br>
                            <br>
                            <span class="txt-red">※ LG전자 협력업체 외의 업체에서 <br class="pc-show">
                              특수시공을 진행할 경우 <br class="pc-show">
                              고객이 직접 접수해야 합니다.</span>
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step3-no.png" alt="3단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step3-no.png"
                            alt="3단계" class="m-show">
                          <h6>싱크대 공사</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step3-icon.png" alt="">
                          <p>신뢰할 수 있는 LG전자 협력업체 <br class="pc-show">
                            (닥터매직, 키친앤홈)에서 방문하여 <br class="pc-show">
                            싱크대 공사를 진행합니다.<br>
                            <br>
                            <span class="txt-red">※ 협력업체는 권장사항이며 <br class="pc-show">
                              고객이 희망할 경우 다른 업체에서 <br class="pc-show">
                              특수시공 진행하는 것도 가능합니다.</span>
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="ol-type01-tit">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step4-no.png" alt="4단계"
                            class="pc-show">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/m-notice-step4-no.png"
                            alt="4단계" class="m-show">
                          <h6>제품 설치</h6>
                        </div>
                        <div class="ol-type-01-txt">
                          <img src="/kr/story/user-guide/images/dishwashers-install-guide/notice-step4-icon.png" alt="">
                          <p>LG 전문설치기사가 방문하여 <br class="pc-show">
                            설치를 진행합니다.</p>
                        </div>
                      </li>
                    </ol>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>

        <!--section04-->
        <section class="con-box section04">
          <div class="notice-cont choice-notice-content">
            <h4 class="main-tit animate__animated animate__fadeIn">
              싱크대 가구장 시공 공사<br>
              <span class="main-txt">※ 시공 단가 기준(24년 4월 15일~)</span>
            </h4>
            <!--pc 테이블-->
            <div class="table-wrap pc-show animate__animated animate__fadeInUp">
              <h5 class="table-tit">1. 가구장 - 규격장(폭 600mm)</h5>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    가구장 규격장(폭 600mm) 시공 정보 -
                    시공 전, 시공 후, 시공내용(철거), 단가(원), 시공 주체의
                    내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 20%;">
                    <col style="width: 20%;">
                    <col style="width: 30%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">시공 전</th>
                      <th scope="col">시공 후</th>
                      <th scope="col">시공내용(철거)</th>
                      <th scope="col">단가(원)</th>
                      <th scope="col">시공 주체</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td><img src="/kr/story/user-guide/images/dishwashers-install-guide/table-img01.png" alt="">
                      </td>
                      <td><img src="/kr/story/user-guide/images/dishwashers-install-guide/table-img02.png" alt="">
                      </td>
                      <td class="txt-left">
                        <h5 class="main-txt">공통</h5>
                        <ul>
                          <li>
                            가구장 문을 분해 (보통 하나로 되어있음) (600mm)
                          </li>
                        </ul>
                        <h5 class="main-txt">1) 프리스탠딩 겸용 모델</h5>
                        <ul class="ul-type03">
                          <li>
                            내부 선반 밑 걸레받이 제거 후 공간 확보
                          </li>
                        </ul>
                        <h5 class="main-txt">2) 빌트인 전용 모델</h5>
                        <ul class="ul-type03">
                          <li>빌트인 전용 모델의 경우 걸레받이 유지 (절단X)</li>
                          <li>걸레받이 환경에 따라 상단 일부 절단할 수 있음</li>
                        </ul>
                      </td>
                      <td>무상<br>(20년 9월부터)</td>
                      <td>LG 전문설치기사(판토스)<br>
                        * 단, 난이도가 높은 경우 특수시공업체에서 시공하며 추가 비용이 발생할 수 있음</td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
            <div class="table-wrap pc-show animate__animated animate__fadeInUp">
              <h5 class="table-tit">2. 가구장 - 비규격장(폭 600mm 外)</h5>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    가구장 비규격장 시공 정보 -
                    시공 전, 시공 후, 시공내용(철거 및 마감), 단가(원), 시공 주체의
                    내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 20%;">
                    <col style="width: 20%;">
                    <col style="width: 30%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">시공 전</th>
                      <th scope="col">시공 후</th>
                      <th scope="col">시공내용(철거 및 마감)</th>
                      <th scope="col">단가(원)</th>
                      <th scope="col">시공 주체</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td><img src="/kr/story/user-guide/images/dishwashers-install-guide/table-img03.png" alt="">
                      </td>
                      <td><img src="/kr/story/user-guide/images/dishwashers-install-guide/table-img04.png" alt="">
                      </td>
                      <td class="txt-left">
                        <h5 class="main-txt">1) 2개 도어로 되어 있는 경우 가구장 전체 가공 필요
                        </h5>
                        <ul class="ul-type03">
                          <li>
                            한쪽 문 350mm X 2 = 700mm
                          </li>
                          <li>
                            문이 두 개 이상이며, 600mm 초과
                          </li>
                        </ul>
                        <h5 class="main-txt">2) 싱크장 좌우 리폼 작업 후 공간 확보</h5>
                        <ul class="ul-type03">
                          <li>
                            빌트인 전용 모델의 경우 걸레받이 유지 (절단X)
                          </li>
                          <li>
                            걸레받이 환경에 따라 상단 일부 절단할 수 있음
                          </li>
                        </ul>
                        <h4 class="main-txt">3) 식기세척기 설치공간 외 나머지 공간을 도어가 열리지 않는
                          멍장(멍도어) 마감</h4>
                      </td>
                      <td>100,000 ~</td>
                      <td>LG 전문설치기사(판토스)/특수시공업체<br>
                        * 시공난이도에 따라 다름</td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
            <div class="table-wrap pc-show animate__animated animate__fadeInUp">
              <h5 class="table-tit">[비규격장 기타 마감 비용]</h5>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    비규격장 기타 마감 비용 정보 -
                    항목, 상세, 시공내용, 단가(원), 시공 주체의 내용을
                    확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 20%;">
                    <col style="width: 20%;">
                    <col style="width: 30%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">항목</th>
                      <th scope="col">상세</th>
                      <th scope="col">시공내용</th>
                      <th scope="col">단가(원)</th>
                      <th scope="col">시공 주체</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td rowspan="2">기타 마감<br>(멍장/멍도어 마감 外)</td>
                      <td>수납공간 작업</td>
                      <td class="txt-left">
                        <h4 class="main-txt">• 식기세척기 설치공간을 확보하고 나머지 공간을 빼낸 비규격장을
                          사용하여 수납공간 작업</h4>
                      </td>
                      <td>+30,000 ~</td>
                      <td>LG전문설치기사(판토스)/특수시공업체</td>
                    </tr>
                    <tr>
                      <td>양념 ACC 추가</td>
                      <td class="txt-left">
                        <h4 class="main-txt">• 빼내는 장 너비가 750 ㎜가 넘는 경우 슬라이딩 양념
                          ACC 시공 가능</h4><br>
                        * 단, 고객과 사전에 상담 및 합의가 된 후 자재 준비하여 시공 가능함
                      </td>
                      <td>+70,000 ~</td>
                      <td>특수시공업체</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <p>※ 판토스 시공 불가한 경우, 특수시공업체 추가 비용 발생할 수 있습니다.</p>
            </div>
            <div class="table-wrap pc-show animate__animated animate__fadeInUp">
              <h5 class="table-tit">3. 가구장 - 코너장</h5>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    가구장 코너장 시공 정보 -
                    시공 전, 시공 후, 시공내용(철거 및 마감), 단가(원), 시공 주체의
                    내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 20%;">
                    <col style="width: 20%;">
                    <col style="width: 30%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">시공 전</th>
                      <th scope="col">시공 후</th>
                      <th scope="col">시공내용(철거 및 마감)</th>
                      <th scope="col">단가(원)</th>
                      <th scope="col">시공 주체</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td><img src="/kr/story/user-guide/images/dishwashers-install-guide/table-img05.png" alt="">
                      </td>
                      <td><img src="/kr/story/user-guide/images/dishwashers-install-guide/table-img06.png" alt="">
                      </td>
                      <td class="txt-left">
                        <h5 class="main-txt">1) 코너 및 싱크장 일부 공간 절단 작업</h5>
                        <h5 class="main-txt">2) 도어 치수 따라 대리석 상판 처짐 방지 위한 코너보강,
                          완전막음, 작은 수납장으로 제작 마감</h5>
                      </td>
                      <td>150,000 ~</td>
                      <td>LG전문설치기사(판토스)/특수시공업체<br>
                        * 시공 난이도에 따름</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <p>※ 코너장 : 구석에 있고 도어를 열면 안쪽, 깊숙히 물건이 수납되는 장<br>
                ※ 판토스 시공 불가한 경우, 특수시공업체 추가 비용 발생할 수 있습니다.</p>
            </div>
            <div class="table-wrap pc-show animate__animated animate__fadeInUp">
              <h5 class="table-tit">4. 가구장 - 기타</h5>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    기타 가구장 시공 정보 -
                    유형, 상세, 시공내용, 단가(원), 시공 주체의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 20%;">
                    <col style="width: 20%;">
                    <col style="width: 30%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">유형</th>
                      <th scope="col">상세</th>
                      <th scope="col">시공내용</th>
                      <th scope="col">단가(원)</th>
                      <th scope="col">시공 주체</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td rowspan="2">키큰장<br>(600mm)</td>
                      <td>일체형</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 브랜드 주방가구의 키 큰장 또는 일체형 철거</h5>
                        * 단 키큰장 좌우에 마감판넬이 있는 경우에 한함, 부자재 필요시 별도 비용 발생함
                      </td>
                      <td>300,000</td>
                      <td rowspan="7">특수시공업체</td>
                    </tr>
                    <tr>
                      <td>분리형</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 높이 850mm 이 넘는 경우 철거 후 사이즈에 맞춰 주문장
                          제작</h5>
                        * 단 상단과 하단이 분리되어 있고 하단장 높이(815~850mm)일 경우 철거 무상임
                      </td>
                      <td>100,000</td>
                    </tr>
                    <tr>
                      <td>서랍장<br>(900mm 이상)</td>
                      <td>축소</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 서랍장을 철거, 축소하여 식기세척기 공간 확보</h5>
                        * 단 서랍재를 철판으로 조립한 경우 여건에 따라 시공이 불가할 수 있음
                      </td>
                      <td>견적가</td>
                    </tr>
                    <tr>
                      <td>싱크볼</td>
                      <td>축소</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 싱크볼장의 주변장 크기 W 600mm 이하일 경우 싱크볼장
                          축소</h5>
                      </td>
                      <td>300,000</td>
                    </tr>
                    <tr>
                      <td rowspan="2">추가시공</td>
                      <td>장 타공</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 급배수 호스, 전원연결을 위해 하부장 및 마감판넬 타공
                        </h5>
                      </td>
                      <td>무상</td>
                    </tr>
                    <tr>
                      <td>전기배선정리</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 빼내는 하부장 내부에 전기플러그 및 단자함 있을 경우 해체
                          후 재설치</h5>
                      </td>
                      <td>무상</td>
                    </tr>
                    <tr>
                      <td>출장비</td>
                      <td>출장비</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 특수시공업체의 사전 방문</h5>
                        <h5 class="main-txt">• 특수시공업체가 시공을 위해 방문하였으나, 최종적으로 시공
                          진행하지 않았을 경우 출장비</h5>
                      </td>
                      <td>20,000</td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
            <div class="table-wrap pc-show animate__animated animate__fadeInUp">
              <h5 class="table-tit">5. 추가 시공 (공통사항)</h5>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    추가 시공 정보 - 유형, 시공내용, 단가(원), 시공 주체의 내용을
                    확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 20%;">
                    <col style="width: 50%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">유형</th>
                      <th scope="col">시공내용</th>
                      <th scope="col">단가(원)</th>
                      <th scope="col">시공 주체</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td rowspan="2">장이동</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 식기세척기가 설치될 자리에서 빼낸 규격장의 실용성을 높이고자
                          할때 동일한 벽면 라인에서 장 위치 이동</h5>
                      </td>
                      <td>+30,000<br>
                        (하부장 1개 기준 개당 20,000원씩 추가)</td>
                      <td rowspan="5">LG전문설치기사(판토스)/특수시공업체</td>
                    </tr>
                    <tr>
                      <td class="txt-left">
                        <h5 class="main-txt">• 동일한 벽면 라인이 아닌 아일랜드 또는 대리석 상판에서
                          이탈하여 장 위치 이동</h5>
                      </td>
                      <td>+50,000</td>
                    </tr>
                    <tr>
                      <td>찬넬 (절단 또는 분리)</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 찬넬 소재가 목재 외의 소재로 마감부 커팅 작업 시
                        </h5>
                        <h5 class="main-txt">• 찬넬이 독립되어 있지 않아 분리를 위해 도어 2개 이상
                          분리해야 할 경우
                        </h5>
                      </td>
                      <td>+30,000</td>
                    </tr>
                    <tr>
                      <td>싱크대 상판 보강</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 싱크대 작업 시 상판을 받쳐주는 부분이 없어 상판 쳐짐으로
                          인한 크랙 발생 및 파손 우려가 있을 경우 보강
                        </h5>
                        <h5 class="main-txt">※ 보강 작업에 따라 자재 필요시 별도 비용 발생함</h5>
                      </td>
                      <td>+50,000</td>
                    </tr>
                    <tr>
                      <td>장 분리</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 장과 장사이에 접착제가 떨어지지 않는 경우 장 분리</h5>
                      </td>
                      <td>+50,000</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <p>※ 싱크대 노후화 등 환경에 따라 시공비 추가 또는 시공이 불가할 수 있습니다. (ex. 스커드장)<br>
                ※ LG전문설치기사(판토스) 최초 방문했을 때 사전 확인하기 어려운 작업이 있어, 실제 장시공을 위한 방문 시 기 고지되지 않은
                추가 비용이 발생할 수 있습니다.</p>
            </div>
            <!--모바일 테이블-->
            <div class="table-wrap m-show animate__animated animate__fadeInUp">
              <h5 class="table-tit">1. 가구장 - 규격장(폭 600mm)</h5>
              <div class="table-cont img-table">
                <table class="table-type01">
                  <caption>
                    가구장 규격장(폭 600mm) 시공 정보 -
                    시공 전, 시공 후의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 50%;">
                    <col style="width: 50%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">시공 전</th>
                      <th scope="col">시공 후</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td><img src="/kr/story/user-guide/images/dishwashers-install-guide/table-img01.png" alt=""></td>
                      <td><img src="/kr/story/user-guide/images/dishwashers-install-guide/table-img02.png" alt=""></td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    가구장 규격장(폭 600mm) 시공 정보 -
                    시공내용(철거), 단가(원), 시공 주체의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 60%;">
                    <col style="width: 20%;">
                    <col style="width: 20%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">시공내용(철거)</th>
                      <th scope="col">단가(원)</th>
                      <th scope="col">시공 주체</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="txt-left">
                        <h5 class="main-txt">공통</h5>
                        <p>가구장 문을 분해<br>(보통 하나로 되어있음) (600mm)</p>
                        <h5 class="main-txt">1) 프리스탠딩 겸용 모델</h5>
                        <ul class="ul-type03">
                          <li>
                            내부 선반 걸레받이 제거 후 공간 확보
                          </li>
                        </ul>
                        <h5 class="main-txt">2) 빌트인 전용 모델</h5>
                        <ul class="ul-type03">
                          <li>빌트인 전용 모델의 경우 걸레받이 유지 (절단X)</li>
                          <li>걸레받이 환경에 따라 상단 일부 절단할 수 있음</li>
                        </ul>
                      </td>
                      <td>무상<br>(20년 9월부터)</td>
                      <td>LG 전문설치기사(판토스)<br>
                        * 단, 난이도가 높은 경우 특수시공업체에서 시공하며 추가 비용이 발생할 수 있음</td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
            <div class="table-wrap m-show animate__animated animate__fadeInUp">
              <h5 class="table-tit">2. 가구장 - 비규격장(폭 600mm 外)</h5>
              <div class="table-cont img-table">
                <table class="table-type01">
                  <caption>
                    가구장 비규격장 시공 정보 -
                    시공 전, 시공 후의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 50%;">
                    <col style="width: 50%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">시공 전</th>
                      <th scope="col">시공 후</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td><img src="/kr/story/user-guide/images/dishwashers-install-guide/table-img03.png" alt=""></td>
                      <td><img src="/kr/story/user-guide/images/dishwashers-install-guide/table-img04.png" alt=""></td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    가구장 비규격장 시공 정보 -
                    시공내용(철거 및 마감), 단가(원), 시공 주체의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 60%;">
                    <col style="width: 20%;">
                    <col style="width: 20%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">시공내용(철거 및 마감)</th>
                      <th scope="col">단가(원)</th>
                      <th scope="col">시공 주체</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="txt-left">
                        <h5 class="main-txt">1) 2개 도어로 되어 있는 경우<br>가구장 전체 가공 필요
                        </h5>
                        <ul class="ul-type03">
                          <li>
                            한쪽 문 350mm X 2 = 700mm
                          </li>
                          <li>
                            문이 두 개 이상이며, 600mm 초과
                          </li>
                        </ul>
                        <h5 class="main-txt">2) 싱크장 좌우 리폼 작업 후 공간 확보</h5>
                        <ul class="ul-type03">
                          <li>빌트인 전용 모델의 경우 걸레받이 유지 (절단X)</li>
                          <li>걸레받이 환경에 따라 상단 일부 절단할 수 있음</li>
                        </ul>
                        <h5 class="main-txt">3) 식기세척기 설치공간 외 나머지 공간을 도어가 열리지 않는
                          멍장(멍도어) 마감</h5>
                      </td>
                      <td>100,000 ~</td>
                      <td>LG 전문설치기사(판토스)/특수시공업체<br>
                        * 시공난이도에 따라 다름</td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
            <div class="table-wrap m-show animate__animated animate__fadeInUp">
              <h5 class="table-tit">[비규격장 기타 마감 비용]</h5>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    비규격장 기타 마감 비용 정보 -
                    항목의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 100%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">항목</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>기타 마감 (멍장/멍도어 마감 外)</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    비규격장 기타 마감 비용 정보 -
                    상세, 시공내용, 단가(원), 시공 주체의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 20%;">
                    <col style="width: 40%;">
                    <col style="width: 20%;">
                    <col style="width: 20%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">상세</th>
                      <th scope="col">시공내용</th>
                      <th scope="col">단가(원)</th>
                      <th scope="col">시공 <br>주체</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>수납공간 작업</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 식기세척기 설치공간을 확보하고 나머지 공간을 빼낸 비규격장을
                          사용하여 수납공간 작업</h5>
                      </td>
                      <td>+30,000 ~</td>
                      <td>LG전문설치기사(판토스)/특수시공업체</td>
                    </tr>
                    <tr>
                      <td>양념 ACC 추가</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 빼내는 장 너비가 750 ㎜가 넘는 경우 슬라이딩 양념
                          ACC 시공 가능</h5><br>
                        * 단, 고객과 사전에 상담 및 합의가 된 후 자재 준비하여 시공 가능함
                      </td>
                      <td>+70,000 ~</td>
                      <td>특수시공업체</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <p>※ 판토스 시공 불가한 경우, 특수시공업체 추가 비용 발생할 수 있습니다.</p>
            </div>
            <div class="table-wrap m-show animate__animated animate__fadeInUp">
              <h5 class="table-tit">3. 가구장 - 코너장</h5>
              <div class="table-cont img-table">
                <table class="table-type01">
                  <caption>
                    가구장 코너장 시공 정보 -
                    시공 전, 시공 후의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 50%;">
                    <col style="width: 50%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">시공 전</th>
                      <th scope="col">시공 후</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td><img src="/kr/story/user-guide/images/dishwashers-install-guide/table-img05.png" alt=""></td>
                      <td><img src="/kr/story/user-guide/images/dishwashers-install-guide/table-img06.png" alt=""></td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    가구장 코너장 시공 정보 -
                    시공내용(철거 및 마감), 단가(원), 시공 주체의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 60%;">
                    <col style="width: 20%;">
                    <col style="width: 20%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">시공내용(철거 및 마감)</th>
                      <th scope="col">단가(원)</th>
                      <th scope="col">시공 주체</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="txt-left">
                        <h5 class="main-txt">1) 코너 및 싱크장 일부 공간 절단 작업</h5>
                        <h5 class="main-txt">2) 도어 치수 따라 대리석 상판 처짐 방지 위한 코너보강,
                          완전막음, 작은 수납장으로 제작 마감</h5>
                      </td>
                      <td>150,000 ~</td>
                      <td>LG전문설치기사(판토스)/특수시공업체<br>
                        * 시공 난이도에 따름</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <p>※ 코너장 : 구석에 있고 도어를 열면 안쪽, 깊숙히 물건이 수납되는 장<br>
                ※ 판토스 시공 불가한 경우, 특수시공업체 추가 비용 발생할 수 있습니다.</p>
            </div>
            <div class="table-wrap m-show animate__animated animate__fadeInUp">
              <h5 class="table-tit">4. 가구장 - 기타</h5>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    기타 가구장 시공 정보 -
                    유형, 상세, 시공내용, 단가(원)의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 20%;">
                    <col style="width: 20%;">
                    <col style="width: 45%;">
                    <col style="width: 20%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">유형</th>
                      <th scope="col">상세</th>
                      <th scope="col">시공내용</th>
                      <th scope="col">단가(원)</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td rowspan="2">키큰장<br>(600mm)</td>
                      <td>일체형</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 브랜드 주방가구의 키 큰장 또는 일체형 철거</h5>
                        * 단 키큰장 좌우에 마감판넬이 있는 경우에 한함, 부자재 필요시 별도 비용 발생함
                      </td>
                      <td>300,000</td>
                    </tr>
                    <tr>
                      <td>분리형</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 높이 850mm 이 넘는 경우 철거 후 사이즈에 맞춰 주문장
                          제작</h5>
                        * 단 상단과 하단이 분리되어 있고 하단장 높이(815~850mm)일 경우 철거 무상임
                      </td>
                      <td>100,000</td>
                    </tr>
                    <tr>
                      <td>서랍장<br>(900mm 이상)</td>
                      <td>축소</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 서랍장을 철거, 축소하여 식기세척기 공간 확보</h5>
                        * 단 서랍재를 철판으로 조립한 경우 여건에 따라 시공이 불가할 수 있음
                      </td>
                      <td>견적가</td>
                    </tr>
                    <tr>
                      <td>싱크볼</td>
                      <td>축소</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 싱크볼장의 주변장 크기 W 600mm 이하일 경우 싱크볼장
                          축소</h5>
                      </td>
                      <td>300,000</td>
                    </tr>
                    <tr>
                      <td rowspan="2">추가시공</td>
                      <td>장 타공</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 급배수 호스, 전원연결을 위해 하부장 및 마감판넬 타공
                        </h5>
                      </td>
                      <td>무상</td>
                    </tr>
                    <tr>
                      <td>전기배선정리</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 빼내는 하부장 내부에 전기플러그 및 단자함 있을 경우 해체
                          후 재설치</h5>
                      </td>
                      <td>무상</td>
                    </tr>
                    <tr>
                      <td>출장비</td>
                      <td>출장비</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 특수시공업체의 사전 방문</h5>
                        <h5 class="main-txt">• 특수시공업체가 시공을 위해 방문하였으나, 최종적으로 시공
                          진행하지 않았을 경우 출장비</h5>
                      </td>
                      <td>20,000</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    기타 가구장 시공 정보 -
                    시공 주체의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 100%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">시공 주체</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>특수시공업체</td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
            <div class="table-wrap m-show animate__animated animate__fadeInUp">
              <h5 class="table-tit">5. 추가 시공 (공통사항)</h5>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    추가 시공 정보 -
                    유형, 시공내용, 단가(원)의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 20%;">
                    <col style="width: 50%;">
                    <col style="width: 30%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">유형</th>
                      <th scope="col">시공내용</th>
                      <th scope="col">단가(원)</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td rowspan="2">장이동</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 식기세척기가 설치될 자리에서 빼낸 규격장의 실용성을 높이고자
                          할때 동일한 벽면 라인에서 장 위치 이동</h5>
                      </td>
                      <td>+30,000<br>
                        (하부장 1개 기준 개당 20,000원씩 추가)</td>
                    </tr>
                    <tr>
                      <td class="txt-left">
                        <h5 class="main-txt">• 동일한 벽면 라인이 아닌 아일랜드 또는 대리석 상판에서
                          이탈하여 장 위치 이동</h5>
                      </td>
                      <td>+50,000</td>
                    </tr>
                    <tr>
                      <td>찬넬 (절단 또는 분리)</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 찬넬 소재가 목재 외의 소재로 마감부 커팅 작업 시
                        </h5>
                        <h5 class="main-txt">• 찬넬이 독립되어 있지 않아 분리를 위해 도어 2개 이상
                          분리해야 할 경우
                        </h5>
                      </td>
                      <td>+30,000</td>
                    </tr>
                    <tr>
                      <td>싱크대 상판 보강</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 싱크대 작업 시 상판을 받쳐주는 부분이 없어 상판 쳐짐으로
                          인한 크랙 발생 및 파손 우려가 있을 경우 보강</h5>
                        <h5 class="main-txt">※ 보강 작업에 따라 자재 필요시 별도 비용 발생함</h5>
                      </td>
                      <td>+50,000</td>
                    </tr>
                    <tr>
                      <td>장 분리</td>
                      <td class="txt-left">
                        <h5 class="main-txt">• 장과 장사이에 접착제가 떨어지지 않는 경우 장 분리</h5>
                      </td>
                      <td>+50,000</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    추가 시공 정보 -
                    시공 주체의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 100%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">시공 주체</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>LG전문설치기사(판토스)/특수시공업체</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <p>※ 싱크대 노후화 등 환경에 따라 시공비 추가 또는 시공이 불가할 수 있습니다. (ex. 스커드장)<br>
                ※ LG전문설치기사(판토스) 최초 방문했을 때 사전 확인하기 어려운 작업이 있어, 실제 장시공을 위한 방문 시 기 고지되지 않은
                추가 비용이 발생할 수 있습니다.</p>
            </div>
          </div>
          <div class="notice-cont">
            <div class="table-wrap pc-show animate__animated animate__fadeInUp">
              <h4 class="main-tit">&#42;식기세척기 제품 설치 비용 안내</h4>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    식기세척기 제품 설치 비용 - 내용, 단가의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 70%;">
                    <col style="width: 70%;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">내용</th>
                      <th scope="col">단가</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>
                        단순 설치 (급수, 배수호스 연결, 싱크장 타공)
                      </td>
                      <td rowspan="4">
                        무료
                      </td>
                    </tr>
                    <tr>
                      <td>배수호스 연장 (최대 5m까지 가능)</td>
                    </tr>
                    <tr>
                      <td>걸레받이만 절단할 때 (목재의 경우만 가능)</td>
                    </tr>
                    <tr>
                      <td>급수호스 연장(최대 5m까지 가능, 수압에 따라 상이)</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <p>&#42; 걸레받이가 목재 외 알루미늄, 특수 소재로 되어있을 경우, 가구 업체가 진행해야 함.</p>
            </div>
            <div class="table-wrap m-show animate__animated animate__fadeInUp">
              <h4 class="main-tit">식기세척기 제품 설치 비용 안내</h4>
              <div class="table-cont">
                <table class="table-type01">
                  <caption>
                    식기세척기 제품 설치 비용 -
                    내용, 단가의 내용을 확인할 수 있습니다.
                  </caption>
                  <colgroup>
                    <col style="width: 79%;">
                    <col style="width: auto;">
                  </colgroup>
                  <thead>
                    <tr>
                      <th scope="col">내용</th>
                      <th scope="col">단가</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>
                        단순 설치 (급수, 배수호스 연결, 싱크장 타공)
                      </td>
                      <td rowspan="4">
                        무료
                      </td>
                    </tr>
                    <tr>
                      <td class="border-right-grey">배수호스 연장 (최대 5m까지 가능)</td>
                    </tr>
                    <tr>
                      <td class="border-right-grey">걸레받이만 절단할 때 (목재의 경우만 가능)</td>
                    </tr>
                    <tr>
                      <td class="border-right-grey">급수호스 연장(최대 5m까지 가능, 수압에 따라 상이)
                      </td>
                    </tr>
                  </tbody>
                </table>
                <p>&#42; 걸레받이가 목재 외 알루미늄, 특수 소재로 되어있을 경우, 가구 업체가 진행해야 함.</p>
              </div>
            </div>
          </div>
        </section>
        <!--section05-->
        <section class="con-box section05 animate__animated animate__fadeInUp">
          <div class="slide-wrap">
            <h4 class="main-tit">식기세척기 고객 설치 사례</h4>
            <div class="case-list swiper mySwiper">
              <div class="swiper-wrapper">
                <div class="swiper-slide">
                  <div class="img-area">
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/case-list-pc01.png"
                      alt="원목 인테리어의 주방에 빌트인으로 설치된 식기세척기">
                  </div>
                </div>
                <!-- <div class="swiper-slide">
                      <div class="img-area">
                        <img src="/kr/story/user-guide/images/dishwashers-install-guide/case-list-pc02.png"
                          alt="식기세척기 고객 설치 사례">
                      </div>
                    </div> -->
                <div class="swiper-slide">
                  <div class="img-area">
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/case-list-pc03.png"
                      alt="어두운 조명의 현대적인 주방 한쪽에 위치한 식기세척기">
                  </div>
                </div>
                <div class="swiper-slide">
                  <div class="img-area">
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/case-list-pc04.png"
                      alt="화이트톤 주방에 조화롭게 배치된 빌트인 식기세척기">
                  </div>
                </div>
                <div class="swiper-slide">
                  <div class="img-area">
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/case-list-pc05.png"
                      alt="따뜻한 조명 아래 주방 가구와 어우러진 식기세척기">
                  </div>
                </div>
                <div class="swiper-slide">
                  <div class="img-area">
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/case-list-pc06.png"
                      alt="블랙과 화이트 조합의 고급스러운 주방에 설치된 식기세척기">
                  </div>
                </div>
                <div class="swiper-slide">
                  <div class="img-area">
                    <img src="/kr/story/user-guide/images/dishwashers-install-guide/case-list-pc07.png"
                      alt="화이트 타일과 싱크대가 있는 깔끔한 주방 공간 속 식기세척기">
                  </div>
                </div>
              </div>
              <div class="swiper-button-prev"><span class="blind">이전</span></div>
              <div class="swiper-button-next"><span class="blind">다음</span></div>
              <div class="swiper-pagination"></div>
            </div>
          </div>
        </section>
        <script src="/kr/story/js/swiper-bundle-v11.min.js"></script>
        <script>
          var swiper = new Swiper(".case-list", {
            slidesPerView: 3,
            navigation: {
              nextEl: '.swiper-button-next',
              prevEl: '.swiper-button-prev',
            },
            pagination: {
              el: '.swiper-pagination',
              clickable: true,
              renderBullet: function (index, className) {
                return '<span role="button" class="' + className + '"><span class="blind">' + (index + 1) + "번째</span></span>";
              }
            },
            breakpoints: {
              // when window width is >= 320px
              0: {
                slidesPerView: 1,
                slidesOffsetBefore: 0,
                slidesOffsetAfter: 0,
              },
              // when window width is >= 480px
              768: {
                spaceBetween: 20,
                loop: false,
                slidesPerView: 3.3,
                slidesOffsetBefore: 40,
                slidesOffsetAfter: 40,
                observer: true,
                observeParents: true,
              },
            },
            a11y: {
              enabled: true,
              firstSlideMessage: '첫번째',
              lastSlideMessage: '마지막',
              prevSlideMessage: '이전',
              nextSlideMessage: '다음',
              paginationBulletMessage: '{{index}}번째',
              slideLabelMessage: '{{index}}번째 / 총 {{slidesLength}}개',
            },
          });
        </script>
        <!--section06-->
        <section class="con-box section06 animate__animated animate__fadeInUp">
          <div class="video-wrap">
            <h4 class="main-tit animate__animated animate__fadeIn">식기세척기 설치가이드 영상 보기</h4>
            <div class="video-cont">
              <video id="video" class="video-source" preload="auto" plasyinline
                poster="/kr/story/user-guide/images/dishwashers-install-guide/video-thumbnail.png">
                <source src="/kr/story/user-guide/video/dishwashers-install-guide/dishWasher_Guide.mp4"
                  type="video/mp4">
              </video>
              <button class="video-play-btn" type="button"><img
                  src="/kr/story/user-guide/images/dishwashers-install-guide/video-play-btn.png" alt="영상재생버튼"></button>
              <!-- controller -->
              <div class="caption-wrap">
                <button type="button" class="btn size on"><span>자막</span></button>
              </div>
              <div class="cap-section">
                <div class="rectangle">
                  LG 디오스 식기세척기 설치 안내 영상입니다.<br>
                  LG 디오스 식기세척기는 프리스탠딩 제품과 빌트인 전용 제품으로 나뉩니다.<br>
                  프리스탠딩 식기세척기는 장 옆에 프리스탠딩으로 설치하거나 걸레받이 절단 또는 제거 후 설치가 가능합니다.<br>
                  기존 보유 12인용 식기세척기가 걸레받이가 없던 타입이라면 프리스탠딩 모델로 빌트인 설치가 바로 가능합니다.<br>
                  프리스탠딩 제품을 빌트인으로 설치 시 가로 600밀리미터, 높이 815밀리미터, 깊이 600밀리미터 이상 설치 공간이 필요합니다.<br>
                  설치 공간이 확보되면 탑 플레이트를 제거하고 소음 액세서리를 설치하게 됩니다.<br>
                  높이와 수평 조절은 물론이고 제품 고정까지 꼼꼼하게 마무리해 드립니다.<br>
                  걸레받이의 높이가 10센티미터 이하인 경우 프리스탠딩 제품을 권장드립니다.<br>
                  빌트인 식기세척기는 기존 싱크장에 들어가도록 걸레받이 절단 없이 설치됩니다.<br>
                  가구 핏에 맞게 설치를 원한다면 빌트인 제품을 선택하시면 됩니다.<br>
                  빌트인 전용 제품의 경우 가로 600밀리미터, 높이 815밀리미터, 깊이 600밀리미터 이상 설치 공간이 필요합니다.<br>
                  빌트인 제품에서는 높이, 수평 조절과 제품 고정만으로 빠르고 세심하게 제품을 설치하게 됩니다.<br>
                  LG 디오스 식기세척기는 상단부터 판매 설치까지 원스톱으로 친절하게 설치해 드립니다.<br>
                  먼저 식기세척기 설치 공간을 확인 후 싱크대 리폼 공사가 이루어집니다.<br>
                  프리스탠딩과 기존 12인용 식기세척기 보유 또는 리모델링이 완료된 곳은 사전 답사 없이 바로 설치가 가능하고 걸레받이 절단 없이도 설치할 수 있어 고객님들의 편의를 한 번 더
                  생각했습니다.<br>
                  또한 가구장 사이즈를 잘 모르시는 경우 가까운 매장에 신청 시 사전 답사를 무료로 진행하고 있습니다.<br>
                  식기세척기를 설치할 때는 급배수가 간편하고 전기 콘센트 연결도 편하도록 싱크대 가까이에 설치합니다.<br>
                  600밀리미터 규격장 설치 시 빈 가구장에 맞춰 다른 빌트인 제품처럼 빠른 설치가 가능합니다.<br>
                  비규격장과 코너장의 경우 절단 및 매움 작업이 필요하며 발생되는 추가 비용은 설치 당일 기사님께 직접 결제합니다.<br>
                  빌트인 가스, 쿡탑과 전기레인지가 설치돼 있다면 직렬로 설치가 가능하고 시공 시 추가 비용이 발생할 수 있습니다.<br>
                  엘지 디오스 식기세척기는 다양한 주방 환경에 따라 최적의 위치에 꼼꼼하게 설치됩니다.<br>
                  엘지 디오스 식기세척기.
                </div>
              </div>
              <!--// controller -->
            </div>
            <p>&#42; 사전답사는 22년 8월 주문건까지만 진행되고 9월부터 종료됩니다.</p>
          </div>
        </section>

    
        <!-- 250715 수정 -->
             <!--section07-->
        <section class="con-box section07 section-qna animate__animated animate__fadeInUp">
          <h4 class="qna-title animate__animated animate__fadeIn">자주 하는 질문 (FAQ)</h4>
          <ol class="qna-list animate__animated animate__fadeInUp ani-delay04">
            <li class="qna">
              <div class="question" role="button" aria-expanded="false" tabindex="0">
                <span class="blind">질문</span>
                <span>Q1.</span>
                <p>사전답사 없이 설치해도 문제없나요?</p>
              </div>
              <div class="answer">
                <span class="blind">답변</span>
                <p><span class="txt-red">네.</span>
                  대부분의 경우<sup>1)</sup> 에는 사전답사 없이 <span class="txt-red">LG
                    전문설치기사 1회 방문만으로도 설치하는데 문제가 없습니다.</span><br>
                  기존에는 2회(사전답사, 제품설치)였던 방문횟수가 1회(제품설치)로 줄어 사전답사에 소요되는 불필요한 시간을
                  줄일 수 있습니다.<br>
                  <br>
                  1) 프리스탠딩 설치, 규격장 빌트인 설치, 기존 12인용 식기세척기 보유한 고객, 해당 제품 사이즈에 맞춰
                  리모델링 완료한 고객<br>
                  <br>
                  * 비규격장의 경우 시공난이도에 따라 LG전문설치기사(판토스),
                    특수시공업체 이원 운영됩니다.<br>
                    LG전문설치기사 시공시 1회방문만으로 One-Stop 설치 가능하며, 특수시공업체 시공이 필요한 경우
                    기존과 동일하게 2회 이상 방문하여 설치합니다.<br>
                    (제품설치 위한 방문 및 점검, 특수시공업체 방문하여 싱크대 공사진행, 제품설치)
                </p>
              </div>
            </li>
            <li class="qna">
              <div class="question" role="button" aria-expanded="false" tabindex="0">
                <span class="blind">질문</span>
                <span>Q2.</span>
                <p>특수시공업체는 꼭 LG전자 협력업체(닥터매직, 키친앤홈)만 사용해야 하나요?</p>
              </div>
              <div class="answer">
                <span class="blind">답변</span>
                <p><span class="txt-red">업체는
                    권장사항입니다.</span><br>
                    * 단, 해당 업체의 장 시공에 따른 A/S는 1년간 무상
                    제공됩니다. (키친앤홈, 닥터매직)<br>
                    * 해당 업체 외에 고객이 원하실 경우 별도 업체로 장 시공
                    진행 가능합니다. 대신 장 시공을 진행 하신 후 제품 설치가 가능합니다.
                </p>
              </div>
            </li>
            <li class="qna">
              <div class="question" role="button" aria-expanded="false" tabindex="0">
                <span class="blind">질문</span>
                <span>Q3.</span>
                <p>베란다에 설치가 가능한가요?</p>
              </div>
              <div class="answer">
                <span class="blind">답변</span>
                <p>베란다에는 기본적으로 설치가 불가능합니다.<br>
                  <br>
                  동절기 한파로 인한 일부 부품의 동파가 발생할 수 있으며, <br class="pc-only">물을 데우기 위한 전기 소모로 과도한 전기료가
                  발생할 수 있습니다.<br>
                  또한 제품 내/외부 온도차이에 의한 제품 내부 응결 발생으로 제품 성능 및 외관에 문제가 생길 수
                  있습니다.<br>
                  <br>
                  단, 확장공사 등을 통해 베란다와 주방/거실이 연결되어 있는 경우(주방/거실과 베란다를 구분하는 문이 없는
                  경우)에는 설치가 가능할 수 있습니다.
                </p>
              </div>
            </li>
            <li class="qna">
              <div class="question" role="button" aria-expanded="false" tabindex="0">
                <span class="blind">질문</span>
                <span>Q4.</span>
                <p>식기세척기는 가정용 외에는 설치가 불가한가요?</p>
              </div>
              <div class="answer">
                <span class="blind">답변</span>
                <p>
                  가정용 외 상업적인 용도로 사용할 경우 설치가 불가하며 아래와 같이 일반 가정과 유사한 환경일 경우 무상 품질 보증 기간을 50% 단축하여 적용합니다.<br>
                  - 설치가 불가한 경우 : 영업, 산업, 연구/실험 용도로 사용하는 경우 (상업용 식기세척기를 사용해야 하는 음식점, 카페, 급식 시설, 연구소, 실험실 등)<br>
                  - 무상 보증 기간을 50% 단축하여 적용하는 경우 : 일반 가정 환경과 유사하나 불특정 다수 인원 또는 공용으로 사용하는 경우 (게스트하우스, 어린이집, 회사 탕비실,
                  기숙사 공용 공간, 노인정 공용 공간, 공방 등)<br>
                </p>
              </div>
            </li>
            <li class="qna">
              <div class="question" role="button" aria-expanded="false" tabindex="0">
                <span class="blind">질문</span>
                <span>Q5.</span>
                <p>식기세척기 설치, 걸레받이는 어떻게 해야 하나요?</p>
              </div>
              <div class="answer">
                <span class="blind">답변</span>
                <p>
                  <span class="txt-red">LG DIOS 식기세척기는 빌트인 모델도 걸레받이부 높이가 각각
                    15cm인 일반 걸레받이용, 10cm인 낮은 걸레받이용 모델, 두 가지 타입이
                    있어요.</span><br>
                  집에 있는 싱크대 높이를 확인하시고 맞는 타입을 고르면, 별도로 걸레받이를 자르지 않아도 돼서
                  편리하답니다.<br>
                  특히 LG DIOS 14인용 중에는 걸레받이부 높이가 15cm인 모델도 있어 걸레받이 15cm 싱크대에도
                  걸레받이 절단 없이 설치할 수 있어요.<br>
                  걸레받이 절단을 하면 나중에 이사 가거나 할 때 새로 구매해놓고 가야 하는데 LG DIOS 식기세척기의 경우
                  그럴 필요가 없는 거죠.
                </p>
              </div>
            </li>
            <li class="qna">
              <div class="question" role="button" aria-expanded="false" tabindex="0">
                <span class="blind">질문</span>
                <span>Q6.</span>
                <p>식기세척기, 일시불 vs 구독, 어떤 게 좋을까요?</p>
              </div>
              <div class="answer">
                <span class="blind">답변</span>
                <p>
                  이 질문의 답은 개인마다 달라요. 초기 비용을 한 번에 지불하고 소유하고 싶으시다면 일시불 구매가
                  맞겠죠.<br>
                  하지만 매달 조금씩 비용을 내면서 케어 서비스까지 정기적으로 이용하고 싶으시다면 구독 서비스도 좋은 선택이
                  될 수 있어요.<br>
                  자신의 생활 패턴과 재정 상태를 잘 고려해서 결정해 보세요.<br>
                  <br>
                  구독에 대한 세부적인 내용이 궁금하시다면 아래 버튼을 클릭해 보세요.<br>
                  <a style="font-weight: 100;text-decoration: underline;" href="https://www.lge.co.kr/care-solutions/rentalService">가전 구독 더 알아보기 ></a>
                </p>
              </div>
            </li>
            <li class="qna">
              <div class="question" role="button" aria-expanded="false" tabindex="0">
                <span class="blind">질문</span>
                <span>Q7.</span>
                <p>식기세척기 세제, 어떤 걸 써야 하나요?</p>
              </div>
              <div class="answer">
                <span class="blind">답변</span>
                <p>
                  식기세척기는 일반 세제가 아닌 식기세척기 전용 세제를 사용해야 해요. <br class="pc-only">일반적으로 가루, 액체, 태블릿 세
                  가지 타입이 있어요.<br>
                  세제 종류와 제조 회사에 따라 녹는 속도, 세척 능력이 다를 수 있으니 전용 세제는 제품 정보를 충분히
                  확인하여 구매하시고, 식기의 양과 더러움 정도에 따라 세제 제조 회사가 표기한 권장량을 사용해
                  주세요.<br>
                  <br>
                  LG DIOS 식기세척기에 알맞은 세제를 편리하게 구매하고 싶으시다면 아래 버튼을 클릭해 보세요.<br>
                  <a style="font-weight: 100;text-decoration: underline;" href="https://www.lge.co.kr/care-accessories/dishwasher">케어용품/소모품
                    바로가기 ></a>
                </p>
              </div>
            </li>
            <li class="qna">
              <div class="question" role="button" aria-expanded="false" tabindex="0">
                <span class="blind">질문</span>
                <span>Q8.</span>
                <p>식기세척기 사용 전, 애벌세척해야 하나요?</p>
              </div>
              <div class="answer">
                <span class="blind">답변</span>
                <p>
                  LG DIOS 식기세척기는 토네이도 세척날개의 강력한 물살과 트루스팀으로 애벌세척 없이도 깨끗하게 설거지를
                  해줘요.<br>
                  하지만 물로 가볍게 애벌세척을 하며 그릇에 묻은 밥풀이나 고춧가루를 없애면 더 깨끗하게 씻을 수
                  있습니다.<br>
                  <span class="txt-red">필요에 따라 애벌세척을 통해 식기세척기의 세척 기능을 최대로 활용해
                    보세요.</span>
                </p>
              </div>
            </li>
            <li class="qna">
              <div class="question" role="button" aria-expanded="false" tabindex="0">
                <span class="blind">질문</span>
                <span>Q9.</span>
                <p>제품을 주문했는데 배송 관련 정보는 어디서 확인할 수 있나요?</p>
              </div>
              <div class="answer">
                <span class="blind">답변</span>
                <p>
                  제품을 구매하셨다면, <span class="txt-red">[마이페이지] - [쇼핑 관리] -
                    [주문/배송/청약 조회] 페이지에서 배송 정보를 확인할 수 있어요.</span><br>
                  단, 배송 조회는 ‘배송 중’ 상태부터 확인 가능하니 참고해 주세요.<br>
                  <br>
                  주문/배송/청약 조회 페이지 연결을 원하시면 아래 버튼을 클릭해 보세요.<br>
                  <a style="font-weight: 100;text-decoration: underline;" href="https://www.lge.co.kr/my-page/order-status">주문/배송/청약
                    바로가기 ></a>
                </p>
              </div>
            </li>
            <li class="qna">
              <div class="question" role="button" aria-expanded="false" tabindex="0">
                <span class="blind">질문</span>
                <span>Q10.</span>
                <p>식기세척기 사용법이 궁금해요. 사용하다가 선반 등 구성품 교체가 필요한 경우 어떻게 하면 되나요?</p>
              </div>
              <div class="answer">
                <span class="blind">답변</span>
                <p>
                  <span class="txt-red">사용할 수 있는 식기 종류를 확인한 후, 식기를 애벌 세척해요.<br>
                    그 후 식기세척기에 전용 세제를 넣은 뒤 식기가 서로 포개지지 않게 넣어 세척을 시작하면 돼요.</span>
                    상, 하단 선반<sup>1)</sup>이나 수저통<sup>2)</sup> 등 구성품 교체가 필요할 경우 LGE.COM 내 케어용품/소모품 카테고리에서 추가 구매가 가능합니다.<br><br>
                    1) 제품별 호환 여부가 궁금하시다면, 구매를 원하시는 소모품 하단에 사용가능모델을 확인해 주세요.<br>
                    2) 2단 모델에는 모두 수저통이 기본 제공됩니다.<br>
                  <a style="font-weight: 100;text-decoration: underline;" href="https://www.lge.co.kr/care-accessories/dishwasher">케어용품/소모품 바로가기 ></a><br>
                  <a style="font-weight: 100;text-decoration: underline;" href="https://www.lge.co.kr/support/solutions-20151611740946">스스로 해결 바로가기 ></a>
                </p>
              </div>
            </li>
            <li class="qna">
              <div class="question" role="button" aria-expanded="false" tabindex="0">
                <span class="blind">질문</span>
                <span>Q11.</span>
                <p>제품을 반품하려면 어떻게 해야 하나요?</p>
              </div>
              <div class="answer">
                <span class="blind">답변</span>
                <p>
                  구매한 제품의 교환 및 취소는 ‘결제 완료’ 단계까지는 마이페이지를 통해 취소 후 재주문이 가능하며, 그
                  이후는 고객센터로 문의가 필요해요.<br>
                  다만 배송이 진행 중인 경우 취소 및 반품 신청이 불가하니, 이 경우 제품 수령을 완료한 후 반품 신청을
                  진행해 주세요.<br>
                  단순 변심에 의한 반품은 제품 배송 완료 후 7일 이내에 온라인 접수가 가능하나, 설치 제품의 경우 인수
                  완료 후에는 반품이 불가한 점도 유의해 주세요.<br>
                  <span class="txt-red">LG전자 고객센터(1544-7777)로 문의하시면 안내를
                    도와드릴게요.</span>
                </p>
              </div>
            </li>
          </ol>
        </section>
        <!-- // 250715 수정 -->
  <!-- 250715 수정 -->
        <!--section08-->
        <section class="con-box section08 section-help">
          <div class="help">
            <div class="help-title animate__animated animate__fadeInUp">
              <p><img src="/kr/story/user-guide/images/q-icon.png"
                  alt=""> 도움이 더 필요하신가요?</p>
              LG전자 전문 엔지니어의 도움을 받아보세요.
            </div>
            
            <div class="help-link animate__animated animate__fadeInUp ani-delay02">
              <a href="https://www.lge.co.kr/support/email-inquiry" class="btn" target="_self">이메일
                문의</a>
              <a href="https://www.lge.co.kr/support/request-call-reservation" class="btn"
                target="_self">전화상담 예약</a>
              <a href="https://www.lge.co.kr/support/service-engineer-reservation" class="btn"
                target="_self">출장 서비스 예약</a>
            </div>
          </div>
        </section>
        <!-- // 250715 수정 -->


      </div>

    </div>
    <!-- //컨텐츠 끝 -->
  </div>

  <!-- footer -->
  <jsp:include page="/kr/footer">
    <jsp:param name="bizType" value="B2C" />
  </jsp:include>
  <!-- // footer -->

  <!-- footerDefault -->
  <c:import url="/WEB-INF/jsp/common/includes/footerDefault.jsp" charEncoding="utf-8" />
  <!-- // footerDefault -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/jQuery-viewport-checker/1.8.8/jquery.viewportchecker.min.js"
        integrity="sha512-FRX6MYITclzDyyMmSQLgZoZTfE+GLzAQpjs15adVZMY6AqhsrBLx8UZwp4FoqrrRFWY9TiaPwja7EY5fk309vw=="
        crossorigin="anonymous"></script> 
    <!-- 250715 수정 -->
  <script src="/kr/story/user-guide/js/install-guide-common.js"></script>
  <!-- // 250715 수정 -->

  <script type="text/javascript">
    $(function () {
      $('.animate__animated:not(.delay)').viewportChecker({
        classToAdd: 'on',
        offset: 100,
      });

      $('.animate__animated.delay').viewportChecker({
        classToAdd: 'on',
        offset: 125,
      });
    });
  </script>
  <script src="/kr/story/js/swiper-remove-aria-labels.js"></script>
</body>

</html>
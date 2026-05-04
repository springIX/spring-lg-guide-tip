<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ include file="/WEB-INF/jsp/common/includes/doctype.jsp" %>
        <% Cookie[] cookies=request.getCookies(); if (cookies !=null) { for (Cookie cookie : cookies) { if
            ("LGEKR_FEATURE_ACCESS".equals(cookie.getName())) { request.setAttribute("featureAccess",
            cookie.getValue()); break; } } } %>

            <head>
                <meta charset="UTF-8">
                <meta name="viewport"
                    content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
                <meta name="keywords" content="LG전자, LG, 디오스, 전기레인지, 인덕션, 하이브리드, 빌트인, 프리스탠딩, 설치가이드">
                <meta name="description"
                    content="LG 디오스 전기레인지를 설치하는 방법을 확인해 보세요. 주방 공간에 딱 맞는 전기레인지 설치 방법과 자주 하는 질문을 알아보세요.">
                <meta content="NOODP, NOYDIR" name="robots">
                <link rel="canonical" href="canonical">
                <title>LG 디오스 전기레인지 설치가이드 | 설치가이드 | 가이드 | 스토리 | LG전자</title>

                <meta property="fb:app_id" content="562434687259858">
                <meta property="og:locale" content="ko_KR">
                <meta property="og:site_name" content="LG전자">
                <meta property="og:type" content="website">
                <meta property="og:title" content="LG 디오스 전기레인지 설치가이드 | 설치가이드 | 가이드 | 스토리 | LG전자">
                <meta property="og:description"
                    content="LG 디오스 전기레인지를 설치하는 방법을 확인해 보세요. 주방 공간에 딱 맞는 전기레인지 설치 방법과 자주 하는 질문을 알아보세요.">
                <meta property="og:url" content="https://www.lge.co.kr/story/user-guide/electric-ranges-install-guide">
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
                <link rel="stylesheet" href="/kr/story/css/swiper-bundle-v11.min.css">
                <link rel="stylesheet" href="/kr/story/css/animate.min.css" />
                <link rel="stylesheet" href="/kr/story/user-guide/css/electric-ranges/common.css" />
                <link rel="stylesheet" href="/kr/story/user-guide/css/electric-ranges/electric-ranges.css">
                <link rel="stylesheet" href="/kr/story/user-guide/css/electric-ranges/electric-ranges-respon.css">
                <script src="/kr/story/js/share.js"></script>
                <script src="/lg5-common/js/components/KRP0016.min.js?v=20210930"></script>
                <link href="/lg5-common/css/components/KRP0016.min.css?v=20210930" type="text/css" rel="stylesheet">
            </head>

            <body>
                <!-- 250715 수정 -->
                <link rel="stylesheet" href="/kr/story/user-guide/css/install-guide-common.css">
                <!-- // 250715 수정 -->

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

                    <!-- 내용 -->
                    <div class="component KRP0016">
                        <div class="inner">
                            <div class="sns-share">
                                <span class="btn-story-box">
                                    <button type="button" class="btn-story"
                                        onclick="location.href='/story'"><span>스토리홈</span></button>
                                </span>
                                <jsp:include page="/kr/story/includes/share.jsp" /><!-- 공유하기-->
                            </div>
                        </div>
                    </div>
                    <!-- 컨텐츠 시작 -->
                    <div class="con-wrap container">
                        <!--메인페이지-->
                        <section class="section01">
                            <div class="head-line main-title animate__animated animate__fadeIn">
                                <!-- 250715 수정 -->
                                <h2 class="main__title display-1 animate__animated animate__fadeInUp ani-delay01">
                                    <p class="main__eyebrow">어떤 주방 공간에도 딱 맞는</p>
                                    전기레인지 설치가이드
                                </h2>
                                <!-- // 250715 수정 -->
                            </div>
                            <!-- 250715 수정 -->
                            <div class="main__visual animate__animated animate__fadeInUp ani-delay04">
                                <video class="pc-only" autoplay loop muted
                                    src="/kr/story/user-guide/images/electric-cooker/video_main_visual.mp4"></video>
                                <video class="mo-only" autoplay loop muted
                                    src="/kr/story/user-guide/images/electric-cooker/video_main_visual_mo.mp4"></video>
                            </div>
                            <p class="main__disclaimer">* 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.</p>
                            <!-- // 250715 수정 -->
                        </section>
                        <!--section02 설치가이드-->
                        <section class="con-box section02 animate__animated animate__fadeIn">
                            <div class="txt-cont">
                                <h3 class="main-tit">LG 디오스 전기레인지 유형별<br class="d-block d-md-none"><span
                                        class="txt-red main-tit"> 설치가이드</span>를 확인해 보세요.</h3>
                            </div>
                            <div class="recommend-wrap">
                                <ul class="recommend-list" role="tablist">
                                    <li class="recommend-btn active" id="recomm-tab-01" data-tab="tab-1" role="tab"
                                        aria-selected="true" aria-controls="recomm-panel-01">
                                        <button class="img-wrap">
                                            <img class="on"
                                                src="/kr/story/user-guide/images/electric-cooker/guide01_m.png" alt="">
                                            <img class="off"
                                                src="/kr/story/user-guide/images/electric-cooker/guide01-none_m.png"
                                                alt="">
                                        </button>
                                        <h4 class="model-tit">빌트인</h4>
                                    </li>
                                    <li class="recommend-btn" id="recomm-tab-02" data-tab="tab-2" role="tab"
                                        aria-selected="false" aria-controls="recomm-panel-02">
                                        <button class="img-wrap">
                                            <img class="on"
                                                src="/kr/story/user-guide/images/electric-cooker/guide02_m.png" alt="">
                                            <img class="off"
                                                src="/kr/story/user-guide/images/electric-cooker/guide02-none_m.png"
                                                alt="">
                                        </button>
                                        <h4 class="model-tit">프리스탠딩</h4>
                                    </li>
                                    <li class="recommend-btn" id="recomm-tab-03" data-tab="tab-3" role="tab"
                                        aria-selected="false" aria-controls="recomm-panel-03">
                                        <button class="img-wrap">
                                            <img class="on"
                                                src="/kr/story/user-guide/images/electric-cooker/guide04.png" alt="">
                                            <img class="off"
                                                src="/kr/story/user-guide/images/electric-cooker/guide04-none.png"
                                                alt="">
                                        </button>
                                        <h4 class="model-tit">빌트인<br>(화이트상판)</h4>
                                    </li>
                                    <li class="recommend-btn" id="recomm-tab-04" data-tab="tab-4" role="tab"
                                        aria-selected="false" aria-controls="recomm-panel-04">
                                        <button class="img-wrap">
                                            <img class="on"
                                                src="/kr/story/user-guide/images/electric-cooker/guide05.png" alt="">
                                            <img class="off"
                                                src="/kr/story/user-guide/images/electric-cooker/guide05-none.png"
                                                alt="">
                                        </button>
                                        <h4 class="model-tit">프리스탠딩<br>(화이트상판)</h4>
                                    </li>
                                </ul>
                            </div>
                            <div class="detail-wrap">
                                <div class="detail-content">
                                    <div class="detail-item active">
                                        <div class="line"></div>
                                        <ul>
                                            <li><span class="text-gray">・프리스탠딩</span>은 제품 이동이 가능한 설치 방법입니다.</li>
                                        </ul>
                                    </div>
                                    <div class="detail-item" id="tab-2">
                                        <div class="line"></div>
                                        <ul>
                                            <li><span class="text-gray">・프리스탠딩</span>은 제품 이동이 가능한 설치 방법입니다.</li>
                                        </ul>
                                    </div>
                                    <div class="detail-item" id="tab-3">
                                        <div class="line"></div>
                                        <ul>
                                            <li><span class="text-gray">・프리스탠딩</span>은 제품 이동이 가능한 설치 방법입니다.</li>
                                        </ul>
                                    </div>
                                    <div class="detail-item" id="tab-4">
                                        <div class="line"></div>
                                        <ul>
                                            <li><span class="text-gray">・프리스탠딩</span>은 제품 이동이 가능한 설치 방법입니다.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <div class="section03-wrap">
                            <section class="section03 section03-01 active animate__animated animate__fadeIn"
                                id="recomm-panel-01" role="tabpanel" aria-labelledby="recomm-tab-01">
                                <h4 class="blind">빌트인 내용 시작</h4>
                                <div class="section03-inner">
                                    <div class="FreeStanding-wrap">
                                        <ul class="FreeStanding-list built-in" role="tablist">
                                            <li class="FreeStanding-btn active" data-tab="tab-3" id="item-tab-0103"
                                                role="tab" aria-selected="true" aria-controls="item-panel-0103"
                                                tabindex="0">
                                                <div class="FreeStanding-info">
                                                    <div class="standing-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list03.png"
                                                            alt=""></div>
                                                    <div class="standing-info">
                                                        <p>하부장에 빌트인 제품이 없는 주방</p>
                                                        <span class="top-center">빌트인 설치</span>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="FreeStanding-btn" data-tab="tab-1" id="item-tab-0101" role="tab"
                                                aria-selected="false" aria-controls="item-panel-0101" tabindex="0">
                                                <div class="FreeStanding-info">
                                                    <div class="standing-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list01.png"
                                                            alt=""></div>
                                                    <div class="standing-info">
                                                        <p>빌트인 설치 깊이에 제약이 있는 주방</p>
                                                        <span>높이 2.0cm<br>빌트인 케이스</span>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="FreeStanding-btn" data-tab="tab-2" id="item-tab-0102" role="tab"
                                                aria-selected="false" aria-controls="item-panel-0102" tabindex="0">
                                                <div class="FreeStanding-info">
                                                    <div class="standing-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list02.png"
                                                            alt=""></div>
                                                    <div class="standing-info">
                                                        <p>추가 타공 없이 설치가 필요한 주방</p>
                                                        <span>높이 6.5cm<br>빌트인 케이스</span>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="FreeStanding-list_m theme">
                                            <div class="select" role="button" aria-expanded="false"
                                                aria-controls="selct-option-list02" tabindex="0">
                                                <!--div class="text">
												<div class="option-img"><img src="/kr/story/user-guide/images/electric-cooker/list01.png" alt=""></div>
												<div class="option-info">
													<span>빌트인 설치 깊이에<br class="d-block d-md-noned-block d-md-none">제약이 있는 주방</span>
													<h3>높이 2.0cm<br>빌트인 케이스</h3>
												</div>
											</div-->
                                                <div class="text">
                                                    <div class="option-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list03.png"
                                                            alt=""></div>
                                                    <div class="option-info">
                                                        <span>하부장에 빌트인 제품이<br
                                                                class="d-block d-md-noned-block d-md-none">없는 주방</span>
                                                        <h3>빌트인 설치</h3>
                                                    </div>
                                                </div>
                                                <ul class="option-list" id="selct-option-list01" role="tablist">
                                                    <li class="option" data-tab="tab-3" role="tab" aria-selected="true"
                                                        aria-controls="item-panel-0103" tabindex="0"
                                                        style="display:none">
                                                        <div class="option-img"><img
                                                                src="/kr/story/user-guide/images/electric-cooker/list03.png"
                                                                alt=""></div>
                                                        <div class="option-info">
                                                            <span>하부장에 빌트인 제품이<br class="d-block d-md-none">없는 주방</span>
                                                            <h3>빌트인 설치</h3>
                                                        </div>
                                                    </li>
                                                    <li class="option" data-tab="tab-1" role="tab" aria-selected="false"
                                                        aria-controls="item-panel-0101" tabindex="0">
                                                        <div class="option-img"><img
                                                                src="/kr/story/user-guide/images/electric-cooker/list01.png"
                                                                alt=""></div>
                                                        <div class="option-info">
                                                            <span>빌트인 설치 깊이에<br class="d-block d-md-none">제약이 있는
                                                                주방</span>
                                                            <h3>높이 2.0cm<br class="d-block d-md-none">빌트인 케이스</h3>
                                                        </div>
                                                    </li>
                                                    <li class="option" data-tab="tab-2" role="tab" aria-selected="false"
                                                        aria-controls="item-panel-0102" tabindex="0">
                                                        <div class="option-img"><img
                                                                src="/kr/story/user-guide/images/electric-cooker/list02.png"
                                                                alt=""></div>
                                                        <div class="option-info">
                                                            <span>추가타공 없이 설치가<br class="d-block d-md-none">필요한 주방</span>
                                                            <h3>높이 6.5cm<br class="d-block d-md-none">빌트인 케이스</h3>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <p class="FreeStanding-notice"><span class="text-gray">빌트인 케이스</span>의 경우 전기레인지
                                            설치
                                            공간 하부에 타 전자제품이 있어
                                            공간 제약이 있는 주방에 설치할 수 있습니다.</p>
                                    </div>
                                    <div class="FreeStanding-cont">
                                        <div class="FreeStanding-container">
                                            <!-- 첫번째 아이템 -->
                                            <div class="FreeStanding-item active" id="item-panel-0103" role="tabpanel"
                                                aria-labelledby="item-tab-0103">
                                                <h3 class="FreeStanding-item-tit"><span>하부장</span>에 빌트인 제품이 없는 주방</h3>
                                                <div class="freeStanding-inner_cont-wrap">
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont01">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont03_modify.png"
                                                                alt="LG 인덕션의 설치가이드를 나타낸 도면으로, 제품의 크기와 설치를 위한 최소 요구 공간이 상세히 표시됨.">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>전기레인지 빌트인 설치 사이즈 - 모델명, 제품 외형 치수(W X D X H),
                                                                    싱크대 타공치수(W X D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">
                                                                            <ul>
                                                                                <li>BEI3*** (인덕션 3)</li>
                                                                                <li>BEH3***(하이라이트2 + 인덕션1)</li>
                                                                                <li>BEY3***(하이라이트1 + 인덕션2)</li>
                                                                                <li>BEF3***(인덕션 와이드존 + 인덕션1)</li>
                                                                                <li>BER3***(하이라이트 3)</li>
                                                                            </ul>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            575 X 515 X 54 (mm)
                                                                            <br>* BER3*** 모델 : 575 X 515 X 44 (mm)
                                                                            <br>* BEI3*A* 모델 : 575 X 515 X 59 (mm)

                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            싱크대 타공치수<br>
                                                                            (W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            <p>
                                                                                560 X 480 X 65 (mm)<br>(BER3***은 깊이 (H)
                                                                                60mm 확보 필요)
                                                                            </p>
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    <!--div class="freeStanding-inner_cont freeStanding-inner_cont02">
													<div class="freeStanding-inner_cont-img">
														<img
															src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont03-01_modify.png"
															alt="빌트인">
													</div>
													<div class="table-wrap">
														<table class="freeStanding-table">
															<caption>싱크대 깊이</caption>
															<colgroup>
																<col style="width:40%">
																<col style="width: 60%">
															</colgroup>
															<tbody>
																<tr>
																	<td>
																		<strong>
																			모델명
																		</strong>
																	</td>
																	<td class="last">HZ6020AA.PKOR</td>
																</tr>
																<tr>
																	<td>
																		<strong>
																			제품 외형 치수<br>(W X D X H)
																		</strong>
																	</td>
																	<td class="last">579 X 519 X 23.5 (mm)</td>
																</tr>
															</tbody>
														</table>
													</div>
												</div-->
                                                </div>
                                            </div>
                                            <!-- 두번째 아이템 -->
                                            <div class="FreeStanding-item" id="item-panel-0101" role="tabpanel"
                                                aria-labelledby="item-tab-0101">
                                                <h3 class="FreeStanding-item-tit"><span>빌트인 설치 깊이</span>에 제약이 있는 주방</h3>
                                                <div class="freeStanding-inner_cont-wrap">
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont01">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont01_modify.png"
                                                                alt="인덕션 설치를 위한 공간 측정 이미지로, 높이, 너비, 깊이에 대한 최소 요구 사항이 표시됨">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>높이 2.0cm 전기레인지 설치 사이즈 - 모델명, 제품 외형 치수(W X D X
                                                                    H), 싱크대 타공치수(W X D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">
                                                                            <ul>
                                                                                <li>BEI3*** (인덕션 3)</li>
                                                                                <li>BEH3***(하이라이트2 + 인덕션1)</li>
                                                                                <li>BEY3***(하이라이트1 + 인덕션2)</li>
                                                                                <li>BEF3***(인덕션 와이드존 + 인덕션1)</li>
                                                                                <li>BER3***(하이라이트 3)</li>
                                                                            </ul>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            575 X 515 X 54 (mm)
                                                                            <br>* BER3*** 모델 : 575 X 515 X 40 (mm)
                                                                            <br>* BEI3*A* 모델 : 575 X 515 X 59 (mm)

                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            싱크대 타공치수<br>
                                                                            (W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            <p class="mb10">
                                                                                560 X 480 X 51.5~74 (mm)<br>
                                                                            </p>
                                                                            <p class="text-type-ps">
                                                                                * 빌트인 케이스 포함(23.5mm)하여<br>
                                                                                깊이(H) 75mm 확보 필요<br>
                                                                                (BER3***은 65mm 확보 필요)
                                                                            </p>
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont02">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont01-01_modify.png"
                                                                alt="인덕션 설치 시 요구되는 공간 치수를 보여주는 입체 도면, 가로 579mm, 세로 519mm, 높이 23.5mm로 구성됨">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>높이 2.0cm 전기레인지 빌트인 케이스 사이즈 - 모델명, 제품 외형 치수(W X
                                                                    D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">HZ6020AA.PKOR</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">579 X 519 X 23.5 (mm)</td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 세번째 아이템 -->
                                            <div class="FreeStanding-item" id="item-panel-0102" role="tabpanel"
                                                aria-labelledby="item-tab-0102">
                                                <h3 class="FreeStanding-item-tit"><span>추가 타공</span> 없이 설치가 필요한 주방</h3>
                                                <div class="freeStanding-inner_cont-wrap">
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont01">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont02_modify.png"
                                                                alt="빌트인 인덕션 설치 공간을 나타내는 도면. 인덕션 크기 575mm x 515mm, 설치 공간 크기 560mm x 480mm, 깊이 75mm 미만.">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>높이 6.5cm 전기레인지 설치 사이즈 - 모델명, 제품 외형 치수(W X D X
                                                                    H), 싱크대 타공치수(W X D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">
                                                                            <ul>
                                                                                <li>BEI3*** (인덕션 3)</li>
                                                                                <li>BEH3***(하이라이트2 + 인덕션1)</li>
                                                                                <li>BEY3***(하이라이트1 + 인덕션2)</li>
                                                                                <li>BEF3***(인덕션 와이드존 + 인덕션1)</li>
                                                                                <li>BER3***(하이라이트 3)</li>
                                                                            </ul>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            575 X 515 X 54 (mm)
                                                                            <br>* BER3*** 모델 : 575 X 515 X 44 (mm)
                                                                            <br>* BEI3*A* 모델 : 575 X 515 X 59 (mm)
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            싱크대 타공치수<br>
                                                                            (W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            <p class="mb10">
                                                                                560 X 480 X 10↑ (mm)<br>
                                                                            </p>
                                                                            <p class="text-type-ps">
                                                                                * 빌트인 케이스 포함(65mm)하여<br>
                                                                                깊이(H) 75mm 확보 필요<br>
                                                                                (BER3***은 65mm 확보 필요)
                                                                            </p>
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont02">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont02-01_modify.png"
                                                                alt="빌트인 인덕션 설치를 위한 받침대 도면. 크기 579mm x 519mm, 높이 65mm.">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>높이 6.5cm 전기레인지 빌트인 케이스 사이즈 - 모델명, 제품 외형 치수(W X
                                                                    D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">HZ6085AA.PKOR</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">579 X 519 X 65 (mm)</td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <section class="section03 section03-02 animate__animated animate__fadeIn"
                                id="recomm-panel-02" role="tabpanel" aria-labelledby="recomm-tab-02">
                                <h4 class="blind">프리스탠딩 내용 시작</h4>
                                <div class="section03-inner">
                                    <div class="FreeStanding-wrap">
                                        <ul class="FreeStanding-list" role="tablist">
                                            <li class="FreeStanding-btn active" data-tab="tab-1" id="item-tab-0201"
                                                role="tab" aria-selected="true" aria-controls="item-panel-0201"
                                                tabindex="0">
                                                <div class="FreeStanding-info">
                                                    <div class="standing-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list05.png"
                                                            alt=""></div>
                                                    <div class="standing-info">
                                                        <p>타공없이 아일랜드 테이블에 사용하는 주방</p>
                                                        <span>높이 8.5cm<br>프리스탠딩 케이스</span>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="FreeStanding-btn" data-tab="tab-2" id="item-tab-0202" role="tab"
                                                aria-selected="false" aria-controls="item-panel-0202" tabindex="0">
                                                <div class="FreeStanding-info">
                                                    <div class="standing-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list04.png"
                                                            alt=""></div>
                                                    <div class="standing-info">
                                                        <p>가스레인지 위치에 설치하는 경우</p>
                                                        <span>높이 15cm<br>프리스탠딩 케이스</span>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="FreeStanding-list_m theme">
                                            <div class="select" role="button" aria-expanded="false"
                                                aria-controls="selct-option-list02" tabindex="0">
                                                <div class="text">
                                                    <div class="option-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list05.png"
                                                            alt=""></div>
                                                    <div class="option-info">
                                                        <span>타공없이 아일랜드 테이블에<br
                                                                class="d-block d-md-noned-block d-md-none">사용하는
                                                            주방</span>
                                                        <h3>높이 8.5cm<br>프리스탠딩</h3>
                                                    </div>
                                                </div>
                                                <ul class="option-list" id="selct-option-list02" role="tablist">
                                                    <li class="option" data-tab="tab-1" role="tab" aria-selected="true"
                                                        aria-controls="item-panel-0201" tabindex="0"
                                                        style="display:none">
                                                        <div class="option-img"><img
                                                                src="/kr/story/user-guide/images/electric-cooker/list05.png"
                                                                alt=""></div>
                                                        <div class="option-info">
                                                            <span>타공없이 아일랜드 테이블에<br
                                                                    class="d-block d-md-noned-block d-md-none">사용하는
                                                                주방</span>
                                                            <h3>높이 8.5cm<br class="d-block d-md-none">프리스탠딩</h3>
                                                        </div>
                                                    </li>
                                                    <li class="option" data-tab="tab-2" role="tab" aria-selected="false"
                                                        aria-controls="item-panel-0202" tabindex="0">
                                                        <div class="option-img"><img
                                                                src="/kr/story/user-guide/images/electric-cooker/list04.png"
                                                                alt=""></div>
                                                        <div class="option-info">
                                                            <span>가스레인지 위치에<br
                                                                    class="d-block d-md-noned-block d-md-none">설치하는
                                                                경우</span>
                                                            <h3>높이 15cm<br class="d-block d-md-none">프리스탠딩 케이스</h3>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <p class="FreeStanding-notice"><span class="text-gray">프리스탠딩</span>은 별도 설치 공간이
                                            없는 주방에 활용 가능합니다.</p>
                                    </div>
                                    <div class="FreeStanding-cont">
                                        <div class="FreeStanding-container">
                                            <!-- 첫번째 아이템 -->
                                            <div class="FreeStanding-item active" id="item-panel-0201" role="tabpanel"
                                                aria-labelledby="item-tab-0201">
                                                <h3 class="FreeStanding-item-tit"><span>타공없이 </span>아일랜드 테이블에 사용하는 주방
                                                </h3>
                                                <div class="freeStanding-inner_cont-wrap">
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont01">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont04_modify.png"
                                                                alt="상판이 검은색으로 표시된 인덕션의 전면 치수(575mm x 515mm)와 높이(59mm), 설치 공간 크기를 설명하는 도면">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>높이 8.5cm 프리스탠딩 전기레인지 설치 사이즈 - 모델명, 제품 외형 치수(W X
                                                                    D X H), 싱크대 타공치수(W X D X H)의 내용을 확인 할 수 있습니다.
                                                                </caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">
                                                                            <ul>
                                                                                <li>BEI3*** (인덕션 3)</li>
                                                                                <li>BEH3***(하이라이트2 + 인덕션 1)</li>
                                                                                <li>BEY3***(하이라이트1 + 인덕션 2)</li>
                                                                                <li>BEF3***(인덕션 와이드존 + 인덕션1)</li>
                                                                                <li>BER3***(하이라이트 3)</li>
                                                                            </ul>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            575 X 515 X 54 (mm)
                                                                            <br>* BER3*** 모델 : 575 X 515 X 44 (mm)
                                                                            <br>* BEI3*A* 모델 : 575 X 515 X 59 (mm)
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            싱크대 타공치수<br>
                                                                            (W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            필요없음
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont02">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont03-01_modify.png"
                                                                alt="설치 공간의 크기를 나타내는 도면으로, 519mm x 579mm의 크기와 85mm 높이를 가진 사각형 구조">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>높이 8.5cm 프리스탠딩 전기레인지 케이스 사이즈 - 모델명, 제품 외형 치수(W
                                                                    X D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">HZ6085AA.PKOR</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>
                                                                            (W X D X H)<br> *삼발이 높이 포함
                                                                        </th>
                                                                        <td class="last">579 X 519 X 85 (mm)</td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="option-wrap">
                                                    <div class="option-box">
                                                        <div class="option-inner">
                                                            <div class="option-box-tit"><img
                                                                    src="/kr/story/user-guide/images/electric-cooker/option-icon01.png"
                                                                    alt=""><span>프리스탠딩
                                                                    케이스(구매 시)</span></div>
                                                            <ul>
                                                                <li>단가 : 100,000원</li>
                                                                <li>비고 : 빌트인 설치 없이 전기레인지를 사용 할 경우</li>
                                                                <li>구매 및 설치 방법 : 매장에서 구매 후 판토스 설치 진행</li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 두번째 아이템 -->
                                            <div class="FreeStanding-item" id="item-panel-0202" role="tabpanel"
                                                aria-labelledby="item-tab-0202">
                                                <h3 class="FreeStanding-item-tit"><span>가스레인지</span> 위치에 설치하는 경우</h3>
                                                <div class="freeStanding-inner_cont-wrap">
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont01">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont05_modify.png"
                                                                alt="상판이 검은색으로 표시된 인덕션의 전면 치수(575mm x 515mm)와 높이(59mm), 설치 공간 150mm의 크기를 설명하는 도면">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>프리스탠딩 전기레인지 설치 사이즈 - 모델명, 제품 외형 치수(W X D X H),
                                                                    싱크대 타공치수(W X D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">
                                                                            <ul>
                                                                                <li>BEI3*** (인덕션 3)</li>
                                                                                <li>BEH3***(하이라이트2 + 인덕션 1)</li>
                                                                                <li>BEY3***(하이라이트1 + 인덕션 2)</li>
                                                                                <li>BEF3***(인덕션 와이드존 + 인덕션1)</li>
                                                                                <li>BER3***(하이라이트 3)</li>
                                                                            </ul>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            575 X 515 X 54 (mm)
                                                                            <br>* BER3*** 모델 : 575 X 515 X 44 (mm)
                                                                            <br>* BEI3*A* 모델 : 575 X 515 X 59 (mm)
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            싱크대 타공치수<br>
                                                                            (W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            필요없음
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont02">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont04-01_modify.png"
                                                                alt="인덕션 하단에 들어갈 설치 베이스의 크기를 설명하는 도면으로, 가로 579mm, 세로 519mm, 높이 150mm로 표시됨.">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>프리스탠딩 전기레인지 케이스 사이즈 - 모델명, 제품 외형 치수(W X D X H)의
                                                                    내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">HZ6150AA.PKOR</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>
                                                                            (W X D X H)<br> *삼발이 높이 포함
                                                                        </th>
                                                                        <td class="last">579 X 519 X 150 (mm)</td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="option-wrap">
                                                    <div class="option-box">
                                                        <div class="option-inner">
                                                            <div class="option-box-tit"><img
                                                                    src="/kr/story/user-guide/images/electric-cooker/option-icon01.png"
                                                                    alt=""><span>프리스탠딩
                                                                    케이스(구매 시)</span></div>
                                                            <ul>
                                                                <li>단가 : 100,000원</li>
                                                                <li>비고 : 빌트인 설치 없이 전기레인지를 사용 할 경우</li>
                                                                <li>구매 및 설치 방법 : 매장에서 구매 후 판토스 설치 진행</li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <section class="section03 section03-03 animate__animated animate__fadeIn"
                                id="recomm-panel-03" role="tabpanel" aria-labelledby="recomm-tab-03">
                                <h4 class="blind">빌트인 (화이트 상판) 내용 시작</h4>
                                <div class="section03-inner">
                                    <div class="FreeStanding-wrap">
                                        <ul class="FreeStanding-list built-in" role="tablist">
                                            <li class="FreeStanding-btn active" data-tab="tab-3" id="item-tab-0303"
                                                role="tab" aria-selected="true" aria-controls="item-panel-0303"
                                                tabindex="0">
                                                <div class="FreeStanding-info">
                                                    <div class="standing-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list06.png"
                                                            alt=""></div>
                                                    <div class="standing-info">
                                                        <p>하부장에 빌트인 제품이 없는 주방</p>
                                                        <span class="top-center">빌트인 설치</span>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="FreeStanding-btn" data-tab="tab-1" id="item-tab-0301" role="tab"
                                                aria-selected="false" aria-controls="item-panel-0301" tabindex="0">
                                                <div class="FreeStanding-info">
                                                    <div class="standing-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list07.png"
                                                            alt=""></div>
                                                    <div class="standing-info">
                                                        <p>빌트인 설치 깊이에 제약이 있는 주방</p>
                                                        <span>높이 2.0cm<br>빌트인 케이스</span>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="FreeStanding-btn" data-tab="tab-2" id="item-tab-0302" role="tab"
                                                aria-selected="false" aria-controls="item-panel-0302" tabindex="0">
                                                <div class="FreeStanding-info">
                                                    <div class="standing-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list08.png"
                                                            alt=""></div>
                                                    <div class="standing-info">
                                                        <p>추가 타공 없이 설치가 필요한 주방</p>
                                                        <span>높이 6.5cm<br>빌트인 케이스</span>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="FreeStanding-list_m theme">
                                            <div class="select" role="button" aria-expanded="false"
                                                aria-controls="selct-option-list03" tabindex="0">
                                                <div class="text">
                                                    <div class="option-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list06.png"
                                                            alt=""></div>
                                                    <div class="option-info">
                                                        <span>하부장에 빌트인 제품이<br
                                                                class="d-block d-md-noned-block d-md-none">없는 주방</span>
                                                        <h3>빌트인 설치</h3>
                                                    </div>
                                                </div>
                                                <ul class="option-list" id="selct-option-list03" role="tablist">
                                                    <li class="option" data-tab="tab-3" role="tab" aria-selected="true"
                                                        aria-controls="item-panel-0303" tabindex="0"
                                                        style="display:none">
                                                        <div class="option-img"><img
                                                                src="/kr/story/user-guide/images/electric-cooker/list06.png"
                                                                alt=""></div>
                                                        <div class="option-info">
                                                            <span>하부장에 빌트인 제품이<br class="d-block d-md-none">없는 주방</span>
                                                            <h3>빌트인 설치</h3>
                                                        </div>
                                                    </li>
                                                    <li class="option" data-tab="tab-1" role="tab" aria-selected="false"
                                                        aria-controls="item-panel-0301" tabindex="0">
                                                        <div class="option-img"><img
                                                                src="/kr/story/user-guide/images/electric-cooker/list07.png"
                                                                alt=""></div>
                                                        <div class="option-info">
                                                            <span>빌트인 설치 깊이에<br class="d-block d-md-none">제약이 있는
                                                                주방</span>
                                                            <h3>높이 2.0cm<br class="d-block d-md-none">빌트인 케이스</h3>
                                                        </div>
                                                    </li>
                                                    <li class="option" data-tab="tab-2" role="tab" aria-selected="false"
                                                        aria-controls="item-panel-0302" tabindex="0">
                                                        <div class="option-img"><img
                                                                src="/kr/story/user-guide/images/electric-cooker/list08.png"
                                                                alt=""></div>
                                                        <div class="option-info">
                                                            <span>추가타공 없이 설치가<br class="d-block d-md-none">필요한 주방</span>
                                                            <h3>높이 6.5cm<br class="d-block d-md-none">빌트인 케이스</h3>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <p class="FreeStanding-notice"><span class="text-gray">빌트인 케이스</span>의 경우 전기레인지
                                            설치 공간 하부에 타 전자제품이 있어
                                            공간 제약이 있는 주방에 설치할 수 있습니다.</p>
                                    </div>
                                    <div class="FreeStanding-cont">
                                        <div class="FreeStanding-container">
                                            <!-- 첫번째 아이템 -->
                                            <div class="FreeStanding-item active" id="item-panel-0303" role="tabpanel"
                                                aria-labelledby="item-tab-0303">
                                                <h3 class="FreeStanding-item-tit"><span>하부장</span>에 빌트인 제품이 없는 주방</h3>
                                                <div class="freeStanding-inner_cont-wrap">
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont01">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont10.png"
                                                                alt="인덕션을 주방에 매립하기 위한 설치 도면으로, 가로 580mm, 세로 520mm, 높이 59mm의 크기가 표시됨. 하부 설치 공간은 가로 560mm, 세로 480mm이며, 최소 65mm 이상의 깊이가 필요함.">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>전기레인지 빌트인 설치 사이즈 - 모델명, 제품 외형 치수(W X D X H),
                                                                    싱크대 타공치수(W X D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">
                                                                            <ul>
                                                                                <li>BEI3W*** (인덕션 3)</li>
                                                                                <li>BEF3W***(인덕션 와이드존 + 인덕션1)</li>
                                                                            </ul>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            580 X 520 X 59 (mm)
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            싱크대 타공치수<br>
                                                                            (W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            560 X 480 X 65 (mm)
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 두번째 아이템 -->
                                            <div class="FreeStanding-item" id="item-panel-0301" role="tabpanel"
                                                aria-labelledby="item-tab-0301">
                                                <h3 class="FreeStanding-item-tit"><span>빌트인 설치 깊이</span>에 제약이 있는 주방</h3>
                                                <div class="freeStanding-inner_cont-wrap">
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont01">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont11.png"
                                                                alt="인덕션의 가로 580mm, 세로 520mm, 높이 59mm의 크기를 설명하는 도면">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>높이 2.0cm 전기레인지 설치 사이즈 - 모델명, 제품 외형 치수(W X D X
                                                                    H), 싱크대 타공치수(W X D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">
                                                                            <ul>
                                                                                <li>BEI3W*** (인덕션 3)</li>
                                                                                <li>BEF3W***(인덕션 와이드존 + 인덕션1)</li>
                                                                            </ul>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            580 X 520 X 59 (mm)
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            싱크대 타공치수<br>
                                                                            (W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            <p class="mb10">
                                                                                560 X 480 X 51.5~74 (mm)<br>
                                                                            </p>
                                                                            <p class="text-type-ps">
                                                                                * 빌트인 케이스 포함(23.5mm)하여<br>
                                                                                깊이(H) 75mm 확보 필요
                                                                            </p>
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont02">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont11-01.png"
                                                                alt="인덕션 설치를 위한 내부 프레임의 치수를 나타낸 도면으로, 가로 580mm, 세로 520mm, 높이 20mm의 크기를 가지고 있음.">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>높이 2.0cm 전기레인지 빌트인 케이스 사이즈 - 모델명, 제품 외형 치수(W X
                                                                    D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">HZ6020AD.BKOR</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">580 X 520 X 20 (mm)</td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 세번째 아이템 -->
                                            <div class="FreeStanding-item" id="item-panel-0302" role="tabpanel"
                                                aria-labelledby="item-tab-0302">
                                                <h3 class="FreeStanding-item-tit"><span>추가 타공</span> 없이 설치가 필요한 주방</h3>
                                                <div class="freeStanding-inner_cont-wrap">
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont01">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont11.png"
                                                                alt="인덕션의 가로 580mm, 세로 520mm, 높이 59mm의 크기를 설명하는 도면">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>높이 6.5cm 전기레인지 설치 사이즈 - 모델명, 제품 외형 치수(W X D X
                                                                    H), 싱크대 타공치수(W X D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">
                                                                            <ul>
                                                                                <li>BEI3W*** (인덕션 3)</li>
                                                                                <li>BEF3W***(인덕션 와이드존 + 인덕션1)</li>
                                                                            </ul>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            580 X 520 X 59 (mm)
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            싱크대 타공치수<br>
                                                                            (W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            <p class="mb10">
                                                                                560 X 480 X 10↑ (mm)<br>
                                                                            </p>
                                                                            <p class="text-type-ps">
                                                                                * 빌트인 케이스 포함(65mm)하여<br>
                                                                                깊이(H) 75mm 확보 필요
                                                                            </p>
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont02">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont11-02.png"
                                                                alt="인덕션 설치를 위한 내부 프레임의 치수를 나타낸 도면으로, 가로 580mm, 세로 520mm, 높이 20mm의 크기를 가지고 있음.">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>높이 6.5cm 전기레인지 빌트인 케이스 사이즈 - 모델명, 제품 외형 치수(W X
                                                                    D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">HZ6060AD.BKOR</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">580 X 520 X 65 (mm)</td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <section class="section03 section03-04 animate__animated animate__fadeIn"
                                id="recomm-panel-04" role="tabpanel" aria-labelledby="recomm-tab-04">
                                <h4 class="blind">프리스탠딩 (화이트 상판) 내용 시작</h4>
                                <div class="section03-inner">
                                    <div class="FreeStanding-wrap">
                                        <ul class="FreeStanding-list" role="tablist">
                                            <li class="FreeStanding-btn active" data-tab="tab-1" id="item-tab-0401"
                                                role="tab" aria-selected="true" aria-controls="item-panel-0401"
                                                tabindex="0">
                                                <div class="FreeStanding-info">
                                                    <div class="standing-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list09.png"
                                                            alt=""></div>
                                                    <div class="standing-info">
                                                        <p>타공없이 아일랜드 테이블에 사용하는 주방</p>
                                                        <span>높이 8.5cm<br>프리스탠딩 케이스</span>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="FreeStanding-btn" data-tab="tab-2" id="item-tab-0402" role="tab"
                                                aria-selected="false" aria-controls="item-panel-0402" tabindex="0">
                                                <div class="FreeStanding-info">
                                                    <div class="standing-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list10.png"
                                                            alt=""></div>
                                                    <div class="standing-info">
                                                        <p>가스레인지 위치에 설치하는 경우</p>
                                                        <span>높이 15cm<br>프리스탠딩 케이스</span>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="FreeStanding-list_m theme">
                                            <div class="select" role="button" aria-expanded="false"
                                                aria-controls="selct-option-list04" tabindex="0">
                                                <div class="text">
                                                    <div class="option-img"><img
                                                            src="/kr/story/user-guide/images/electric-cooker/list09.png"
                                                            alt=""></div>
                                                    <div class="option-info">
                                                        <span>타공없이 아일랜드 테이블에<br
                                                                class="d-block d-md-noned-block d-md-none">사용하는
                                                            주방</span>
                                                        <h3>높이 8.5cm<br>프리스탠딩</h3>
                                                    </div>
                                                </div>
                                                <ul class="option-list" id="selct-option-list04" role="tablist">
                                                    <li class="option" data-tab="tab-1" role="tab" aria-selected="true"
                                                        aria-controls="item-panel-0401" tabindex="0"
                                                        style="display:none">
                                                        <div class="option-img"><img
                                                                src="/kr/story/user-guide/images/electric-cooker/list09.png"
                                                                alt=""></div>
                                                        <div class="option-info">
                                                            <span>타공없이 아일랜드 테이블에<br
                                                                    class="d-block d-md-noned-block d-md-none">사용하는
                                                                주방</span>
                                                            <h3>높이 8.5cm<br class="d-block d-md-none">프리스탠딩</h3>
                                                        </div>
                                                    </li>
                                                    <li class="option" data-tab="tab-2" role="tab" aria-selected="false"
                                                        aria-controls="item-panel-0402" tabindex="0">
                                                        <div class="option-img"><img
                                                                src="/kr/story/user-guide/images/electric-cooker/list10.png"
                                                                alt=""></div>
                                                        <div class="option-info">
                                                            <span>가스레인지 위치에<br
                                                                    class="d-block d-md-noned-block d-md-none">설치하는
                                                                경우</span>
                                                            <h3>높이 15cm<br class="d-block d-md-none">프리스탠딩 케이스</h3>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <p class="FreeStanding-notice"><span class="text-gray">프리스탠딩</span>은 별도 설치 공간이
                                            없는 주방에 활용 가능합니다.</p>
                                    </div>
                                    <div class="FreeStanding-cont">
                                        <div class="FreeStanding-container">
                                            <!-- 첫번째 아이템 -->
                                            <div class="FreeStanding-item active" id="item-panel-0401" role="tabpanel"
                                                aria-labelledby="item-tab-0401">
                                                <h3 class="FreeStanding-item-tit"><span>타공없이 </span>아일랜드 테이블에 사용하는 주방
                                                </h3>
                                                <div class="freeStanding-inner_cont-wrap">
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont01">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont12.png"
                                                                alt="인덕션 설치 도면으로, 상판 크기는 580mm x 520mm이며 높이는 59mm임. 하부 공간은 85mm로 설정됨.">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>높이 8.5cm 프리스탠딩 전기레인지 설치 사이즈 - 모델명, 제품 외형 치수(W X
                                                                    D X H), 싱크대 타공치수(W X D X H)의 내용을 확인 할 수 있습니다.
                                                                </caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">
                                                                            <ul>
                                                                                <li>BEI3W*** (인덕션 3)</li>
                                                                                <li>BEF3W***(인덕션 와이드존 + 인덕션1)</li>
                                                                            </ul>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            580 X 520 X 59 (mm)
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            싱크대 타공치수<br>
                                                                            (W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            필요없음
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont02">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont12-01.png"
                                                                alt="인덕션 하부 받침대 도면으로, 크기는 580mm x 520mm이며 높이는 85mm임.">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>높이 8.5cm 프리스탠딩 전기레인지 케이스 사이즈 - 모델명, 제품 외형 치수(W
                                                                    X D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">HZ6085AD.BKOR</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>
                                                                            (W X D X H)<br> *삼발이 높이 포함
                                                                        </th>
                                                                        <td class="last">580 X 520 X 85 (mm)</td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="option-wrap">
                                                    <div class="option-box">
                                                        <div class="option-inner">
                                                            <div class="option-box-tit"><img
                                                                    src="/kr/story/user-guide/images/electric-cooker/option-icon01.png"
                                                                    alt=""><span>프리스탠딩
                                                                    케이스(구매 시)</span></div>
                                                            <ul>
                                                                <li>단가 : 100,000원</li>
                                                                <li>비고 : 빌트인 설치 없이 전기레인지를 사용 할 경우</li>
                                                                <li>구매 및 설치 방법 : 매장에서 구매 후 판토스 설치 진행</li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 두번째 아이템 -->
                                            <div class="FreeStanding-item" id="item-panel-0402" role="tabpanel"
                                                aria-labelledby="item-tab-0402">
                                                <h3 class="FreeStanding-item-tit"><span>가스레인지</span> 위치에 설치하는 경우</h3>
                                                <div class="freeStanding-inner_cont-wrap">
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont01">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont13.png"
                                                                alt="인덕션 설치 치수 도면으로, 가로 580mm, 세로 520mm, 높이 59mm의 본체 크기와 설치 공간의 높이가 150mm인 구조를 보여줌">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>프리스탠딩 전기레인지 설치 사이즈 - 모델명, 제품 외형 치수(W X D X H),
                                                                    싱크대 타공치수(W X D X H)의 내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">
                                                                            <ul>
                                                                                <li>BEI3W*** (인덕션 3)</li>
                                                                                <li>BEF3W***(인덕션 와이드존 + 인덕션1)</li>
                                                                            </ul>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>(W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            580 X 520 X 59 (mm)
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            싱크대 타공치수<br>
                                                                            (W X D X H)
                                                                        </th>
                                                                        <td class="last">
                                                                            필요없음
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    <div class="freeStanding-inner_cont freeStanding-inner_cont02">
                                                        <div class="freeStanding-inner_cont-img">
                                                            <img src="/kr/story/user-guide/images/electric-cooker/freeStanding-inner_cont13-01.png"
                                                                alt="설치 공간 크기를 나타낸 도면으로, 가로 580mm, 세로 520mm, 높이 150mm의 사각 프레임 구조를 설명">
                                                        </div>
                                                        <div class="table-wrap">
                                                            <table class="freeStanding-table">
                                                                <caption>프리스탠딩 전기레인지 케이스 사이즈 - 모델명, 제품 외형 치수(W X D X H)의
                                                                    내용을 확인 할 수 있습니다.</caption>
                                                                <colgroup>
                                                                    <col style="width:40%">
                                                                    <col style="width: 60%">
                                                                </colgroup>
                                                                <tbody>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            모델명
                                                                        </th>
                                                                        <td class="last">HZ6150AD.BKOR</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <th scope="row">
                                                                            제품 외형 치수<br>
                                                                            (W X D X H)<br> *삼발이 높이 포함
                                                                        </th>
                                                                        <td class="last">580 X 520 X 150 (mm)</td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="option-wrap">
                                                    <div class="option-box">
                                                        <div class="option-inner">
                                                            <div class="option-box-tit"><img
                                                                    src="/kr/story/user-guide/images/electric-cooker/option-icon01.png"
                                                                    alt=""><span>프리스탠딩
                                                                    케이스(구매 시)</span></div>
                                                            <ul>
                                                                <li>단가 : 100,000원</li>
                                                                <li>비고 : 빌트인 설치 없이 전기레인지를 사용 할 경우</li>
                                                                <li>구매 및 설치 방법 : 매장에서 구매 후 판토스 설치 진행</li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>

                            <section class="section04 animate__animated animate__fadeIn">
                                <div class="expenses">
                                    <div class="expenses-tit" role="button" aria-expanded="false" tabindex="0">
                                        <div class="expenses-tit-left">
                                            <img src="/kr/story/user-guide/images/electric-cooker/additional-expenses-icon.png"
                                                alt="">
                                            <span>전기레인지 추가비용 안내</span>
                                        </div>
                                        <div class="expenses-tit-right"><span class="blind">상세보기</span></div>
                                    </div>
                                    <div class="table-all-wrap">
                                        <ul class="table-list table-list-top">
                                            <li>* 설치 환경에 따라 아래 안내된 단가 외 추가 비용이 발생할 수 있음</li>
                                            <li>* 기존 가스레인지 사용자는 가스 전문업체를 통해 가스를 미리 끊어놓아야 전기레인지 설치가 가능함</li>
                                        </ul>
                                        <div class="table-wrap">
                                            <table class="expenses-table">
                                                <caption>전기레인지 설치 시 추가 작업, 싱크대 타공 작업,특수 시공에 따른 비용 정보 - 구분, 단가(원), 작업 내용을
                                                    확인 할 수 있습니다.</caption>
                                                <!-- <colgroup>
												<col style="width:12%">
												<col style="width:20%">
												<col style="width:9%">
												<col style="width:9%">
												<col style="width: 50%">
											</colgroup> -->
                                                <thead class="border-0">
                                                    <tr>
                                                        <th scope="col" colspan="3">구분</th>
                                                        <th scope="col">단가(원)</th>
                                                        <th scope="col">작업 내용</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td rowspan="11">설치 시<br class="d-md-none"> 추가 작업</td>
                                                        <td rowspan="5">가스<br class="d-md-none"> 오븐레인지<br
                                                                class="d-md-none"> 철거</td>
                                                        <td rowspan="3">전체</td>
                                                        <td rowspan="5">50,000</td>
                                                        <td class="last">기존 빌트인 가스오븐레인지 전체 철거하는 경우
                                                            <ul>
                                                                <li>가스 사전 철거 필요</li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="last">LG 제품의 경우
                                                            <ul>
                                                                <li>보관 시 → 철거비 발생 (50,000원)</li>
                                                                <li>폐기 시 → 철거비 발생 (50,000원) + LG에서 폐가전 수거 요청 시 가능 (무료)
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="last">타 브랜드 제품의 경우
                                                            <ul>
                                                                <li>보관 시 → 해당 브랜드에서 철거 요청 (비용발생)</li>
                                                                <li>폐기 시 → 철거비 발생 (50,000원) + LG에서 폐가전 수거 요청 시 가능 (무료)
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td rowspan="2">부분</td>
                                                        <td class="last">기존 빌트인 가스오븐레인지의 상부 가스레인지 부분만 분리하는 경우
                                                            <ul>
                                                                <li>가스레인지부만 제거 및 회선 정리 후 제품 설치</li>
                                                                <li>가스 사전 철거 필요하며 철거 후 하부장 오븐 사용 불가</li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="last">타사 제품의 경우 해당 브랜드에서 작업 필요</td>
                                                    </tr>
                                                    <tr>
                                                        <td>전기레인지<br class="d-md-none"> 오븐 내림</td>
                                                        <td>-</td>
                                                        <td>130,000</td>
                                                        <td class="last">전기레인지 설치장소 하단 가구장(싱크장) 목대로 인해 매립이 안되는 경우
                                                            <ul>
                                                                <li>하단 서랍장 높이 축소 및 오븐 내림 작업을 통해 전기레인지 설치공간(깊이) 확보</li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>전기레인지<br class="d-md-none"> 목대제거</td>
                                                        <td>-</td>
                                                        <td>90,000</td>
                                                        <td class="last">전기레인지 설치장소 하단 가구장(싱크장) 목대로 인해 매립이 안되는 경우
                                                            <ul>
                                                                <li>목대를 ㄷ자 형태로 절단하여 전기레인지 설치공간(깊이) 확보</li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td rowspan="2">전기 오븐<br class="d-md-none"> 받침 앵글<br
                                                                class="d-md-none"> 제거</td>
                                                        <td rowspan="2">-</td>
                                                        <td rowspan="2">30,000</td>
                                                        <td class="last">빌트인 오븐의 받침 앵글 조정하여 매립 공간 확보하기 위해 이동 작업 (LG 제품만
                                                            가능)</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="last">타사 제품의 경우 해당 브랜드에서 작업 필요</td>
                                                    </tr>
                                                    <tr>
                                                        <td>고용량<br class="d-md-none"> 연장<br class="d-md-none">
                                                            콘센트<br>(전기레인지<br class="d-md-none"> 단독사용)</td>
                                                        <td>-</td>
                                                        <td>무료</td>
                                                        <td class="last">콘센트가 설치 공간과 거리가 있을 경우 전기레인지 단독 사용 고용량 연장 콘센트 +
                                                            <br>전선캡 지원 (타공 크기 55mm)
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>고용량<br class="d-md-none"> 연장 콘센트 타공작업<br>(전기레인지<br
                                                                class="d-md-none"> 단독사용)</td>
                                                        <td>-</td>
                                                        <td>42,000</td>
                                                        <td class="last">콘센트가 설치 공간과 거리가 있어 전기레인지 단독 사용 연장 콘센트를 사용할 때,
                                                            타공 크기<br>최소화(10mm)후 분리형 콘센트를
                                                            조립하여 콘센트 연장하는 경우</td>
                                                    </tr>
                                                    <tr>
                                                        <td rowspan="5">싱크대<br class="d-md-none"> 타공 작업</td>
                                                        <td rowspan="2">인조대리석 상판 <br>(아크릴/<br class="d-md-none">목재
                                                            재질)<br></td>
                                                        <td>부분<br class="d-md-none"> 타공</td>
                                                        <td>무료</td>
                                                        <td class="last">전기레인지를 설치할 공간의 타공 치수가 작은 경우</td>
                                                    </tr>
                                                    <tr>
                                                        <td>전체<br class="d-md-none"> 타공</td>
                                                        <td>100,000</td>
                                                        <td class="last">전기레인지를 설치할 공간에 타공이 전혀 되어 있지 않은 경우</td>
                                                    </tr>
                                                    <tr>
                                                        <td rowspan="2">천연대리석 상판<br>(칸스톤/<br
                                                                class="d-md-none">엔지니어드스톤<br class="d-md-none"> 등 포함)
                                                        </td>
                                                        <td>부분<br class="d-md-none"> 타공</td>
                                                        <td>100,000</td>
                                                        <td class="last">전기레인지를 설치할 공간의 타공 치수가 작은 경우</td>
                                                    </tr>
                                                    <tr>
                                                        <td>전체<br class="d-md-none"> 타공</td>
                                                        <td>300,000</td>
                                                        <td class="last">전기레인지를 설치할 공간에 타공이 전혀 되어 있지 않은 경우</td>
                                                    </tr>
                                                    <tr>
                                                        <td>조리대 상판</td>
                                                        <td>메움<br class="d-md-none"> 자재</td>
                                                        <td>125,000</td>
                                                        <td class="last">기존 사용 제품의 타공 사이즈가 설치 제품보다 큰 경우 필요 (자재 포함)</td>
                                                    </tr>
                                                    <tr>
                                                        <td rowspan="3">기타<br>* 특수<br class="d-md-none"> 시공<br
                                                                class="d-md-none"> 업체</td>
                                                        <td rowspan="2">전기공사</td>
                                                        <td rowspan="2">-</td>
                                                        <td rowspan="2">70,000</td>
                                                        <td class="last">하부장 내에 전기레인지 전용선 직결 작업</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="last">전용선 직결 작업 철거 (수입 전기레인지 등 전기 철거)</td>
                                                    </tr>
                                                    <tr>
                                                        <td>가구장 제작, 설치</td>
                                                        <td>-</td>
                                                        <td>견적가</td>
                                                        <td class="last">기존 사용 일체형 제품 (빌트인 오븐, 식기세척기) 철거 후, 가구장 제작이 필요한
                                                            경우</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <!-- <div class="table-wrap mobile">
										<table class="expenses-table">
											<caption>전기레인지 설치 시 추가 작업, 싱크대 타공 작업, 특수 시공에 따른 비용 정보</caption>
											<colgroup>
												<col style="width:16%">
												<col style="width:19%">
												<col style="width:12%">
												<col style="width:9%">
												<col style="">
											</colgroup>
											<thead class="border-0">
												<tr>
													<th scope="col" colspan="3">구분</th>
													<th scope="col">단가(원)</th>
													<th scope="col">작업 내용</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td rowspan="9">설치 시<br> 추가 작업</td>
													<td rowspan="5">가스<br> 오븐레인지<br> 철거</td>
													<td rowspan="3">전체</td>
													<td rowspan="5">50,000</td>
													<td class="last">기존 빌트인 가스오븐레인지 전체 철거하는 경우
														<ul>
															<li>가스 사전 철거 필요</li>
														</ul>
                                                    </td>
												</tr>
												<tr>
													<td class="last">LG 제품의 경우
														<ul>
															<li>보관 시 → 철거비 발생 (50,000원)</li>
															<li>폐기 시 → 철거비 발생 (50,000원) +  LG에서 폐가전 수거 요청 시 가능 (무료)</li>
														</ul>
                                                    </td>
												</tr>
												<tr>
													<td class="last">타 브랜드 제품의 경우
														<ul>
															<li>보관 시 → 해당 브랜드에서 철거 요청 (비용발생)</li>
															<li>폐기 시 → 철거비 발생 (50,000원) + LG에서 폐가전 수거 요청 시 가능 (무료)</li>
														</ul>
												</tr>
												<tr>
													<td rowspan="2">부분</td>
													<td class="last">기존 빌트인 가스오븐레인지의 상부 가스레인지 부분만 분리하는 경우
														<ul>
															<li>가스레인지부만 제거 및 회선 정리 후 제품 설치</li>
															<li>가스 사전 철거 필요하며 철거 후 하부장 오븐 사용 불가</li>
														</ul>
													</td>
												</tr>
												<tr>
													<td class="last">타사 제품의 경우 해당 브랜드에서 작업 필요</td>
												</tr>
												<tr>
													<td rowspan="2">전기 오븐<br> 받침 앵글<br> 제거</td>
													<td rowspan="2">-</td>
													<td rowspan="2">30,000</td>
													<td class="last">빌트인 오븐의 받침 앵글 조정하여 매립 공간 확보하기 위해 이동 작업 (LG 제품만 가능)</td>
												</tr>
												<tr>
													<td class="last">타사 제품의 경우 해당 브랜드에서 작업 필요</td>
												</tr>
												<tr>
													<td>고용량<br> 연장<br> 콘센트 <br>(전기레인지<br> 단독사용)</td>
													<td>-</td>
													<td>무료</td>
													<td class="last">콘센트가 설치 공간과 거리가 있을 경우 전기레인지 단독 사용 고용량 연장 콘센트 + 전선캡 지원<br>(타공 크기 55mm)</td>
												</tr>
												<tr>
													<td>고용량<br> 연장 콘센트 타공작업<br>(전기레인지<br> 단독사용)</td>
													<td>-</td>
													<td>42,000</td>
													<td class="last">콘센트가 설치 공간과 거리가 있어 전기레인지 단독 사용 연장 콘센트를 사용할 때, 타공 크기 최소화(10mm)후 분리형 콘센트를 조립하여
														콘센트 연장하는 경우</td>
												</tr>
												<tr>
													<td rowspan="5">싱크대<br>타공 작업</td>
													<td rowspan="2">인조대리석 상판 <br>(아크릴/<br>목재 재질)<br></td>
													<td>부분<br>타공</td>
													<td>무료</td>
													<td class="last">전기레인지를 설치할 공간의 타공 치수가 작은 경우</td>
												</tr>
												<tr>
													<td>전체<br>타공</td>
													<td>100,000</td>
													<td class="last">전기레인지를 설치할 공간에 타공이 전혀 되어 있지 않은 경우</td>
												</tr>
												<tr>
													<td rowspan="2">천연대리석 상판<br>(칸스톤/<br>엔지니어드스톤<br> 등 포함)</td>
													<td>부분<br>타공</td>
													<td>100,000</td>
													<td class="last">전기레인지를 설치할 공간의 타공 치수가 작은 경우</td>
												</tr>
												<tr>
													<td>전체<br>타공</td>
													<td>300,000</td>
													<td class="last">전기레인지를 설치할 공간에 타공이 전혀 되어 있지 않은 경우</td>
												</tr>
												<tr>
													<td>조리대상판</td>
													<td>메움<br>자재</td>
													<td>125,000</td>
													<td class="last">기존 사용 제품의 타공 사이즈가 설치 제품보다 큰 경우 필요 (자재 포함)</td>
												</tr>
												<tr>
													<td rowspan="3">기타 <br>*특수<br>시공<br>업체</td>
													<td rowspan="2">전기공사</td>
													<td rowspan="2">-</td>
													<td rowspan="2">70,000</td>
													<td class="last">하부장 내에 전기레인지 전용선 직결 작업</td>
												</tr>
												<tr>
													<td class="last">전용선 직결 작업 철거 (수입 전기레인지 등 전기 철거)</td>
												</tr>
												<tr>
													<td>가구장 제작, 설치</td>
													<td>-</td>
													<td>견적가</td>
													<td class="last">기존 사용 일체형 제품 (빌트인 오븐, 식기세척기) 철거 후, 가구장 제작이 필요한 경우</td>
												</tr>
											</tbody>
										</table>
									</div> -->
                                        <ul class="table-list">
                                            <li>※ 특수 시공업체 지원 항목은 설치 환경에 따라 추가 설치가 필요한 경우 고객과 설치팀이 별도 계약 후 진행</li>
                                            <li>※ 특수 시공 설치 단가는 난설치로 인한 추가 작업으로 인건비 및 재료비이며 소비자 부담임 &#40;현금/카드 결제&#41;
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </section>
                            <!-- 250715 수정 -->
                            <section class="section05 section-qna animate__animated animate__fadeIn">
                                <div class="cntr">
                                    <div
                                        class="text-center animate__animated animate__fadeInUp ani-delay02 full-visible">
                                        <!-- 250715 수정 -->
                                        <h2 class="qna-title">자주 하는 질문 (FAQ)</h2>
                                        <!-- // 250715 수정 -->
                                    </div>
                                    <ul class="qna-list animate__animated animate__fadeInUp ani-delay04">
                                        <li class="qna">
                                            <div class="question" role="button" tabindex="0" aria-expanded="false">
                                                <span class="blind">질문</span>
                                                <span>Q1.</span>
                                                <p>사전답사 없이 설치하는 것이 어렵나요?</p>
                                            </div>
                                            <div class="answer" style="display: none;">
                                                <span class="blind">답변</span>
                                                <p>
                                                    어렵지 않습니다. LG전자 전담 설치팀의 <span class="point-color">설치 가능률은
                                                        96%</span>이므로 사전답사에 소요되는 불필요한 시간을
                                                    줄여보세요. 기존 사전 방문과 제품 설치 (2회) 진행은 현재 <span class="point-color">제품 설치
                                                        1회</span>로 변경되었습니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="qna">
                                            <div class="question" role="button" tabindex="0" aria-expanded="false">
                                                <span class="blind">질문</span>
                                                <span>Q2.</span>
                                                <p>전기레인지 사전답사는 타사에서 <br class="d-block d-md-none">진행하고 있지 않나요?</p>
                                            </div>
                                            <div class="answer" style="display: none;">
                                                <span class="blind">답변</span>
                                                <p>
                                                    아닙니다. 타사에서는 <span class="point-color">현재 사전답사를 진행하고 있지 않습니다.</span>
                                                    자사도 마찬가지로 <span class="point-color">추가 비용 안내서와 각 설치 영상을 홈페이지 및 세일즈
                                                        포털에 게재하였습니다.</span>
                                                    <br>아래 링크에서 확인하실 수 있습니다.
                                                </p>
                                                <ul class="qna-link">
                                                    <li><a href="#none" aria-haspopup="dialog">설치 공간 하부에 빌트인 제품 미보유
                                                            시</a></li>
                                                    <li><a href="#none" aria-haspopup="dialog">전기오븐 보유 시</a></li>
                                                    <li><a href="#none" aria-haspopup="dialog">가스오븐 보유 시</a></li>
                                                    <li><a href="#none" aria-haspopup="dialog">식기세척기 보유 시</a></li>
                                                    <li><a href="#none" aria-haspopup="dialog">가스레인지 프리스탠딩 보유 시</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="qna">
                                            <div class="question" role="button" tabindex="0" aria-expanded="false">
                                                <span class="blind">질문</span>
                                                <span>Q3.</span>
                                                <p>전기레인지 케이스는 어떻게 구매하나요?</p>
                                            </div>
                                            <div class="answer" style="display: none;">
                                                <span class="blind">답변</span>
                                                <p>
                                                    <span class="point-color">전기레인지 프리스탠딩 케이스는 온라인 및 오프라인 매장에서 구매
                                                        가능합니다.</span>
                                                    <br class="qna-br">빌트인 케이스는 전문 설치가 필요한 부품으로 별도 구매 시 1544 - 7777로
                                                    문의해주세요.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="qna">
                                            <div class="question" role="button" tabindex="0" aria-expanded="false">
                                                <span class="blind">질문</span>
                                                <span>Q4.</span>
                                                <p>특수 시공업체는 꼭 LG에서 지정한<br class="d-block d-md-none"> 업체만 사용해야 하나요?</p>
                                            </div>
                                            <div class="answer" style="display: none;">
                                                <span class="blind">답변</span>
                                                <p>
                                                    <span class="point-color">업체는 권장사항입니다.</span> 고객님께서 별도로 시공업체와 연락 후
                                                    공사 진행하셔도 무방합니다.
                                                    <br class="qna-br">단, 제품 설치는 가구 시공 후 진행되며 권장업체의 가구 시공에 따른 A/S는 1년간
                                                    무상 제공됩니다. <br class="qna-br">(닥터매직)
                                                </p>
                                            </div>
                                        </li>
                                        <li class="qna">
                                            <div class="question" role="button" tabindex="0" aria-expanded="false">
                                                <span class="blind">질문</span>
                                                <span>Q5.</span>
                                                <p>가스레인지를 철거하고 인덕션을 설치하고 싶은데 가능한가요? <br class="d-block d-md-none">설치 가능
                                                    규격도 궁금해요.</p>
                                            </div>
                                            <div class="answer" style="display: none;">
                                                <span class="blind">답변</span>
                                                <p>
                                                    <span class="point-color">가스레인지를 철거하고 인덕션을 설치할 수 있습니다.</span><br>
                                                    가스레인지 철거 시에는 제품 설치 전 미리 지역 도시가스 업체를 통해 가스 연결을 안전하게 해제하고, 기존 배관은 반드시
                                                    마감 처리해야 합니다.<br>
                                                    설치 규격은 개별 설치 환경에 따라 다를 수 있으므로, 구매하려는 인덕션이 설치 공간과 호환되는지 각 제품의 상세 페이지를
                                                    확인해 주세요.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="qna">
                                            <div class="question" role="button" tabindex="0" aria-expanded="false">
                                                <span class="blind">질문</span>
                                                <span>Q6.</span>
                                                <p>빌트인 형식말고, 프리스탠딩 방식으로 설치하고 싶은데, <br class="d-block d-md-none">케이스는 별도로
                                                    구매해야 하나요?</p>
                                            </div>
                                            <div class="answer" style="display: none;">
                                                <span class="blind">답변</span>
                                                <p>
                                                    <span class="point-color">프리스탠딩으로 인덕션 설치를 고려하시는 경우라면, 케이스가 꼭
                                                        필요합니다.</span><br>
                                                    선택한 제품이 필요한 부속품을 기본으로 포함하고 있는지 제품 상세 페이지에서 확인 후 제품/소모품 탭에서 구매하시는 것을
                                                    권장해요.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="qna">
                                            <div class="question" role="button" tabindex="0" aria-expanded="false">
                                                <span class="blind">질문</span>
                                                <span>Q6.</span>
                                                <p>인덕션 이전 설치는 어떻게 하면 되나요?</p>
                                            </div>
                                            <div class="answer" style="display: none;">
                                                <span class="blind">답변</span>
                                                <p>
                                                    <span class="point-color">옮겨서 설치하고 싶을 땐 LGE.COM에서 [이전 설치]를 접수해 주시면
                                                        됩니다.</span><br>
                                                    접수 방법은 LGE.COM 접속 > '이전설치' 검색 > 엘엑스판토스로 이동을 클릭 > 이전 설치 접수 클릭하면
                                                    됩니다.<br>
                                                    비용은 철거, 이동, 설치 모두 진행할 경우 91,000원, 철거 및 이동은 이삿짐센터. 설치만 할 경우 30,000원이며
                                                    비용은 이사거리에 따라 변동이 있을 수 있으니, 사전에 확인하고 진행하시는 걸 추천 드립니다.
                                                </p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </section>
                            <!-- // 250715 수정 -->

                            <!-- 250715 수정 -->
                            <section class="section06 section-help animate__animated animate__fadeIn">
                                <div class="help">
                                    <div class="help-title animate__animated animate__fadeInUp">
                                        <p><img src="/kr/story/user-guide/images/q-icon.png" alt=""> 도움이 더 필요하신가요?</p>
                                        LG전자 전문 엔지니어의 도움을 받아보세요.
                                    </div>

                                    <div class="help-link animate__animated animate__fadeInUp ani-delay02">
                                        <a href="https://www.lge.co.kr/support/email-inquiry" class="btn"
                                            target="_self">이메일
                                            문의</a>
                                        <a href="https://www.lge.co.kr/support/request-call-reservation" class="btn"
                                            target="_self">전화상담 예약</a>
                                        <a href="https://www.lge.co.kr/support/service-engineer-reservation" class="btn"
                                            target="_self">출장 서비스 예약</a>
                                    </div>

                                    <div
                                        class="product-link__wrap animate__animated animate__fadeIn ani-delay04 pc-only">
                                        <a href="https://www.lge.co.kr/electric-ranges" role="button"
                                            class="product-link">
                                            <div class="product-link__image">
                                                <img src="/kr/story/user-guide/images/electric-cooker/dios-pc.png"
                                                    alt="">
                                            </div>
                                            <div class="product-link__info">
                                                <strong>LG 디오스 전기레인지</strong>
                                            </div>
                                            <span class="product-link__button">제품 보러 가기</span>
                                        </a>
                                    </div>
                                    <div class="product-link__wrap mo-only">
                                        <div class="product-link animate__animated animate__fadeInUp ani-delay04">
                                            <a href="https://www.lge.co.kr/electric-ranges">
                                                <img src="/kr/story/user-guide/images/electric-cooker/dios-mb.png"
                                                    alt="LG 디오스 전기레인지 제품 보러 가기" class="img-fluid">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <!-- // 250715 수정 -->
                            <div class="video-popup">
                                <div class="video-inner">
                                    <!-- <video class="video-wrap" id="v1" muted controls playsinline loop style="max-width:1024px; width:100%;">
									<strong>영상오류</strong>
								</video>
								<video class="video-wrap" id="v2" muted controls playsinline loop style="max-width:1024px; width:100%;">
									<strong>영상오류</strong>
								</video>
								<video class="video-wrap" id="v3" muted controls playsinline loop style="max-width:1024px; width:100%;">
									<strong>영상오류</strong>
								</video>
								<video class="video-wrap" id="v4" muted controls playsinline loop style="max-width:1024px; width:100%;">
									<strong>영상오류</strong>
								</video>
								<video class="video-wrap" id="v5" muted controls playsinline loop style="max-width:1024px; width:100%;">
									<strong>영상오류</strong>
								</video> -->
                                    <div class="video-wrap"></div>
                                    <!-- controller -->
                                    <div class="caption-wrap">
                                        <button type="button" class="btn size on"><span>자막</span></button>
                                    </div>
                                    <article class="cap-section">
                                        <h2></h2>
                                        <div class="rectangle"></div>
                                    </article>
                                    <!--// controller -->
                                    <a href="#none" class="x-btn">
                                        <img src="/kr/story/user-guide/images/electric-cooker/btn-plus-16.svg"
                                            alt="닫기버튼">
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- footer -->
                <jsp:include page="/kr/footer">
                    <jsp:param name="bizType" value="B2C" />
                </jsp:include>
                <!-- // footer -->
                <!-- footerDefault -->
                <c:import url="/WEB-INF/jsp/common/includes/footerDefault.jsp" charEncoding="utf-8" />
                <!-- // footerDefault -->
                <script src="/kr/story/user-guide/js/home/kr/storyHome.min.js"></script>
                <script src="/kr/story/js/jquery.viewportchecker.min.js"></script>
                <script src="/kr/story/js/swiper-bundle-v11.min.js"></script>
                <script
                    src="/kr/story/user-guide/js/electric-ranges-install-guide/electric-ranges-install-guide.js"></script>

                <!-- 250715 수정 -->
                <script src="/kr/story/user-guide/js/install-guide-common.js"></script>
                <!-- // 250715 수정 -->

                <script>

                    var swiper = new Swiper(".main-page-wrap", {
                        loop: true,
                        effect: "fade",
                        autoplay: {
                            delay: 3000,
                            disableOnInteraction: false,
                        },
                        allowTouchMove: false,
                    });
                </script>
            </body>

            </html>
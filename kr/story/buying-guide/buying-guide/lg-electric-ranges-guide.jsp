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
			<meta name="keywords"
				content="LG전자, LG 전기레인지, LG 인덕션, LG 하이라이트, LG 디오스, 전기레인지, 인덕션, 하이라이트, 디오스, 프리스탠딩, 빌트인, 전기레인지 설치, 전기레인지 기능, 5중 고화력 부스터, 스마트 쿠킹">
			<meta name="description"
				content="더 빠르고, 더 깔끔하게 요리할 수 있는 전기레인지 나의 취향, 우리 집에 딱 맞는 전기레인지를 찾아보고 구매 방법을 확인해 보세요.">
			<meta content="NOODP, NOYDIR" name="robots">
			<link rel="canonical" href="canonical">
			<title>우리 집 주방에 딱 맞는 전기레인지 구매가이드 | 구매가이드 | 가이드 | 스토리 | LG전자</title>

			<meta property="fb:app_id" content="562434687259858">
			<meta property="og:locale" content="ko_KR">
			<meta property="og:site_name" content="LG전자">
			<meta property="og:type" content="website">
			<meta property="og:title" content="우리 집 주방에 딱 맞는 전기레인지 구매가이드 | 구매가이드 | 가이드 | 스토리 | LG전자">
			<meta property="og:description"
				content="더 빠르고, 더 깔끔하게 요리할 수 있는 전기레인지 나의 취향, 우리 집에 딱 맞는 전기레인지를 찾아보고 구매 방법을 확인해 보세요.">
			<meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-electric-ranges-guide">
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

			<script src="/kr/story/js/share.js"></script>
			<script src="/lg5-common/js/components/KRP0016.min.js?v=20210930"></script>
			<link href="/lg5-common/css/components/KRP0016.min.css?v=20210930" type="text/css" rel="stylesheet">

			<link rel="stylesheet" href="/kr/story/css/swiper-bundle-v11.min.css">
			<link rel="stylesheet" href="/kr/story/css/animate.min.css" />
			<link rel="stylesheet" href="/kr/story/user-guide/css/electric-ranges/common-buying.css" />
			<link rel="stylesheet" href="/kr/story/user-guide/css/electric-ranges/electric-ranges.css">
			<link rel="stylesheet" href="/kr/story/user-guide/css/electric-ranges/electric-ranges-respon.css">
			<link rel="stylesheet" href="/kr/story/user-guide/css/electric-ranges/electric-ranges-buying.css">
			<link rel="stylesheet" href="/kr/story/user-guide/css/electric-ranges/electric-ranges-buying2.css">
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

				<!-- breadcrumb -->
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
							<jsp:include page="/kr/story/includes/share.jsp" /><!-- 공유하기 -->
						</div>
					</div>
				</div>

				<!-- 컨텐츠 시작 -->
				<div class="con-wrap container">
					<div class="con-box">
						<!--메인페이지-->
						<div class="main-title animate__animated animate__fadeIn on">
							<h2 class="page-tit">
								<span class="small">우리 집 주방에 딱 맞는</span><br>
								<span class="txt-red">전기레인지</span> <br class="mobile">구매가이드
							</h2>

							<p class="page-desc">더 빠르고, 더 깔끔하게 요리할 수 있는 전기레인지. <br>
								나의 취향, 우리 집에 딱 맞는 전기레인지를 <br class="mobile">찾도록 도와드릴게요.</p>
						</div>
						<div class="cover animate__animated animate__fadeIn">
							<img src="/kr/story/user-guide/images/electric-cooker/main-visual04.png" alt="대리석 주방 상판 위에 놓인 깔끔한 디자인의 화이트 인덕션 조리기, 하단에는 터치 방식의 조작 패널이 배치됨" class="pc">
							<img src="/kr/story/user-guide/images/electric-cooker/main-visual04_m.png" alt="대리석 주방 상판 위에 놓인 깔끔한 디자인의 화이트 인덕션 조리기, 하단에는 터치 방식의 조작 패널이 배치됨"
								class="mobile">
						</div>
					</div>

					<div class="con-box">
						<div class="guide-wrap">
							<!--section02 구매가이드-->
							<div class="buying-guide-wrap">

								<div class="con-box">
									<div class="sub-tab-wrap animate__animated animate__fadeIn on">
										<div class="sub-tab-wrap-inner" role="tablist">
											<button data-tab="select-guide" id="select-guide" class="on" role="tab" aria-selected="true" aria-controls="select-guide-panel">제품 선택 포인트</button>
											<button data-tab="recomm-style" id="recomm-style" class="" role="tab" aria-selected="false" aria-controls="recomm-style-panel">라이프스타일별 추천</button>
										</div>
									</div>

									<div class="select-guide-wrap" id="select-guide-panel" role="tabpanel" aria-labelledby="select-guide">
										<div class="content-title animate__animated animate__fadeIn on">
											<span class="blind">제품 선택 포인트 내용 시작</span>
											<h4 class="sub-tit">전기레인지를 선택할 때 <br class="mobile">가장 중요한 <br class="pc">
												<span class="txt-red">세 가지 포인트</span>를 <br class="mobile">안내해 드려요.
											</h4>
											<p class="sub-desc">아래 내용을 살펴보고, <br class="mobile">주방에 딱 맞는 전기레인지를 찾아보세요.
											</p>
										</div>

										<div class="content-tab-wrap animate__animated animate__fadeIn on">
											<ul role="tablist">
												<li><button data-tab="point1" id="point1" class="on" role="tab" aria-selected="true" aria-controls="point1-panel"><span class="small">POINT
															1.</span><br>화구 유형</button></li>
												<li><button data-tab="point2" id="point2" class="" role="tab" aria-selected="false" aria-controls="point2-panel"><span class="small">POINT
															2.</span><br>기능</button></li>
												<li><button data-tab="point3" id="point3" class="" role="tab" aria-selected="false" aria-controls="point3-panel"><span class="small">POINT
															3.</span><br>설치 타입</button></li>
											</ul>
										</div>

										<div class="content-point1" id="point1-panel" role="tabpanel" aria-labelledby="point1">
											<h5 class="pt-tit animate__animated animate__fadeIn">
												<span class="small">POINT 1.</span><br>
												우리집 주방 환경에 따른 <br>
												<span class="txt-red">화구 유형 <span class="blind">내용 시작</span></span>
											</h5>

											<p class="pt-desc animate__animated animate__fadeIn">전기레인지를 찾아보면 꼭 나오는 용어인
												<br class="mobile">인덕션, 하이라이트, 하이브리드. <br>
												아직 낯설게 느껴지시나요? <br>
												화구 유형별 특징과 상황별로 적합한 화구를 <br class="mobile">알기 쉽게 알려드릴게요.
											</p>

											<div class="pt-visual animate__animated animate__fadeIn">
												<img src="/kr/story/user-guide/images/electric-cooker/buying-select1-visual.png"
													alt="고급스러운 블랙 세라믹 글라스 표면의 인덕션 조리기, SCHOTT CERAN 로고와 미세한 조리 구역 표시선이 보임" class="pc">
												<img src="/kr/story/user-guide/images/electric-cooker/buying-select1-visual_m.png"
													alt="고급스러운 블랙 세라믹 글라스 표면의 인덕션 조리기, SCHOTT CERAN 로고와 미세한 조리 구역 표시선이 보임" class="mobile">
											</div>

											<div class="pt-detail1">
												<div class="animate__animated animate__fadeIn">
													<div class="pt-chkico"></div>
													<h6 class="pt-sub-tit">전기레인지 화구 유형, <br class="mobile"><span
															class="txt-redline">어떤 종류</span>가 있나요?</h6>
												</div>

												<div class="pt-prod-diff animate__animated animate__fadeIn">
													<table>
														<caption>화구 유형에 따른 인덕션과 하이라이트 비교 - 원리, 화력, 조리 속도, 사용 용기의 내용을 확인할 수 있습니다.</caption>
														<thead>
															<tr>
																<th scope="col">
																	<div class="pt-prod-image">
																		<img src="/kr/story/user-guide/images/electric-cooker/buying-select1-01.png"
																			alt="">
																	</div>
																	<div class="pt-prod-tit">인덕션</div>
																</th>
																<th scope="col"><span class="blind">구분</span></th>
																<th scope="col">
																	<div class="pt-prod-image">
																		<img src="/kr/story/user-guide/images/electric-cooker/buying-select1-02.png"
																			alt="">
																	</div>
																	<div class="pt-prod-tit">하이라이트</div>
																</th>
															</tr>
														</thead>
														<tbody>
															<tr>
																<td>
																	<div class="pt-prod-feature">
																		<div class="pt-prod-feature-inner">
																			<span class="txt-red">자기장을 이용하여 용기를
																				가열</span>해서 <br class="pc">
																			전기레인지 부분이 뜨겁지 않아요.
																		</div>
																	</div>
																</td>
																<th scope="row">원리</th>
																<td>
																	<div class="pt-prod-feature">
																		<div class="pt-prod-feature-inner">
																			<span class="txt-red">전기 열선으로 가열</span>하기
																			때문에 <br class="pc">
																			조리가 끝난 직후에도 전기레인지 표면이 <br class="pc">
																			뜨거운 상태로 유지돼요.
																		</div>
																	</div>
																</td>
															</tr>
															<tr>
																<td>
																	<div class="pt-prod-feature">
																		<div class="pt-prod-feature-inner">
																			<span class="txt-red">강력한 화력</span>을 통해 <br
																				class="pc">
																			효율적인 요리가 가능해요.
																		</div>
																	</div>
																</td>
																<th scope="row">화력</th>
																<td>
																	<div class="pt-prod-feature">
																		<div class="pt-prod-feature-inner">
																			인덕션에 비해 <br>
																			다소 낮은 화력을 가졌어요.
																		</div>
																	</div>
																</td>
															</tr>
															<tr>
																<td>
																	<div class="pt-prod-feature">
																		<div class="pt-prod-feature-inner">
																			<span class="txt-red">유도 가열 방식으로 빠르게
																				조리</span>할 수 있어서 <br class="pc">
																			요리 시간을 절약할 수 있어요.
																		</div>
																	</div>
																</td>
																<th scope="row">조리 <br class="mobile">속도</th>
																<td>
																	<div class="pt-prod-feature">
																		<div class="pt-prod-feature-inner">
																			<span class="txt-red">조리 도구로 열전도가
																				필요</span>하기 때문에 <br class="pc">
																			인덕션에 비해 조리가 느려요.
																		</div>
																	</div>
																</td>
															</tr>
															<tr>
																<td>
																	<div class="pt-prod-feature">
																		<div class="pt-prod-feature-inner">
																			뚝배기, 유리 냄비 등 <span class="txt-red">일부 용기는
																				<br class="pc">
																				인덕션 컨버터를 사용</span>해야 해요.
																		</div>
																	</div>
																</td>
																<th scope="row">사용 <br class="mobile">용기</th>
																<td>
																	<div class="pt-prod-feature">
																		<div class="pt-prod-feature-inner">
																			<span class="txt-red">대부분의 용기를 <br
																					class="pc">
																				사용</span>할 수 있어요.
																		</div>
																	</div>
																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>

											<div class="pt-detail2">
												<div class="animate__animated animate__fadeIn">
													<div class="pt-chkico"></div>
													<h6 class="pt-sub-tit">전기레인지 유형에 대한 <br class="mobile"><span
															class="txt-redline">궁금증</span>을 해결해 드려요.</h6>
												</div>

												<div class="accordion-wrap">
													<ol
														class="qna-list animate__animated animate__fadeInUp ani-delay04">
														<li class="qna">
                              <div class="question" role="button" tabindex="0" aria-expanded="false">
                                <span class="blind">질문</span>
																<span>Q1.</span>
                                <p class="main-txt">인덕션에서 사용할 수 있는 용기는 어떤 게 있을까요?
                                </p>
                              </div>
                              <div class="answer">
                                <span class="blind">답변</span>
                                <table class="sub-txt02 font-medium">
																	<caption>인덕션에서 사용할 수 있는 용기 종류 - 인덕션에서 사용할 수 있는 용기, 인덕션에서 사용할 수 없는 용기의 내용을 확인할 수 있습니다.</caption>
                                  <thead>
                                    <tr>
                                      <th	scope="col">인덕션에서 사용할 수 있는 용기 (O)</th>
                                      <th scope="col">인덕션에서 사용할 수 없는 용기 (X)</th>
                                    </tr>
                                  </thead>
                                  <tbody>
                                    <tr>
                                      <td>① IH 마크가 있는 용기<br>
                                        ※IH 마크가 표기되어 있어도 바닥 면의 일부가 자석이 붙지 않는
                                        재질이면 사용할 수 없습니다.<br>
                                        ② 철제 프라이팬/철제 냄비<br>
                                        ③ 법랑 냄비</td>
                                      <td>① 알루미늄/통으로 된 냄비<br>
                                        ② 양은 냄비<br>
                                        ③ 내열유리 냄비<br>
                                        ④ 직화구이 냄비<br>
                                        ⑤ 돌 냄비, 도자기 냄비, 뚝배기<br>
                                        ※도자기 냄비는 IH 마크가 있더라도 냄비가 깨지거나 화력이 약해
                                        조리가 안 될 수 있습니다.</td>
                                    </tr>
                                  </tbody>
                                </table>

                                <a href="https://www.lge.co.kr/support/solutions-20152789853289"
                                  class="btn-pagelink">자세히 보러 가기</a>
                              </div>
														</li>
														<li class="qna">
                              <div class="question" role="button" tabindex="0" aria-expanded="false">
                                <span class="blind">질문</span>
																<span>Q2.</span>
                                <p class="main-txt">하이브리드 유형은 무엇인가요?</p>
                              </div>
                              <div class="answer">
                                <span class="blind">답변</span>
                                <p class="sub-txt02 font-medium">하이브리드는 인덕션 유형과
                                  하이라이트 유형이 하나의 제품 안에 포함되어 있는 유형이에요. <br>
                                  LG 디오스 하이브리드의 경우, 인덕션은 2구, 하이라이트는 1구로 제공하여 다양한
                                  방법으로 조리할 수 있어요.
                                </p>
                              </div>
														</li>
													</ol>
												</div>
											</div>

											<div class="pt-detail3">
												<div class="animate__animated animate__fadeIn">
													<div class="pt-chkico"></div>
													<h6 class="pt-sub-tit">우리집 주방 환경과 취향에 따라 <br>
														<span class="txt-redline">적합한 제품 유형</span>을 선택해 보세요.
													</h6>
												</div>

												<div class="pt-type animate__animated animate__fadeIn">
													<div class="pt-type-inner">
														<ul>
															<li>
																<div data-tree="1" class="pt-question">
																	<span class="blind">Start!</span>

																	뚝배기, 유리 냄비와 같이 <br>
																	다양한 조리 도구를 <br class="mobile">사용하시나요?

																	<a href="#info" class="btn-info"><span
																			class="blind">!</span></a>
																</div>

																<ul>
																	<li>
																		<div data-tree="2" class="pt-type-prod">
																			<span class="blind">Yes!</span>

																			LG 디오스 <br class="pc">
																			하이브리드

																			<a href="https://www.lge.co.kr/electric-ranges?subCateId=CT50000078"
																				class="btn-prodlink1"><span
																					class="blind">제품 보러 가기 ></span></a>
																		</div>
																	</li>

																	<li>
																		<div data-tree="3" class="pt-question">
																			<span class="blind">No!</span>

																			나의 취향, <br class="mobile">우리 집의 인테리어에 맞는
																			<br>
																			인덕션을 찾으시나요?

																			<a href="#info" class="btn-info"><span
																					class="blind">!</span></a>
																		</div>

																		<ul>
																			<li>
																				<div data-tree="4" class="pt-question">
																					<span class="blind">Yes!</span>

																					다양한 크기의 용기를 <br>
																					사용하고 싶으신가요?
																				</div>

																				<ul>
																					<li>
																						<div data-tree="6"
																							class="pt-type-prod">
																							<span
																								class="blind">Yes!</span>

																							LG 디오스 <br>
																							오브제컬렉션 <br class="pc">
																							인덕션 <br>
																							(와이드존)

																							<a href="https://www.lge.co.kr/electric-ranges?subCateId=CT50000077&filterBrand=AT0000000111:KY0000000617:01"
																								class="btn-prodlink2"><span
																									class="blind">제품 보러
																									가기 ></span></a>
																						</div>
																					</li>

																					<li>
																						<div data-tree="7"
																							class="pt-type-prod">
																							<span
																								class="blind">No!</span>

																							LG 디오스 <br>
																							오브제컬렉션 <br class="pc">
																							인덕션

																							<a href="https://www.lge.co.kr/electric-ranges?subCateId=CT50000077&filterBrand=AT0000000111:KY0000000617:01"
																								class="btn-prodlink3"><span
																									class="blind">제품 보러
																									가기 ></span></a>
																						</div>
																					</li>
																				</ul>
																			</li>

																			<li>
																				<div data-tree="5" class="pt-question">
																					<span class="blind">No!</span>

																					잔기스에 강한 <br>
																					미라듀어 글라스를 <br class="mobile">찾으시나요?

																					<a href="#info"
																						class="btn-info"><span
																							class="blind">!</span></a>
																				</div>

																				<ul>
																					<li>
																						<div data-tree="8"
																							class="pt-question">
																							<span
																								class="blind">Yes!</span>

																							더 다양한 크기의 용기를 <br>
																							사용하고 싶으신가요?
																						</div>

																						<ul>
																							<li>
																								<div data-tree="10"
																									class="pt-type-prod">
																									<span
																										class="blind">Yes!</span>

																									LG 디오스 <br
																										class="pc">
																									인덕션 <br>
																									(와이드존, <br
																										class="pc">
																									미라듀어 글라스)

																									<a href="https://www.lge.co.kr/electric-ranges?subCateId=CT50000077&filterProduct=AT0000000102:KY0000001901:01"
																										class="btn-prodlink4"><span
																											class="blind">제품
																											보러 가기
																											></span></a>
																								</div>
																							</li>

																							<li>
																								<div data-tree="11"
																									class="pt-type-prod">
																									<span
																										class="blind">No!</span>

																									LG 디오스 <br
																										class="pc">
																									인덕션 <br>
																									(미라듀어 글라스)

																									<a href="https://www.lge.co.kr/electric-ranges?subCateId=CT50000077&filterProduct=AT0000000102:KY0000001901:01"
																										class="btn-prodlink5"><span
																											class="blind">제품
																											보러 가기
																											></span></a>
																								</div>
																							</li>
																						</ul>
																					</li>

																					<li>
																						<div data-tree="9"
																							class="pt-type-prod">
																							<span
																								class="blind">No!</span>

																							LG 디오스 <br class="pc">
																							인덕션 <br>
																							(세라믹 글라스)

																							<a href="https://www.lge.co.kr/electric-ranges?subCateId=CT50000077&filterProduct=AT0000000102:KY0000001902:01"
																								class="btn-prodlink6"><span
																									class="blind">제품 보러
																									가기 ></span></a>
																						</div>
																					</li>
																				</ul>
																			</li>
																		</ul>
																	</li>
																</ul>
															</li>
														</ul>
													</div>
												</div>

												<article id="ptTypePopup" class="popup-event layer-down-pop">
													<div class="popup-inner">
														<div class="popup-content"></div>
														<button type="button" class="btn-close"></button>
													</div>
												</article>
											</div>
										</div>

										<div class="content-point2" id="point2-panel" role="tabpanel" aria-labelledby="point2">
											<h5 class="pt-tit animate__animated animate__fadeIn">
												<span class="small">POINT 2.</span><br>
												더 편리한 요리를 위한 <br>
												<span class="txt-red">주요 기능 <span class="blind">내용 시작</span></span>
											</h5>

											<p class="pt-desc animate__animated animate__fadeIn">전기레인지의 다양한 기능들, 잘 이해하고
												계신가요? <br>
												요리할 때 중요한 전기레인지의 주요 기능들을 <br>
												쉽게 이해할 수 있도록 하나하나 설명해 드릴게요.</p>

											<div class="pt-visual animate__animated animate__fadeIn">
												<img src="/kr/story/user-guide/images/electric-cooker/buying-select2-visual.png"
													alt="검은색 대리석 조리대에 설치된 LG DIOS 인덕션 위에서 뜨거운 전골 요리가 끓고 있음, 옆에는 요리책과 허브가 담긴 그릇이 놓여 있음" class="pc">
												<img src="/kr/story/user-guide/images/electric-cooker/buying-select2-visual_m.png"
													alt="검은색 대리석 조리대에 설치된 LG DIOS 인덕션 위에서 뜨거운 전골 요리가 끓고 있음, 옆에는 요리책과 허브가 담긴 그릇이 놓여 있음" class="mobile">
											</div>

											<div class="pt-feature1">
												<div class="animate__animated animate__fadeIn">
													<div class="pt-chkico"></div>
													<h6 class="pt-sub-tit">맛있는 요리를 도와주는 <br>
														전기레인지의 <span class="txt-redline">핵심 기능</span>을 <br
															class="mobile">확인해 보세요.</h6>
												</div>

												<div class="pt-feature1_01 animate__animated animate__fadeIn">
													<div class="pt-image">
														<video
															aria-label="초고화력으로 기존 자사제품보다 2.3배 빠르게 끓는 쿼드 인버터"
															src="/kr/story/user-guide/images/electric-cooker/buying-select2-01.mp4"
															autoplay
															muted
															loop
															playsinline
															poster="/kr/story/user-guide/images/electric-cooker/buying-select2-01.png"
															>
														</video>
															<!-- controller -->
															<div class="controller-wrap">
																<button class="pause active">동영상 멈춤</button>
															</div>
															<!--// controller -->
													</div>
													<div class="pt-info">
														<dl>
															<dt><span class="small">초고화력으로 더 빠르게</span> <br>
																쿼드 인버터</dt>
															<dd>
																<p>용기의 성질에 따라 조리 속도가 달라진다는 사실, 알고 계셨나요? <br>
																	자성이 약한 저효율 용기의 경우 인덕션으로 가열할 때 조리 속도가 느린 편이에요.</p>

																<p>이러한 불편을 해소하기 위해 <br class="mobile">LG 디오스 인덕션은 <br
																		class="pc">
																	<span class="txt-red">전류를 통과시키는 통로를 2개에서 4개로 늘려 기존
																		제품 대비 2.3배 빠르게 <br class="pc">
																		가열</span>할 수 있도록 했어요.
																</p>
															</dd>
														</dl>
													</div>
												</div>

												<div class="pt-feature1_02 animate__animated animate__fadeIn">
													<div class="pt-image"><img
															src="/kr/story/user-guide/images/electric-cooker/buying-select2-02.png"
															alt="두 개의 가열 구역이 붉은색으로 빛나고 있는 인덕션 전기레인지"></div>
													<div class="pt-info">
														<dl>
															<dt><span class="small">화력은 강력하게, 전기료는 낮게</span> <br>
																5중 고화력 부스터</dt>
															<dd>
																<p>인덕션의 가열 성능을 끌어올리기 위해서 <br>
																	두 겹의 코일을 사용하고 용기와의 거리를 줄여 가열 속도를 극대화하면서도 <br
																		class="pc">
																	<span class="txt-red">최고 등급 220℃ 내열 소재 사용으로 코일의 과열을
																		방지하고, <br class="pc">
																		연간 에너지 비용을 낮춰주는 기능</span>이에요.
																</p>
															</dd>
														</dl>
													</div>
												</div>

												<div class="pt-feature1_03 animate__animated animate__fadeIn">
													<div class="pt-image">
														<img src="/kr/story/user-guide/images/electric-cooker/buying-select2-03.png"
															alt="하얀색 인덕션 전기레인지 위에서 찌개가 끓고 있으며 음성 안내 기능이 표시됨" class="pc">
														<img src="/kr/story/user-guide/images/electric-cooker/buying-select2-03_m.png"
															alt="하얀색 인덕션 전기레인지 위에서 찌개가 끓고 있으며 음성 안내 기능이 표시됨" class="mobile">
													</div>
													<div class="pt-info">
														<dl>
															<dt><span class="small">요리를 더욱 간편하게</span> <br>
																스마트 쿠킹</dt>
															<dd>
																<p><span class="txt-red">‘끓음 알림’ & ‘음성 안내’ 기능</span>으로
																	다양한 국물요리의 용량을 설정하면 <br class="pc">
																	자동으로 음성과 함께 화력을 조절해줘서 편리해요.</p>

																<p>또한, ThinQ로 원하는 요리를 선택하면 <br class="pc">
																	<span class="txt-red">‘인공지능 쿡 & 레시피쿡’</span>으로 요리에
																	적합한 조리 시간과 화력을 세팅해주니까 <br class="pc">
																	쉽고 편리하게 요리할 수 있어요.
																</p>
															</dd>
														</dl>
													</div>
												</div>
											</div>

											<div class="pt-feature2">
												<div class="animate__animated animate__fadeIn">
													<div class="pt-chkico"></div>
													<h6 class="pt-sub-tit">편리함을 극대화 시켜줄 <br>
														LG 디오스 전기레인지의 <br class="mobile"><span class="txt-redline">세심한
															기능</span>들을 살펴보세요.</h6>
												</div>

												<div class="swiper-container">
													<div class="swiper-wrapper pt-feature2-inner">
														<div
															class="swiper-slide pt-feature2_01 animate__animated animate__fadeIn">
															<div class="pt-image"><img
																	src="/kr/story/user-guide/images/electric-cooker/buying-select2-04.png"
																	alt="검은색 표면에 빨간색 디지털 숫자가 표시된 인덕션 조작 패널"></div>
															<div class="pt-info">
																<dl>
																	<dt>에너지 모니터링</dt>
																	<dd>전력 사용량, 사용시간과 같은 <br>
																		<span class="txt-red">전기레인지 화구 사용 이력을 쉽게
																			확인</span>할 수 있어요.
																	</dd>
																</dl>
															</div>
														</div>

														<div
															class="swiper-slide pt-feature2_02 animate__animated animate__fadeIn">
															<div class="pt-image"><img
																	src="/kr/story/user-guide/images/electric-cooker/buying-select2-05.png"
																	alt="하얀색 인덕션 위에서 손으로 불판을 올리는 장면"></div>
															<div class="pt-info">
																<dl>
																	<dt>자동용기감지</dt>
																	<dd>사용 가능한 용기를 <span class="txt-red">자동으로
																			감지</span>하여 <br>
																		<span class="txt-red">사용 가능한 버너</span>를 알려줘요.
																	</dd>
																</dl>
															</div>
														</div>

														<div
															class="swiper-slide pt-feature2_03 animate__animated animate__fadeIn">
															<div class="pt-image"><img
																	src="/kr/story/user-guide/images/electric-cooker/buying-select2-06.png"
																	alt="하얀색 인덕션 위에서 고양이가 발을 올리고 있는 모습"></div>
															<div class="pt-info">
																<dl>
																	<dt>잠금 기능</dt>
																	<dd>어린이와 반려동물이 함께하는 가정을 위한 <br>
																		<span class="txt-red">‘안전 잠금 기능’</span>과 <span
																			class="txt-red">‘펫 안전모드’</span>가 있어요.
																	</dd>
																</dl>
															</div>
														</div>

														<div
															class="swiper-slide pt-feature2_04 animate__animated animate__fadeIn">
															<div class="pt-image"><img
																	src="/kr/story/user-guide/images/electric-cooker/buying-select2-07.png"
																	alt="스마트 인버터 IH 코일이 강조된 흰색 인덕션의 가열되는 화구"></div>
															<div class="pt-info">
																<dl>
																	<dt>과열 방지</dt>
																	<dd><span class="txt-red">내열 성능 최고 등급 220℃, <br>
																			분리벽 코일</span>로 안전하게 사용할 수 있어요.</dd>
																</dl>
															</div>
														</div>

														<div
															class="swiper-slide pt-feature2_05 animate__animated animate__fadeIn">
															<div class="pt-image"><img
																	src="/kr/story/user-guide/images/electric-cooker/buying-select2-08.png"
																	alt="스마트폰으로 LG ThinQ 앱을 통해 인덕션을 원격 제어하는 장면"></div>
															<div class="pt-info">
																<dl>
																	<dt>ThinQ</dt>
																	<dd>스마트폰을 통해 내가 사용하고 있는 <span class="txt-red">화구의
																			<br>
																			상태 등을 모니터링하고 스마트한 인공지능 쿡 및 <br>
																			레시피 쿡 기능</span>을 사용할 수 있어요.</dd>
																</dl>
															</div>
														</div>
													</div>

													<div class="swiper-button-prev"><span class="blind">이전</span></div>
													<div class="swiper-button-next"><span class="blind">다음</span></div>
													<div class="swiper-pagination"></div>
												</div>
											</div>
										</div>

										<div class="content-point3" id="point3-panel" role="tabpanel" aria-labelledby="point3">
											<h5 class="pt-tit animate__animated animate__fadeIn">
												<span class="small">POINT 3.</span><br>
												우리 집 주방의 공간을 고려한 <br>
												<span class="txt-red">설치 타입 <span class="blind">내용 시작</span></span>
											</h5>

											<p class="pt-desc animate__animated animate__fadeIn">빌트인과 프리스탠딩, 두 설치 타입은 어떤
												차이가 있고 <br>
												우리집엔 어떻게 설치해야 할까요? <br>
												추천하는 환경과 설치 방법까지 상세하게 알려드릴게요.</p>

											<div class="pt-visual animate__animated animate__fadeIn">
												<img src="/kr/story/user-guide/images/electric-cooker/buying-select3-visual.png"
													alt="대리석 상판이 있는 주방 조리대에 매립된 LG DIOS 인덕션, 검은색 유리 표면과 디지털 터치 조작부가 특징" class="pc">
												<img src="/kr/story/user-guide/images/electric-cooker/buying-select3-visual_m.png"
													alt="대리석 상판이 있는 주방 조리대에 매립된 LG DIOS 인덕션, 검은색 유리 표면과 디지털 터치 조작부가 특징" class="mobile">
											</div>

											<div class="pt-type1">
												<div class="animate__animated animate__fadeIn">
													<div class="pt-chkico"></div>
													<h6 class="pt-sub-tit">우리집 공간과 환경에 맞는 <br>
														전기레인지의 <span class="txt-redline">설치 타입</span>을 <br
															class="mobile">확인해보세요.</h6>
												</div>

												<div class="pt-type1_01 animate__animated animate__fadeIn">
													<div class="pt-type-head">
														<div class="ico"><img
																src="/kr/story/user-guide/images/electric-cooker/buying-select3-tit01-icon.png"
																alt=""></div>
														<div class="tit">
															<h6>편리하게 설치할 수 있는 <span class="txt-bold">프리스탠딩 유형</span>
															</h6>
															<p>이사를 자주 다니거나 임시 거주하는 경우, 가스레인지가 있던 위치에 설치하는 경우, 공사 없이 간편한
																설치를 원하는 경우 추천해요.</p>
														</div>
													</div>

													<div class="pt-type-body">
														<div class="pt-image"><img
																src="/kr/story/user-guide/images/electric-cooker/buying-select3-prod01.png"
																alt="검은색 대리석 상판  조리대 위에 놓인 프리스탠딩 인덕션"></div>
														<div class="pt-info">
															<div class="pt-info1">
																<div class="ico"><img
																		src="/kr/story/user-guide/images/electric-cooker/buying-select3-desc01-icon1.png"
																		alt=""></div>
																<dl>
																	<dt>특징이 뭔가요?</dt>
																	<dd>독립적으로 제품을 배치하기 때문에 <span class="txt-red">별도의 설치
																			작업이 필요 없으며, <br class="pc">
																			쉽게 위치를 변경</span>할 수 있어요.</dd>
																</dl>
															</div>

															<div class="pt-info2">
																<div class="ico"><img
																		src="/kr/story/user-guide/images/electric-cooker/buying-select3-desc01-icon2.png"
																		alt=""></div>
																<dl>
																	<dt>어떻게 설치하나요?</dt>
																	<dd>전기레인지를 원하는 위치에 놓고 <span class="txt-red">전원 코드를
																			콘센트에 연결</span>하면 돼요.<br>
																			<a
																			href="https://www.lge.co.kr/story/user-guide/electric-ranges-install-guide">설치가이드
																			보러 가기</a>
																	</dd>
																</dl>
															</div>

															<div class="pt-info3">
																<div class="ico"><img
																		src="/kr/story/user-guide/images/electric-cooker/buying-select3-desc01-icon3.png"
																		alt=""></div>
																<dl>
																	<dt>어떤 케이스가 적합할까요?</dt>
																	<dd>타공없이 아일랜드 테이블에 사용하는 등의 경우에는 <span
																			class="txt-red">8.5cm</span>를, <br
																			class="pc">
																		기존 가스레인지가 있던 자리에 놓는 등의 경우에는 <span
																			class="txt-red">15cm</span>를 사용해요.<br>
																		<a
																			href="https://www.lge.co.kr/care-accessories/electric-cooker">구매하러
																			가기</a><br>

																		<span class="notice">*위에서 추천하는 케이스는 예시이며, 어떤 높이의
																			케이스를 사용할지의 여부는 <br class="pc">
																			각 주방의 환경에 따라 달라질 수 있습니다.</span>
																	</dd>
																</dl>
															</div>
														</div>
													</div>
												</div>

												<div class="pt-type1_02 animate__animated animate__fadeIn">
													<div class="pt-type-head">
														<div class="ico"><img
																src="/kr/story/user-guide/images/electric-cooker/buying-select3-tit02-icon.png"
																alt=""></div>
														<div class="tit">
															<h6>공간 제약이 있는 주방에 설치 가능한 <span class="txt-bold">빌트인
																	유형</span></h6>
															<p>기존의 주방 인테리어와 어우러지는 깔끔한 설치를 원하는 경우, 같은 자리에서 장기간 사용할 경우
																추천해요.</p>
														</div>
													</div>

													<div class="pt-type-body">
														<div class="pt-image"><img
																src="/kr/story/user-guide/images/electric-cooker/buying-select3-prod02.png"
																alt="주방에 깔끔하게 녹아든 빌트인 유형 인덕션"></div>
														<div class="pt-info">
															<div class="pt-info1">
																<div class="ico"><img
																		src="/kr/story/user-guide/images/electric-cooker/buying-select3-desc02-icon1.png"
																		alt=""></div>
																<dl>
																	<dt>특징이 뭔가요?</dt>
																	<dd><span class="txt-red">주방 가구와 딱 맞게 설치</span>하여
																		깔끔한 주방 인테리어를 연출할 수 있어요.</dd>
																</dl>
															</div>

															<div class="pt-info2">
																<div class="ico"><img
																		src="/kr/story/user-guide/images/electric-cooker/buying-select3-desc02-icon2.png"
																		alt=""></div>
																<dl>
																	<dt>어떻게 설치하나요?</dt>
																	<dd>전기레인지 설치 공간을 정확히 측정한 후, <span class="txt-red">주방
																			가구에 전기레인지를 <br class="pc">
																			삽입하고 고정</span>해요. 전기 연결 작업은 전문 설치 기사님을 통해
																		진행해요.<br>
																		<a
																			href="https://www.lge.co.kr/story/user-guide/electric-ranges-install-guide">설치가이드
																			보러 가기</a>
																	</dd>
																</dl>
															</div>

															<div class="pt-info3">
																<div class="ico"><img
																		src="/kr/story/user-guide/images/electric-cooker/buying-select3-desc02-icon3.png"
																		alt=""></div>
																<dl>
																	<dt>어떤 케이스가 적합할까요?</dt>
																	<dd>하단에 다른 빌트인 제품이 없는 등의 경우에는 케이스 없는 빌트인 <br
																			class="pc">
																		설치를, 하단에 오븐이나 다른 키친 제품이 있는 등의 경우 <span
																			class="txt-red">2.0cm</span>를, <br
																			class="pc">
																		식기세척기를 제품 하단에 직렬로 설치하는 등의 경우 <span
																			class="txt-red">6.5cm</span>를 사용해요.<br>
																		<a
																			href="https://www.lge.co.kr/care-accessories/electric-cooker">구매하러
																			가기</a><br>

																		<span class="notice">*위에서 추천하는 케이스는 예시이며, 어떤 높이의
																			케이스를 사용할지의 여부는 <br class="pc">
																			각 주방의 환경에 따라 달라질 수 있습니다.</span>
																	</dd>
																</dl>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>

										<div class="content-recomm-wrap animate__animated animate__fadeIn">
											<h4 class="recomm-tit">라이프스타일에 맞는 추천 제품도 <br class="mobile">확인해 보세요.</h4>
											<a href="#style-recomm" data-tab-type="sub" data-tab-no="2"
												class="btn-recommlink">라이프스타일별 제품 추천 보러가기</a>
										</div>
									</div>

									<div class="recomm-style-wrap" id="recomm-style-panel" role="tabpanel" aria-labelledby="recomm-style">
										<div class="content-title animate__animated animate__fadeIn">
											<span class="blind">라이프스타일별 추천 내용 시작</span>
											<h4 class="sub-tit">우리집에는 <br class="mobile">어떤 전기레인지가 어울릴지 <br
													class="mobile">확인해보세요.</h4>
										</div>

										<div class="swiper-container">
											<div class="swiper-wrapper recomm-style">
												<div class="swiper-slide">
													<div class="content-style1 animate__animated animate__fadeIn">
														<div class="ico">
															<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-icon01.png"
																alt="" class="pc">
															<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-icon01_m.png"
																alt="" class="mobile">
														</div>

														<dl class="style-info">
															<dt><span class="txt-red">활용도 높은 인덕션</span>을 <br>
																찾는 가정</dt>
															<dd>집에서 가스레인지와 함께 사용하거나, <br>
																캠핑을 즐길 때 사용하고 싶어요.</dd>
														</dl>

														<div class="style-prod">
															<p class="prod-desc">공간을 많이 차지하지 않으면서도 <br>
																어디에서나 활용할 수 있는 <br>
																1구 인덕션을 추천드려요.</p>

															<div class="prod-image">
																<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-prod01.png"
																	alt="" class="pc">
																<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-prod01_m.png"
																	alt="" class="mobile">
															</div>

															<dl class="prod-info">
																<dt>LG 디오스 <br>
																	포터블 인덕션</dt>
																<dd><a
																		href="https://www.lge.co.kr/electric-ranges/hei1v9">
																		제품 보러 가기</a></dd>
															</dl>
														</div>
													</div>
												</div>

												<div class="swiper-slide">
													<div class="content-style2 animate__animated animate__fadeIn">
														<div class="ico">
															<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-icon02.png"
																alt="" class="pc">
															<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-icon02_m.png"
																alt="" class="mobile">
														</div>

														<dl class="style-info">
															<dt>혼수 가전을 찾는 <br>
																<span class="txt-red">신혼 부부</span>
															</dt>
															<dd>주방 인테리어에 관심이 많고, <br>
																밀키트 조리를 자주해요.</dd>
														</dl>

														<div class="style-prod">
															<p class="prod-desc">스마트쿡 기능 활용은 물론 <br>
																다양한 색상 선택을 할 수 있는 <br>
																오브제컬렉션 인덕션을 추천드려요.</p>

															<div class="prod-image">
																<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-prod02.png"
																	alt="" class="pc">
																<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-prod02_m.png"
																	alt="" class="mobile">
															</div>

															<dl class="prod-info">
																<dt>LG 디오스 <br>
																	오브제컬렉션 인덕션</dt>
																<dd><a
																		href="https://www.lge.co.kr/electric-ranges/bei3anhl">
																		제품 보러 가기</a></dd>
															</dl>
														</div>
													</div>
												</div>

												<div class="swiper-slide">
													<div class="content-style3 animate__animated animate__fadeIn">
														<div class="ico">
															<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-icon03.png"
																alt="" class="pc">
															<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-icon03_m.png"
																alt="" class="mobile">
														</div>

														<dl class="style-info">
															<dt><span class="txt-red">아이, 반려동물</span>이 <br>
																있는 가정</dt>
															<dd>요리는 안전함이 제일. <br>
																작은 위험도 꼼꼼하게 대비해요.</dd>
														</dl>

														<div class="style-prod">
															<p class="prod-desc">다양한 안전 장치는 기본, <br>
																긁힘에 강한 미라듀어 상판의 <br>
																인덕션을 추천드려요.</p>

															<div class="prod-image">
																<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-prod03.png"
																	alt="" class="pc">
																<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-prod03_m.png"
																	alt="" class="mobile">
															</div>

															<dl class="prod-info">
																<dt>LG 디오스 인덕션 <br>
																	(미라듀어 글라스)</dt>
																<dd><a
																		href="https://www.lge.co.kr/electric-ranges/bei3mq">
																		제품 보러 가기</a></dd>
															</dl>
														</div>
													</div>
												</div>

												<div class="swiper-slide">
													<div class="content-style4 animate__animated animate__fadeIn">
														<div class="ico">
															<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-icon04.png"
																alt="" class="pc">
															<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-icon04_m.png"
																alt="" class="mobile">
														</div>

														<dl class="style-info">
															<dt><span class="txt-red">다양한 크기의 용기</span>를 <br>
																활용하는 미식가</dt>
															<dd>주방에서 다양한 용기와 함께 <br>
																맛있는 요리를 만들고 싶어요.</dd>
														</dl>

														<div class="style-prod">
															<p class="prod-desc">다양한 크기의 <br>
																용기 활용이 가능한 <br>
																플렉스 제품을 추천드려요.</p>

															<div class="prod-image">
																<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-prod04.png"
																	alt="" class="pc">
																<img src="/kr/story/user-guide/images/electric-cooker/buying-recomm-prod04_m.png"
																	alt="" class="mobile">
															</div>

															<dl class="prod-info">
																<dt>LG 디오스 <br>
																	오브제컬렉션 인덕션 플렉스</dt>
																<dd><a
																		href="https://www.lge.co.kr/electric-ranges/bef3wwqt">
																		제품 보러 가기</a></dd>
															</dl>
														</div>
													</div>
												</div>
											</div>

											<div class="swiper-button-prev"><span class="blind">이전</span></div>
											<div class="swiper-button-next"><span class="blind">다음</span></div>
											<div class="swiper-pagination"></div>
										</div>

										<div class="content-select-wrap animate__animated animate__fadeIn">
											<h4 class="select-tit">제품 선택을 위해 가장 중요한 <br class="mobile">세가지 포인트를 확인해 보세요.
											</h4>
											<a href="#select-point" data-tab-type="sub" data-tab-no="1"
												class="btn-selectlink">제품 선택 포인트 보러가기</a>
										</div>
									</div>
								</div>

								<div class="faq-wrap">
									<h4 class="faq-tit">자주 하는 질문 (FAQ)</h4>
									<div class="accordion-wrap">
										<ol class="qna-list animate__animated animate__fadeInUp ani-delay04">
											<li class="qna">
                        <div class="question" role="button" tabindex="0" aria-expanded="false">
                          <span class="blind">질문</span>
													<span>Q1.</span>
                          <p class="main-txt">인덕션과 하이라이트 제품의 차이점은 무엇인가요?</p>
                        </div>
                        <div class="answer">
                          <span class="blind">답변</span>
                          <p class="sub-txt02 font-medium">
                            전기레인지는 작동 방식에 따라 인덕션, 하이라이트, 하이브리드로 나눌 수 있습니다.<br>
                            이중 인덕션은 자기장을 이용해 용기를 뜨겁게 만드는 방식이고 하이라이트는 열선을 통해 상판을 뜨겁게 만드는
                            방식입니다.<br>
                            각 제품의 특장점은 우선 인덕션은 조리 용기만 뜨거워지기 때문에 화상 위험이 적고 조리 시간이 짧지만,
                            자기장을 이용하기 때문에 철, 스테인리스처럼 자성이 있는 용기만 사용하실 수 있습니다.<br>
                            하이라이트는 용기 구분 없이 쓰실 수 잇지만 인덕션보다는 열효율이 떨어지는 차이가 있습니다. 그리고
                            하이브리드 제품은 말 그대로 인덕션 2구, 하이라이트 1구와 같이 두 개 제품이 함께 있는
                            형태입니다.<br>
                          </p>
                        </div>
											</li>
											<li class="qna">
                        <div class="question" role="button" tabindex="0" aria-expanded="false">
                          <span class="blind">질문</span>
													<span>Q2.</span>
                          <p class="main-txt">쥐포나 김 같은 것도 구워먹을 수 있나요?</p>
                        </div>
                        <div class="answer">
                          <span class="blind">답변</span>
                          <p class="sub-txt02 font-medium">
                            하이라이트는 가능하지만, 인덕션은 프라이팬을 사용해야 합니다.<br>
                            하이라이트는 니크롬선이라는 부품이 상판을 데워서 직접 열을 내게 하는 방식이라 쥐포나 김 등을 바로 구울
                            수는 있으나, 인덕션은 상판에 직접 열을 내는 방식이 아닌 용기를 뜨겁게 만드는 것이기 때문에
                            어렵습니다.<br>
                            하지만, 하이라이트도 제품 표면에 직접 조리하면 상판에 눌어붙을 수도 있고 안전상에도 좋지 않을 수 있기
                            때문에 팬을 사용하여 조리하시기를 권장해 드립니다.<br>
                          </p>
                        </div>
											</li>
											<li class="qna">
                        <div class="question" role="button" tabindex="0" aria-expanded="false">
                          <span class="blind">질문</span>
													<span>Q3.</span>
                          <p class="main-txt">전기료가 많이 나오지 않을까요?</p>
                        </div>
                        <div class="answer">
                          <span class="blind">답변</span>
                          <p class="sub-txt02 font-medium">
                            에너지소비효율 스티커에 적힌 1년 전기료는 정부 기준의 가이드로, 1년 동안 하루 세 번 모든 화구를
                            30분간 사용했을 때 기준이며 누진세도 포함이기 때문에 보통 가정에서 나오는 요금보다 매우 높게 측정된
                            결과입니다.<br>
                            가정에 따라 총 전기료는 달라질 수 있겠지만 전기레인지를 사용한다고 전기료가 아주 높아지는 것은 아닌 점
                            참고 부탁드립니다.<br>
                          </p>
                        </div>
											</li>
											<li class="qna">
                        <div class="question" role="button" tabindex="0" aria-expanded="false">
                          <span class="blind">질문</span>
													<span>Q4.</span>
                          <p class="main-txt">인덕션 전용 용기를 사용해야 하나요?</p>
                        </div>
                        <div class="answer">
                          <span class="blind">답변</span>
                          <p class="sub-txt02 font-medium">
                            인덕션 겸용보다는 전용 용기를 사용하시는 것을 권장해 드립니다.<br>
                            전용 용기의 가열 지수가 다른데 가열 지수는 용기의 가열 성능을 1에서 10까지로 나눈 수치이며, 이 숫자가
                            높을수록 용기가 데워지는 속도가 빠르고 똑같은 화력에도 용기의 가열 지수가 높으면 가열속도가
                            빠릅니다.<br>
                            LG전자의 전기레인지 제품은 쿼드 인버터 기술로 저효율 용기여도 기존 제품 대비 2.3배 빠르게 물을 끓게
                            할 수 있습니다.<br>
                          </p>
                        </div>
											</li>
											<li class="qna">
                        <div class="question" role="button" tabindex="0" aria-expanded="false">
                          <span class="blind">질문</span>
													<span>Q5.</span>
                          <p class="main-txt">인덕션 100% 활용 꿀팁이 있다면?</p>
                        </div>
                        <div class="answer">
                          <span class="blind">답변</span>
                          <p class="sub-txt02 font-medium">
                            불 조절, 시간 조절을 알아서 해주는 [레시피쿡] 기능을 추천 드립니다.<br>
                            집에서 요리할 때마다 불이나 시간을 각각 조절하기가 힘든데 해당 기능을 사용하면 찾아볼 필요 없이 요리에
                            맞는 기능을 선택 후 전기레인지로 전송 버튼을 누르기만 하면 알아서 시간과 불을 조절해 주어
                            편리합니다.<br>
                          </p>
                        </div>
											</li>
											<li class="qna">
                        <div class="question" role="button" tabindex="0" aria-expanded="false">
                          <span class="blind">질문</span>
													<span>Q6.</span>
                          <p class="main-txt">인덕션 이전 설치는 어떻게 하면 되나요?</p>
                        </div>
                        <div class="answer">
                          <span class="blind">답변</span>
                          <p class="sub-txt02 font-medium">
                            옮겨서 설치하고 싶을 땐 LGE.COM에서 [이전 설치]를 접수해 주시면 됩니다.<br>
                            접수 방법은 LGE.COM 접속 > '이전설치' 검색 > 엘엑스판토스로 이동을 클릭 > 이전 설치 접수
                            클릭하면 됩니다.<br>
                            비용은 철거, 이동, 설치 모두 진행할 경우 88,000원, 철거 및 이동은 이삿짐센터. 설치만 할 경우
                            28,000원이며 비용은 이사거리에 따라 변동이 있을 수 있으니, 사전에 확인하고 진행하시는 걸 추천
                            드립니다.<br>
                          </p>
                        </div>
											</li>
											<li class="qna">
                        <div class="question" role="button" tabindex="0" aria-expanded="false">
                          <span class="blind">질문</span>
													<span>Q7.</span>
                          <p class="main-txt">상판 청소 꿀팁이 있나요?</p>
                        </div>
                        <div class="answer">
                          <span class="blind">답변</span>
                          <p class="sub-txt02 font-medium">
                            전기레인지를 구매할 때 받는 세라믹 세정제, 스크래퍼 이 조합을 사용하시면 큰 힘을 들이지 않고 깔끔하게
                            청소가 가능합니다.<br>
                            상판을 완전히 식힌 후 세라믹 세정제를 바르고 약 10분간 얼룩을 불려줍니다. 그 후 스크래퍼를 이용해
                            긁어주신 후 마른 천으로 가볍게 닦아내 주시면 됩니다.<br>
                            상판에 스크래치가 날까봐 청소를 두려워하시는 분들도 계시는데 조리가 끝난 후 수건으로 잘 닦아만 주셔도
                            깨끗하게 사용할 수 있으니 이 점 참고 부탁드립니다.<br>
                          </p>
                        </div>
											</li>
										</ol>
									</div>
								</div>

								<div class="support-wrap">
									<h4 class="support-tit">고객서비스 및 지원</h4>
									<div class="support-content">
										<div class="support-content-inner">
											<div class="customer-info">
												궁금한 사항이 남아있으시다면 <br>
												<span class="txt-bold">LGE.COM 구매/서비스 문의</span><br>
												<em class="txt-bold">1544-7777</em><br>
												<span class="small">평일 09 : 00 ~ 18 : 00 (주말/공휴일 휴무)</span>
											</div>

											<div class="more-info">
												더 많은 정보를 찾아보고 싶다면 <br>
												<div class="btn-align">
													<a href="https://www.lge.co.kr/support/solutions">스스로 해결 페이지 바로
														가기</a>
													<a href="https://www.lge.co.kr/electric-ranges">전기레인지 제품 구경하기</a>
												</div>
											</div>
										</div>
									</div>
								</div>
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
			<!-- <script src="/kr/story/user-guide/js/home/kr/storyHome.min.js"></script> -->
			<script src="/kr/story/js/jquery.viewportchecker.min.js"></script>
			<script src="/lg5-common/js/libs/swiper-8.2.4.min.js"></script>
			<script src="/kr/story/user-guide/js/electric-ranges-install-guide2.js"></script>

			<script>
				var swiper = new Swiper(".main-page-wrap", {
					loop: true,
					effect: "fade",
					autoplay: {
						delay: 3000,
						disableOnInteraction: false,
					},
				});

				var swiperInit = [false, false];

				$(window).resize(function () {
					if (swiperInit[0]) responseSwiperInit("selectPoint2");
					if (swiperInit[1]) responseSwiperInit("recommStyle");
				});

				function responseSwiperInit(e) {
					var screenWidth = window.innerWidth;

					if (screenWidth <= 719) {
						if (e == "selectPoint2") {
							if (swiperInit[0] != false) {
								swiperInit[0].update();
								return;
							}
										
								swiperInit[0] = new Swiper(".select-guide-wrap .content-point2 .swiper-container", {
									slidesPerView: 1,
									updateOnWindowResize: true,
									observer: true,
									observeParents: true,
									autoHeight: true,
									pagination: {
										el: ".select-guide-wrap .content-point2 .swiper-pagination",
										clickable: true,
										renderBullet: function (index, className) {
											return '<button class="' + className + '"><span class="blind">' + (index + 1) + "번째</span></button>";
										},
									},
									navigation: {
										nextEl: ".select-guide-wrap .content-point2 .swiper-button-next",
										prevEl: ".select-guide-wrap .content-point2 .swiper-button-prev",
									},
									a11y: {
										enabled: true,
										firstSlideMessage: '첫번째 슬라이드',
										lastSlideMessage: '마지막 슬라이드',
										prevSlideMessage: '이전 슬라이드 보기',
										nextSlideMessage: '다음 슬라이드 보기',
										paginationBulletMessage: '{{index}}번째 슬라이드 보기',
										slideLabelMessage: '{{index}}번째 슬라이드 / 총 {{slidesLength}}개 슬라이드',
									},
								});
						} else if (e == "recommStyle") {
							if (swiperInit[1] != false) {
								swiperInit[1].update();
								return;
							}
										
								swiperInit[1] = new Swiper(".recomm-style-wrap .swiper-container", {
									slidesPerView: 1,
									updateOnWindowResize: true,
									observer: true,
									observeParents: true,
									pagination: {
										el: ".recomm-style-wrap .swiper-pagination",
										clickable: true,
										renderBullet: function (index, className) {
											return '<button class="' + className + '"><span class="blind">' + (index + 1) + "번째</span></button>";
										},
									},
									navigation: {
										nextEl: ".recomm-style-wrap .swiper-button-next",
										prevEl: ".recomm-style-wrap .swiper-button-prev",
									},
									a11y: {
										enabled: true,
										firstSlideMessage: '첫번째 슬라이드',
										lastSlideMessage: '마지막 슬라이드',
										prevSlideMessage: '이전 슬라이드 보기',
										nextSlideMessage: '다음 슬라이드 보기',
										paginationBulletMessage: '{{index}}번째 슬라이드 보기',
										slideLabelMessage: '{{index}}번째 슬라이드 / 총 {{slidesLength}}개 슬라이드',
									},
								});
							}
						} else {
							$.each(swiperInit, function (i) {
								if (swiperInit[i] != false) {
									swiperInit[i].destroy(true, true);
									swiperInit[i] = false;
								}
							});
					}
				}
			</script>
		</body>

</html>
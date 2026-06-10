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
			<meta name="keywords" content="LG, LG전자, 에어컨, 휘센 에어컨, 휘센, LG에어컨, 에어컨 설치, 스탠드형 에어컨, 벽걸이 에어컨, 창호형 에어컨, 이동식 에어컨">
			<meta name="description" content="LG 에어컨과 사계절에어컨을 설치하는 방법을 확인해 보세요. 에어컨 유형별 설치 방법과 고객 설치 사례, 자주 하는 질문을 알아보세요.">
			<meta content="NOODP, NOYDIR" name="robots">
			<link rel="canonical" href="canonical">
			<title>구매 전 알아두면 좋은 에어컨 설치가이드 | 설치가이드 | 가이드 | 스토리 | LG전자</title>

			<meta property="fb:app_id" content="562434687259858">
			<meta property="og:locale" content="ko_KR">
			<meta property="og:site_name" content="LG전자">
			<meta property="og:type" content="website">
			<meta property="og:title" content="구매 전 알아두면 좋은 에어컨 설치가이드 | 설치가이드 | 가이드 | 스토리 | LG전자">
			<meta property="og:description" content="LG 에어컨과 사계절에어컨을 설치하는 방법을 확인해 보세요. 에어컨 유형별 설치 방법과 고객 설치 사례, 자주 하는 질문을 알아보세요.">
			<meta property="og:url" content="https://www.lge.co.kr/story/user-guide/air-conditioners-install-guide">
			<meta property="og:image" content="${storyMainThumbnailPath}">
			<meta name="twitter:card" content="summary">
			<meta name="twitter:site" content="">
			<meta name="google-site-verification" content="kOHWY1Aua-UxMNrWwT8TnUIdw8mSZAog6615Iwc1e4w">
			<meta content="#a50034" name="theme-color">
			<link rel="shortcut icon" href="/lg5-common/images/favicon.ico">
			<!--공통-->
			<link rel="stylesheet" href="/lg5-common/css/reset.min.css" />
			<link rel="stylesheet" href="/lg5-common/css/app.min.css" />
			<link href="/lg5-common/css/components/KRP0016.min.css?v=20210930" type="text/css" rel="stylesheet">

			<c:import url="/WEB-INF/jsp/common/includes/googleHeaderScript.jsp" charEncoding="utf-8" />
			<c:import url="/WEB-INF/jsp/common/includes/jsDefault.jsp" charEncoding="utf-8" />

			<link rel="stylesheet" href="/kr/story/user-guide/css/air-conditioners-install-guide/animate.min.css" />
			<link rel="stylesheet" href="/kr/story/user-guide/css/air-conditioners-install-guide/common.css" />
			<!--<link rel="stylesheet" href="css/airconditional.css">-->
			<!--<link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css"/>-->
			<link rel="stylesheet" href="/kr/story/user-guide/css/swiper-bundle.min.css" />
			<link rel="stylesheet" href="/kr/story/user-guide/css/air-conditioners-install-guide/airconditional.css">
			<link rel="stylesheet" href="/kr/images/common/pdp_cost_guide/css/pdp_cost_guide.css">


			<!--스크립트-->
			<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>


			<!--<script src="/kr/story/user-guide/js/home/kr/storyHome.min.js"></script>-->
			<!--<script src="/kr/story/user-guide/js/air-conditioners-install-guide/jquery-3.3.1.min.js"></script>-->
			<script src="/kr/story/user-guide/js/air-conditioners-install-guide/app.common.min.js"></script>
			<script src="/kr/story/user-guide/js/swiper-bundle.min.js"></script>
			<script src="/kr/story/user-guide/js/jquery.viewportchecker.min.js"></script>
			<script src="/kr/story/js/share.js"></script>
			<script src="/lg5-common/js/components/KRP0016.min.js?v=20210930"></script>

			<!--//스크립트-->


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
					<jsp:param name="featureAccess" value="${featureAccess}"/>
				</jsp:include>

				<!-- // gnb -->

				<!-- // breadcrumb -->

				<c:import url="/kr/breadCrumb">
					<c:param name="bizType" value="${bizType}" />
				</c:import>

				<!-- // breadcrumb -->

				<c:import url="/kr/mkt/mobileGnb" charEncoding="utf-8" />


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

				<!-- 컨텐츠 시작 -->
				<div class="con-wrap container">
					<!--메인페이지-->
					<section class="section01">
						<div class="head-line main-title animate__animated animate__fadeIn">
							<!-- 250715 수정 -->
							<h2 class="main__title">
								<p class="main__eyebrow">내 공간에 딱 맞는</p>
								LG 휘센 에어컨 & <br class="m-show"> 사계절에어컨 설치 가이드
							</h2>
							<!-- // 250715 수정 -->
						</div>

						<!-- 250715 수정  2차 수정 경로 변경-->
						<div class="main__visual" aria-hidden="true">
							<video class="pc-only" autoplay loop muted src="/kr/story/user-guide/images/air-conditioners-install-guide/video_main_visual.mp4"></video>
							<video class="mo-only" autoplay loop muted src="/kr/story/user-guide/images/air-conditioners-install-guide/video_main_visual_mo.mp4"></video>
						</div>

						<p class="main__disclaimer">* 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.</p>
						<p class="main__disclaimer">※ 모든 에어컨 제품은 설치기사가 설치해 드리며 설치환경에 따라 추가 비용이 발생할 수 있습니다.</p>
						<!-- // 250715 수정 2차 수정 경로 변경-->
					</section>
					<!--section02 설치가이드-->
					<section class="con-box section02 animate__animated animate__fadeIn">
						<div class="txt-cont">
							<h3 class="main-tit"><span class="txt-red">에어컨 </span>유형을 확인해 보세요.</h3>
						</div>
						<div class="recommend-wrap">
							<ul class="recommend-list" role="tablist">
								<li class="recommend-btn active" data-tab="tab-1" id="recomm-tab-1" role="tab" aria-selected="true" aria-controls="recomm-item-1" tabindex="0">
									<h3 class="aircon-tab">에어컨</h3>
								</li>
								<li class="recommend-btn" data-tab="tab-2" id="recomm-tab-2" role="tab" aria-selected="false" aria-controls="recomm-item-2" tabindex="0">
									<h3 class="aircon-tab">사계절에어컨</h3>
								</li>
							</ul>
						</div>
					</section>
					<div class="section03-wrap">
						<section class="section03 section03-01 active animate__animated animate__fadeIn" id="recomm-item-1" role="tabpanel" aria-labelledby="recomm-tab-1">
							<h4 class="blind">에어컨 내용 시작</h4>
							<div class="section03-inner">
								<div class="airconditional-wrap con-box">
									<ul class="airconditional-list airconditional-list01 built-in" role="tablist">
										<!--스탠드형 에어컨-->
										<li class="airconditional-btn active" data-tab="tab-1" id="aircon-tab-1" role="tab" aria-selected="true" aria-controls="aircon-item-1" tabindex="0">
											<div class="airconditional-info">
												<div class="standing-img">
													<div>
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab02-pc.png"
															alt="스탠드형 에어컨" class="pc-show">
													</div>
												</div>
												<div class="standing-info">
													<p>
														스탠드형 에어컨 <span>(2 in 1 포함)</span>
													</p>
												</div>
											</div>
										</li>
										<!--이동식 에어컨-->
										<li class="airconditional-btn" data-tab="tab-2" id="aircon-tab-2" role="tab" aria-selected="false" aria-controls="aircon-item-2" tabindex="0">
											<div class="airconditional-info">
												<div class="standing-img">
													<div>
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab03-pc.png"
															alt="이동식 에어컨" class="pc-show">
													</div>
												</div>
												<div class="standing-info">
													<p>
														이동식 에어컨
													</p>
												</div>
											</div>
										</li>
										<!--벽걸이형 에어컨-->
										<li class="airconditional-btn" data-tab="tab-3" id="aircon-tab-3" role="tab" aria-selected="false" aria-controls="aircon-item-3" tabindex="0">
											<div class="airconditional-info">
												<div class="standing-img">
													<div>
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab01-pc.png"
															alt="벽걸이형 에어컨" class="pc-show">
													</div>
												</div>
												<div class="standing-info">
													<p>
														벽걸이형 에어컨
													</p>
												</div>
											</div>
										</li>
										<!--창호형 에어컨-->
										<li class="airconditional-btn" data-tab="tab-4" id="aircon-tab-4" role="tab" aria-selected="false" aria-controls="aircon-item-4" tabindex="0">
											<div class="airconditional-info">
												<div class="standing-img">
													<div>
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-tab.png"
															alt="창호형 에어컨" class="pc-show">
													</div>
												</div>
												<div class="standing-info">
													<p>
														창호형 에어컨
													</p>
												</div>
											</div>
										</li>
										<!--액자형 에어컨-->
										<li class="airconditional-btn" data-tab="tab-5" id="aircon-tab-5" role="tab" aria-selected="false" aria-controls="aircon-item-5" tabindex="0">
											<div class="airconditional-info">
												<div class="standing-img">
													<div>
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab06-pc.png"
															alt="액자형 에어컨" class="pc-show">
													</div>
												</div>
												<div class="standing-info">
													<p>
														액자형 에어컨
													</p>
												</div>
											</div>
										</li>
									</ul>
									<div class="airconditional-list_m theme">
										<div class="select">
											<div class="text" role="button" aria-expanded="false" aria-controls="selct-option-list01" tabindex="0">
												<div class="option-img">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab02-m.png"
														alt="스탠드형 에어컨" class="tab02 m-show">
												</div>
												<div class="option-info">
													<h3>스탠드형 에어컨<br>
														<span>(2 in 1 포함)</span>
													</h3>
												</div>
											</div>
											<ul class="option-list" id="selct-option-list01" role="tablist">
												<li class="option standAir" data-tab="tab-1" role="tab" aria-selected="true" aria-controls="aircon-item-1" style="display:none">
													<div class="option-img">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab02-m.png"
															alt="스탠드형 에어컨" class="tab02 m-show">
													</div>
													<div class="option-info">
														<h3>스탠드형 에어컨<br>
															<span>(2 in 1 포함)</span>
														</h3>
													</div>
												</li>
												<li class="option portableAir" data-tab="tab-2" role="tab" aria-selected="false" aria-controls="aircon-item-2">
													<div class="option-img">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab03-m.png"
															alt="이동식 에어컨" class="tab03 m-show">
													</div>
													<div class="option-info">
														<h3>이동식 에어컨</h3>
													</div>
												</li>
												<li class="option wallAir" data-tab="tab-3" role="tab" aria-selected="false" aria-controls="aircon-item-3">
													<div class="option-img">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab01-m.png"
															alt="벽걸이형 에어컨" class="tab01 m-show">
													</div>
													<div class="option-info">
														<h3>벽걸이형 에어컨</h3>
													</div>
												</li>
												<li class="option windwowAir" data-tab="tab-4" role="tab" aria-selected="false" aria-controls="aircon-item-4">
													<div class="option-img">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-tab-m.png"
															alt="창호형 에어컨" class="tab04 m-show">
													</div>
													<div class="option-info">
														<h3>창호형 에어컨</h3>
													</div>
												</li>
												<li class="option frameAir" data-tab="tab-5" role="tab" aria-selected="false" aria-controls="aircon-item-5">
													<div class="option-img">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab06-m.png"
															alt="액자형 에어컨" class="tab05 m-show">
													</div>
													<div class="option-info">
														<h3>액자형 에어컨</h3>
													</div>
												</li>
											</ul>
											<div class="option-arrow">
												<img src="/kr/story/user-guide/images/air-conditioners-install-guide/icon/close-arrow.png"
													alt="닫힘">
											</div>
										</div>
									</div>
								</div>
								<div class="airconditional-cont">
									<div class="airconditional-container">
										<!-- 첫번째 아이템 -->
										<div class="airconditional-item active" id="aircon-item-1" role="tabpanel" aria-labelledby="aircon-tab-1">
											<h4 class="blind">스탠드형 에어컨 (2 in 1 포함) 내용 시작</h4>
											<div class="airconditional-inner_cont-wrap">
												<div class="airconditional-inner_cont airconditional-inner_cont01">
													<div
														class="airconditional-inner_cont-img con-box animate__animated animate__fadeInUp">
														<div class="pc-show tab-main-video video-container">
															<video controls autoplay muted loop data-keepplaying playsinline aria-label="스탠드형 에어 컨이 거실을 시원하게 만드는 것을 표현한 영상">
																<source src="/kr/story/user-guide/video/air-conditioners-install-guide/tab02-main-pc.mp4">
															</video>
														</div>
														<div class="m-show tab-main-video video-container">
															<video controls autoplay muted loop data-keepplaying playsinline aria-label="스탠드형 에어 컨이 거실을 시원하게 만드는 것을 표현한 영상">
																<source src="/kr/story/user-guide/video/air-conditioners-install-guide/tab02-main-m.mp4">
															</video>
														</div>
													</div>
													<div class="con-tit-wrap ">
														<div class="txt-wrap animate__animated animate__fadeIn">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num1.png"
																alt="순서 1번" class="num">
															<h4>스탠드형 에어컨 설치 전에<br class="m-show">
																<span class="txt-red">설치 공간 사이즈</span>를 확인해주세요
															</h4>
															<ul>
																<li>
																	필터 착탈과 클린봇 작동(일부 모델에 한함)을 위해 후면 공간 확보 필요. 모델에 따라 설치
																	기사님과 상의 후 설치 하세요.</li>
																<li>
																	구매 전 제품 상세페이지의 스펙 정보에서 사이즈를 꼭 확인 하세요.</li>
																<li>
																	예시 이미지는 휘센 타워에어컨 제품 기준 입니다.</li>
															</ul>
															<div class="img-wrap pc-show">
																<ul>
																	<li>
																		<h4>정면</h4>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand01-pc.png"
																			alt="공기청정기의 정면 모습 높이 1915, 폭 380">
																	</li>
																	<li>
																		<h4>측면</h4>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-pc.png"
																			alt="공기청정기의 축면 모습 깊이 295 전체 깊이 390">
																		<span>(단위 : mm)</span>
																	</li>
																</ul>
															</div>
														</div>
														<div
															class="img-wrap m-show animate__animated animate__fadeInUp">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand01-m.png"
																alt="공기청정기의 정면 모습 높이 1915, 폭 380">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-m.png"
																alt="공기청정기의 축면 모습 깊이 295 전체 깊이 390">
														</div>
													</div>
													<div class="con-tit-wrap">
														<div class="txt-wrap animate__animated animate__fadeIn">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num2.png"
																alt="순서 2번" class="num">
															<h4>에어컨 설치 전 <span class="txt-red">일반배관/매립배관</span>인지 <br
																	class="m-show">
																먼저 확인해주세요</h4>
															<p class="txt-red">
																우리 집에서 이 부분만 확인하면 어떤 배관 형태로 설치가 가능한지 알 수 있습니다.
															</p>
															<p>
																배관 형태에 따라 주문하는 모델(명)이 달라지므로 제품 개봉 전 설치기사님과 배관 종류를 확인 하시기
																바랍니다.
															</p>
															<p>
																단, 벽걸이만 단독으로 설치할 경우에는 모두 일반 배관으로 제공됩니다.
															</p>
															<p style="margin-top:0.5vw;">
																스탠드 에어컨(거실)과 조합내기 벽걸이 에어컨(방) 설치 환경이 상이할 경우,<br>
																<span class="txt-sub-example">예) 스탠드 에어컨 - 매립 배관, 조합내기
																	벽걸이 에어컨 -
																	일반 배관<br>
																	예) 스탠드 에어컨 - 일반 배관, 조합내기 벽걸이 에어컨 - 매립 배관<br></span>
																	스탠드 제품 기준으로 제품 주문하시기 바랍니다.<br>
															</p>
															<p>이러한 특수 환경의 경우 자재 설치비가 발생할 수 있습니다.</p>
															<div class="plumbingSpecies m-show">
																<ul class="plumbingTabWrap" role="tablist">
																	<li class="plumbingTab active" role="tab" id="plumbing-tab-0101" aria-controls="plumbing-0101" tabindex="0" aria-selected="true">일반 배관</li>
																	<li class="plumbingTab" role="tab" id="plumbing-tab-0102" aria-controls="plumbing-0102" tabindex="0" aria-selected="false">매립 배관</li>
																</ul>
																<div class="plumbingContentsWrap con-box">
																	<div class="plumbingContents generalPlumbing active" role="tabpanel" id="plumbing-0101" aria-labelledby="plumbing-tab-0101">
																		<h6>* 일반 배관이란?</h6>
																		<p>
																			배관이 바닥, 벽에 매립되지 않고 외부로 노출된 배관을 말하며 일반적으로
																			실내기~실외기까지 연결된 배관이 보이는 형태로 별도 타공 설치가 필요한
																			방식입니다.
																		</p>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/general-plumbing01.png"
																			alt="흰색 스탠드형 에어컨이 벽과 연결되어 있으며, 호스가 벽을 통해 배관됨">
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall-aircon01-m.png"
																			alt="벽걸이형 에어컨이 설치되어 있고, 배관이 벽을 따라 정리됨" style="margin-bottom: 4.48%;">
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/general-plumbing02.png"
																			alt="실외기와 연결된 여러 개의 에어컨 배관이 벽을 통해 실내로 연결됨">
																		<span>※ 배관형태 참고 이미지</span><br>
																		<span>※ 타공 : 벽체에 구멍을 뚫는 작업</span>
																		<ul class="plumbingMethod">
																			<li>1. 배관 노출 방식
																				<ul>
																					<li class="txt-red">- 외부로 노출</li>
																				</ul>
																			</li>
																			<li>2. 실외기 연결방법
																				<ul>
																					<li>- 실외기 연결을 위해 <strong
																							class="txt-red">벽면 타공
																							필요</strong><br>
																						(타공 2회까지 무상이며 2 in 1제품은 3회 무상)
																					</li>
																				</ul>
																			</li>
																			<li>3. 표기 방식
																				<ul>
																					<li>- 상품명에 별도 표기 없을 시 일반배관임<br>
																						(모델명 마지막이 숫자)</li>
																				</ul>
																			</li>
																		</ul>
																	</div>
																	<div class="plumbingContents landfillPlumbing" role="tabpanel" id="plumbing-0102" aria-labelledby="plumbing-tab-0102">
																		<h6>* 매립 배관이란?</h6>
																		<p>
																			배관을 바닥, 벽, 천장으로 매립하여 설치하는 방식입니다.
																		</p>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/landfill-plumbing01.png"
																			alt="벽을 통해 연결된 에어컨 배관">
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall-aircon02-m.png"
																			alt="실내 벽에 설치된 벽걸이형 에어컨" style="margin-bottom: 4.48%;">
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/landfill-plumbing02.png"
																			alt="실외기와 연결된 배관 및 벽면 통과 부위">
																		<span>※ 배관형태 참고 이미지</span><br>
																		<span>※ 타공 : 벽체에 구멍을 뚫는 작업</span>
																		<ul class="plumbingMethod">
																			<li>1. 배관 노출 방식
																				<ul>
																					<li class="txt-red">- 벽체 내부에 매립</li>
																				</ul>
																			</li>
																			<li>2. 실외기 연결방법
																				<ul>
																					<li>-실외기 위치가 정해져 있어 변경이 어려우며 <br>
																						<strong class="txt-red">벽면 타공은
																							필요없음</strong><br>
																						(보통 실외기실이 별도로 있을 경우 매립 배관임)
																					</li>
																				</ul>
																			</li>
																			<li>3. 표기 방식
																				<ul>
																					<li>-상품명 맨 우측에 매립배관이라고 표기됨<br>
																						(모델명 마지막이 m)</li>
																				</ul>
																			</li>
																		</ul>
																	</div>
																</div>
															</div>
														</div>
														<div
															class="plumbingSpecies pc-show con-box animate__animated animate__fadeIn">
															<div class="table-wrap">
																<table class="">
																	<caption>배관 유형 확인 - 구분, 일반배관, 매립배관의 내용을 확인할 수 있습니다.</caption>
																	<colgroup>
																		<col width="15%">
																		<col width="auto">
																		<col width="auto">
																	</colgroup>
																	<thead>
																		<tr>
																			<th scope="col">
																				구분
																			</th>
																			<th scope="col">
																				일반배관
																			</th>
																			<th scope="col">
																				매립배관
																			</th>
																		</tr>
																	</thead>
																	<tbody>
																		<tr>
																			<td class="tableTit">
																				배관형태<br>
																				참고 이미지
																			</td>
																			<td class="tableImg">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/landfill-plumbing01-pc.png"
																					alt="흰색 스탠드형 에어컨이 벽과 연결되어 있으며, 호스가 벽을 통해 배관됨">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall-aircon01-pc.png"
																					alt="벽걸이형 에어컨이 설치되어 있고, 배관이 벽을 따라 정리됨">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/landfill-plumbing02-pc.png"
																					alt="실외기와 연결된 여러 개의 에어컨 배관이 벽을 통해 실내로 연결됨">
																			</td>
																			<td class="tableImg tableLast">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/general-plumbing01-pc.png"
																					alt="벽을 통해 연결된 에어컨 배관">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall-aircon02-pc.png"
																					alt="실내 벽에 설치된 벽걸이형 에어컨">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/general-plumbing02-pc.png"
																					alt="실외기와 연결된 배관 및 벽면 통과 부위">
																			</td>
																		</tr>
																		<tr>
																			<td class="tableTit">
																				배관 노출 방식
																			</td>
																			<td class="tableText">
																				<strong class="txt-red">외부로 노출</strong>
																			</td>
																			<td class="tableText tableLast">
																				<strong class="txt-red">벽체 내부에
																					매립</strong>
																			</td>
																		</tr>
																		<tr>
																			<td class="tableTit">
																				실외기 연결방법
																			</td>
																			<td class="tableText">
																				실외기 연결을 위해 <strong class="txt-red">벽면 타공
																					필요</strong><br>
																				(타공 2회까지 무상이며 2in1 제품은 3회 무상)
																			</td>
																			<td class="tableText tableLast">
																				실외기 위치가 정해져 있어 변경이 어려우며 <strong
																					class="txt-red">벽면 타공은
																					필요없음</strong><br>
																				(보통 실외기실이 별도로 있을 경우 매립배관임)
																			</td>
																		</tr>
																		<tr>
																			<td class="tableTit">
																				표기 방식
																			</td>
																			<td class="tableText">
																				상품명에 별도 표기 없을 시 일반배관임 (모델명 마지막이 숫자)
																			</td>
																			<td class="tableText tableLast">
																				상품명 맨 우측에 매립배관이라고 표기됨 (모델명 마지막이 m)
																			</td>
																		</tr>
																	</tbody>
																</table>
															</div>
															<span>※ 타공 : 벽체에 구멍을 뚫는 작업</span>
														</div>
														<div class="installNotice con-box">
															<h6>[에어컨 설치 유의사항]</h6>
															<ul>
																<li>
																	1. 기본적으로 제공된 배관외에 고객님 댁의 설치 환경에 따라 추가 설치비가 발생할 수
																	있습니다. 추가 설치비는 &lsquo;에어컨 기본 설치 & 추가 비용 안내&rsquo;를 참고
																	바랍니다.
																</li>
																<li>2. 구매 시 꼭 매립배관 혹은 일반배관 여부를 확인 후 주문해 주세요. <span
																		class="txt-red">배관을 잘못 선택하시면 설치가
																		불가합니다.</span> (단, 벽걸이만 단독으로 설치할 경우는 모두 일반배관으로
																	제공)</li>
																<li>3. 성수기 기간에는 지정일 설치가 어려울 수 있으며, 우천 시 안전한 설치를 위해 일정이
																	연기될 수 있습니다.</li>
																<li>4. 스탠드 에어컨 실외기 전원 연결 시 에어컨 전용 콘센트를 사용해야 하며, 멀티탭을 사용할
																	경우 에어컨 전용으로 고용량 멀티탭 (4kW, 20A,
																	전선 2.5sq 이상) 사용이 필요합니다.</li>
																<li>5. 벽걸이의 경우 모두 일반배관입니다. 단 스탠드와 함께 설치되는 조합 벽걸이의 경우
																	매립배관일 수 있습니다.</li>
																<li>6. <span class="txt-red">에어컨 설치 시, 진공 작업은 필수적으로
																		진행되어야 합니다.</span><br>
																	진공 작업은 냉매를 주입하기 전 배관을 진공 상태로 만들어, 배관 내부에 잔류할 수 있는
																	이물질과 공기를 제거하는 작업이에요.<br>
																	배관 연결 시 내부 공기가 유입될 가능성을 방지하기 위해서도 반드시 수행해야 하며,
																	진공 작업이 제대로 이루어지지 않을 경우, 냉방 능력 저하, 소비전력 증가, 압축기 과열 및
																	부식 등의 문제가 발생할 수 있으므로 꼭 유의해 주세요.
																</li>
															</ul>
														</div>
													</div>
												</div>
											</div>
											<div class="expensesWrap animate__animated animate__fadeIn">
												<div class="expenses">
													<div class="expenses-tit con-box" role="button" aria-expanded="false" tabindex="0">
														<div class="expenses-tit-left">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/icon/additional-cost-icon.png"
																alt="">
															<span>에어컨 기본 설치 & 추가 비용 안내</span>
														</div>
														<div class="expenses-tit-right"><span class="blind">상세보기</span></div>
													</div>
													
													<div class="pdp-cost-guide-wrap">
														<div class="pdp-cost-guide-cont">
															<div class="cost-guide-inner" tabindex="0">
																<div class="cost-guide-cont-area">
																	<h3 class="cost-guide-cont-tit">에어컨 기본 설치 안내</h3>
																	<div class="tb-row-bl tb_row ">
																		<table>
																			<caption>단품 에어컨 기본 설치 - 구분, 배관 유형, 설명 정보 제공</caption>
																			<colgroup>
																				<col style="width:17%">
																				<col style="width:17%">
																				<col data-col-pc="25.8" data-col-mo="27">
																				<col style="width:auto">
																			</colgroup>
																			<thead>
																				<tr>
																					<th scope="col" colspan="2">구분</th>
																					<th scope="col">배관 유형</th>
																					<th scope="col">설명</th>
																				</tr>
																			</thead>
																			<tbody>
																				<tr>
																					<th scope="row" rowspan="3" class="bd-left-none">단품</th>
																					<td>벽걸이</td>
																					<td>기본배관 5M</td>
																					<td rowspan="3" class="al-left">
																						<ul class="cost-guide-list-bull">
																							<li>단품 기준 타공 2회까지 무상입니다.</li>
																							<li>추가 시 회당 10,000원의 비용이 발생합니다.</li>
																							<li>하중을 견디는 내력벽의 경우 타공이 불가합니다.</li>
																						</ul>
																					</td>
																				</tr>
																				<tr>
																					<td>스탠드</td>
																					<td>기본배관 8M</td>
																				</tr>
																				<tr>
																					<td>매립형</td>
																					<td>기본배관 3M</td>
																				</tr>
																			</tbody>
																		</table>
																	</div>
																	<div class="tb-row-bl tb_row ">
																		<table>
																			<caption>2in1 에어컨 기본 설치 - 구분, 배관 유형, 설명 정보 제공</caption>
																			<colgroup>
																				<col style="width:17%">
																				<col style="width:17%">
																				<col data-col-pc="25.8" data-col-mo="27">
																				<col style="width:auto">
																			</colgroup>
																			<thead>
																				<tr>
																					<th scope="col" colspan="2">구분</th>
																					<th scope="col">배관 유형</th>
																					<th scope="col">설명</th>
																				</tr>
																			</thead>
																			<tbody>
																				<tr>
																					<th scope="row" rowspan="3" class="bd-left-none">2in1</th>
																					<td>벽걸이</td>
																					<td>기본배관 7.5M</td>
																					<td rowspan="3" class="al-left">
																						<ul class="cost-guide-list-bull">
																							<li>2in1 기준 타공 3회까지 무상입니다.</li>
																							<li>추가 시 회당 10,000원의 비용이 발생합니다.</li>
																							<li>하중을 견디는 내력벽의 경우 타공이 불가합니다.</li>
																						</ul>
																					</td>
																				</tr>
																				<tr>
																					<td>스탠드</td>
																					<td>기본배관 8M</td>
																				</tr>
																				<tr>
																					<td>매립형</td>
																					<td>기본배관 3M</td>
																				</tr>
																			</tbody>
																		</table>
																	</div>
																	<div class="cont-guide-disclaimer">
																		<ul class="cost-guide-list-star">
																			<li>매립배관형이 아닌 상품으로 매립배관 작업 시 기본배관 없이 추가비용이 발생됩니다.</li>
																			<li>이외 추가 설치비는 아래 에어컨 설치 추가비용 안내를 참고해주세요.</li>
																			<li>에어컨 신규 설치 시 해당되며, 재설치 하는 경우 배관 재사용이 불가하여 별도 배관 비용이 발생합니다.</li>
																		</ul>
																	</div>
																</div>
																<div class="cost-guide-cont-area">
																	<h3 class="cost-guide-cont-tit">에어컨 설치 추가비용 안내</h3>
																	<div class="tb-scroll">
																		<div class="tb-row-bl tb_row ">
																			<table>
																				<caption>에어컨 설치 추가비용 - 구분, 단가(원), 단위, 설명 정보 제공</caption>
																				<colgroup>
																					<col style="width:13%">
																					<col style="width:12%">
																					<col style="width:12%">
																					<col style="width:12%">
																					<col style="width:9%">
																					<col style="width:auto">
																				</colgroup>
																				<thead>
																					<tr>
																						<th scope="col" colspan="3">구분</th>
																						<th scope="col">단가(원)</th>
																						<th scope="col">단위</th>
																						<th scope="col">설명</th>
																					</tr>
																				</thead>
																				<tbody>
																					<tr>
																						<th scope="row" rowspan="5" class="bd-left-none">추가배관</th>
																						<td rowspan="2">동배관</td>
																						<td>32.5m²<br> (10평 이하)</td>
																						<td>19,000</td>
																						<td rowspan="5">1M</td>
																						<td rowspan="4" class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>설치 위치에 따라 실내기/실외기 사이의 배관 길이를 연장할 경우 고객이 부담하는 금액</li>
																								<li>배관 길이의 전원/통신선 포함, 용접비 별도</li>
																								<li>배관 구분 : 6.35mm, 9.52mm, 12.7mm, 15.88mm</li>
																								<li>두께 기준 : 0.7mm, 0.8mm, 1.0mm</li>
																								<li>일반배관 환경에서 설치 시 “최소” 5m 추가 배관이 발생하며 설치 환경에 따라 늘어날 수 있습니다.</li>
																								<li>에어컨 재설치 시 배관 재사용 불가에 따라 비용은 고객 부담입니다.</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td>89.1m²<br> (27평 이하)</td>
																						<td>22,000</td>
																					</tr>
																					<tr>
																						<td rowspan="2">알루미늄</td>
																						<td>32.5m²<br> (10평 이하)</td>
																						<td>13,000</td>
																					</tr>
																					<tr>
																						<td>89.1m²<br> (27평 이하)</td>
																						<td>15,000</td>
																					</tr>
																					<tr>
																						<td>주름관</td>
																						<td>가정용</td>
																						<td>25,000</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>배관 연결 통로의 굴곡이 심하여 일반 배관 사용이 불가한 경우에 한함</li>
																								<li>배관 소음 발생에 대해 고객 사전 안내 후 작업</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<th scope="row" class="bd-left-none">기본배관 포함</th>
																						<td>용접</td>
																						<td>가정용</td>
																						<td>15,000</td>
																						<td rowspan="3">실내기 1대</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>배관을 연결 또는 연장하기 위해 용접을 하는 작업<br> (매립 및 일반배관 공통)</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<th scope="row" rowspan="2" class="bd-left-none">전원선</th>
																						<td>일반 배관 환경</td>
																						<td>2in1 벽걸이만 해당</td>
																						<td>13,000</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>2in1 벽걸이 기본 파워 코드 미사용 시 기본 배관으로 연결하여 사용하는 경우<br> (싱글 벽걸이 에어컨의 경우 6.3m까지 전원 / 통신선 무료)</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td>매립 배관 환경</td>
																						<td>2in1 벽걸이만 해당</td>
																						<td>6,000</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>2in1 벽걸이 기본 파워 코드 미사용 시 기본 배관으로 연결하여 사용하는 경우</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<th scope="row" colspan="3" class="bd-left-none">드레인 호스</th>
																						<td>4,000</td>
																						<td>1M</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>실내기에서 발생하는 응축수를 외부로 배출하기 위한 자재로 제공되는 호스 외 추가될 경우</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<th scope="row" rowspan="3" class="bd-left-none">실외기 앵글</th>
																						<td rowspan="2">알루미늄</td>
																						<td>실외기가로 80cm 미만</td>
																						<td>120,000</td>
																						<td rowspan="6">대당</td>
																						<td rowspan="2" class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>LX 판토스는 고강도 특수 알루미늄으로 만든 앵글 자재를 사용합니다.</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td>실외기가로 80cm 이상</td>
																						<td>140,000</td>
																					</tr>
																					<tr>
																						<td>함마톤</td>
																						<td>실외기가로 80cm 이상</td>
																						<td>180,000</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>LX 판토스는 ISO 9001 인증 업체 함마톤 자재를 사용합니다.</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<th scope="row" rowspan="2" class="bd-left-none">실외기 받침대</th>
																						<td>1단<br> (바닥 받침대)</td>
																						<td>89.1m²<br> (27평 이하)</td>
																						<td>60,000</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>실외기실 또는 베란다 실외기 설치 시 공기순환을 원활히 하여 냉방 효율을 증대시키기 위해 실외기 위치를 높이고자 사용</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td>2단<br> (선반 겸용)</td>
																						<td>89.1m²<br> (27평 이하)</td>
																						<td>160,000</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>실외기 2대 설치를 위한 받침대 또는 실외기 1대 설치 후 공간을 선반으로 활용</li>
																								<li>3단 별도 협의 (제작)</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<th scope="row" colspan="3" class="bd-left-none">실외기 에어가이드 / 바람막이</th>
																						<td>40,000</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>실외기실의 실외기 열기 (풍량)을 원활하게 방출하는 장치 / 좁은 공간의 실외기실 설치 권장</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<th scope="row" rowspan="5" class="bd-left-none">배수 펌프</th>
																						<td>4 ~ 6m<br> (양정 높이)</td>
																						<td>기본 호스 6m 포함</td>
																						<td>70,000</td>
																						<td rowspan="4">개당</td>
																						<td rowspan="4" class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>설치 환경에 따라 실내에서 실외로 자연배수가 안될 경우 배수를 돕기 위해 설치하여 강제 배수</li>
																								<li>배수 펌프 호스 별도, 양정 높이 15m 이상의 경우 고객님과 별도 협의</li>
																								<li>수조 용량 1.8L 기준</li>
																								<li>무소음 배수펌프: 에어컨 가동 시 진동/소음 감소 (수위 자동 감지 + 응축수 안정적 배출)</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td>8m<br> (양정 높이)</td>
																						<td>기본 호스 8m 포함</td>
																						<td>100,000</td>
																					</tr>
																					<tr>
																						<td>10 ~ 12m<br> (양정 높이)</td>
																						<td>기본 호스 12m 포함</td>
																						<td>130,000</td>
																					</tr>
																					<tr>
																						<td>6~10m 무소음<br> (양정 높이)</td>
																						<td>기본 호스 10m 포함</td>
																						<td>150,000</td>
																					</tr>
																					<tr>
																						<td>배수 펌프 호스</td>
																						<td>-</td>
																						<td>2,000</td>
																						<td>1M</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>기본 호스 초과 시 적용</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<th scope="row" rowspan="6" class="bd-left-none">매립 배관 환경</th>
																						<td rowspan="2">배관 누설 테스트</td>
																						<td>-</td>
																						<td>50,000</td>
																						<td>실내기 1대</td>
																						<td rowspan="2" class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>매립 배관 밀봉 불량 또는 해제 상태 시 질소 주입 후 밀봉 상태로 배관을 점검하는 방법</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td>-</td>
																						<td>90,000</td>
																						<td>실내기 2대</td>
																					</tr>
																					<tr>
																						<td rowspan="2">배관 세척</td>
																						<td>-</td>
																						<td>50,000</td>
																						<td>실내기 1대</td>
																						<td rowspan="2" class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>매립 배관 내 이물질, 수분 및 오일 등을 제거하기 위해 세척하는 작업<br> (고객 의사로 작업 미실시한 경우 고객 확인 동의 작성 및 기사 사전 안내 필수)</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td>-</td>
																						<td>90,000</td>
																						<td>실내기 2대</td>
																					</tr>
																					<tr>
																						<td rowspan="2">가스 추가 주입</td>
																						<td>에어컨 냉매 R32</td>
																						<td>18,000</td>
																						<td rowspan="2">실외기 기준</td>
																						<td rowspan="2" class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>고객 댁 매립 배관의 냉매가스 추가 보충 작업</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td>에어컨 냉매 R410</td>
																						<td>10,000</td>
																					</tr>
																					<tr>
																						<th scope="row" rowspan="2" class="bd-left-none">일반 배관 환경</th>
																						<td rowspan="2">이지 링크 적용 모델</td>
																						<td>이지 링크</td>
																						<td>6,000</td>
																						<td rowspan="2">개당</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>신제품 설치 시 기본 4개 (2set) 동봉되어 있으며, 배관 연장 시 추가 사용되는 자재</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td>조인트</td>
																						<td>8,000</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>배관 연장 시 사용되는 자재로 실내기당 이지링크 4개, 조인트 2개가 사용되며 배관을 사용하여 용접 작업 없이 조인트를 사용하여 연결하는 작업비</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<th scope="row" rowspan="3" class="bd-left-none">외부 작업</th>
																						<td rowspan="2">고객 보유 앵글 설치</td>
																						<td>미조립 설치</td>
																						<td>30,000</td>
																						<td rowspan="2">-</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>조립이 완료된 상태의 앵글을 고객 댁 베란다에 부착만 하는 경우</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td>조립 설치</td>
																						<td>70,000</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>고객께서 앵글 자재만 보유하여 조립 후 설치가 필요한 경우</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td>난간대 / 외벽 작업</td>
																						<td>지면에서 2M 이상<br> 실외기 기준</td>
																						<td>30,000</td>
																						<td>-</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>베란다 외부 난간에 있는 실외기 전용 설치 공간 또는 건물 외벽에 있는 실외기를 작업하는 경우 발생하는 비용</li>
																								<li>앵글 설치비를 청구했거나, 스카이차를 사용한 경우 난간대/외벽 작업 비용 발생하지 않음</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<th scope="row" rowspan="2" class="bd-left-none">제품 철거</th>
																						<td rowspan="2">사용 중 제품 철거</td>
																						<td>벽걸이<br> (실외기 포함)</td>
																						<td>20,000</td>
																						<td rowspan="2">개당</td>
																						<td rowspan="2" class="al-left">
																							<p class="cost-guide-list-star">새로 구매한 제품을 설치하여 기존 사용하던 제품을 철거하는 경우 발생되는 비용</p><strong class="cost-guide-bold-tit">&lt;아래 3가지 기준 모두 충족하는 경우 ESG 관점에서 무상 철거 서비스를 제공합니다.&gt;</strong>
																							<ul class="cost-guide-list-num">
																								<li>기존 제품이 철거되는 자리와 신규 제품이 설치되는 자리가 같음<br> (같은 방의 같은 자리)</li>
																								<li>철거되는 제품과 설치되는 제품이 동일한 제품유형<br> (제품유형 : 벽걸이/스탠드/실외기)</li>
																								<li>철거한 제품을 설치기사가 회수 및 폐기 처리<br> (철거한 제품 고객 보관 시 유상)</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td>스탠드<br> (실외기 포함)</td>
																						<td>40,000</td>
																					</tr>
																					<tr>
																						<th scope="row" colspan="3" class="bd-left-none">고용량 멀티탭 (2구/2M)</th>
																						<td>20,000</td>
																						<td>개당</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>고용량 멀티탭 필요 환경시 검증된 제품 사용</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<th scope="row" colspan="2" class="bd-left-none">타공비</th>
																						<td>2회 무상</td>
																						<td>10,000</td>
																						<td>회당</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>단품 2회 무상, 2in1 제품 3회 무상, 추가 시 10,000원/회당<br> (하중을 견디는 내력벽의 경우 타공 불가)</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<th scope="row" rowspan="2" class="bd-left-none">사다리차</th>
																						<td>일반사다리차</td>
																						<td>신규 구매 고객 대상</td>
																						<td>무상 1회</td>
																						<td>-</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>엘리베이터 사용이 불가한 2층 이상 건물<br> (※ 단, 출입구로 운반 불가 경우 사용 가능)</li>
																								<li>엘리베이터 사용료 발생할 경우 고객 부담입니다.</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td>스카이차 (고소작업차)<br> (※ 작업 거리<br> 18m 이내 환경)</td>
																						<td>신규 구매 고객 대상</td>
																						<td>1시간 : 140,000<br> 1시간 30분 : 200,000<br> 2시간 : 260,000</td>
																						<td>-</td>
																						<td class="al-left">
																							<ul class="cost-guide-list-bull">
																								<li>엘리베이터 사용이 불가한 2층 이상 건물 중 일반 사다리차 사용 불가 환경일 경우</li>
																								<li>스카이차(고소작업차)의 경우 설치 환경에 따라 사용 차량 및 시간이 상이함</li>
																								<li>작업 거리 18m 초과되는 설치 환경은 별도 스카이차 사용 금액 협의 필요</li>
																							</ul>
																						</td>
																					</tr>
																					<tr>
																						<td colspan="2" class="bd-left-none">도선료</td>
																						<td>철선 운행 지역</td>
																						<td>고객부담</td>
																						<td>-</td>
																						<td class="al-left">
<ul class="cost-guide-list-bull">
																								<li>화물차량이 도선 가능한 도서(섬) 지역의 도선료</li>
																							</ul>

																							
																						</td>
																					</tr>
																				</tbody>
																			</table>
																		</div>
																	</div>
																	<div class="cont-guide-disclaimer">
																		<ul class="cost-guide-list-star">
																			<li>단위 변환값: 32.5㎡(10평), 75.5㎡(23평), 81.2㎡(25평), 89.1㎡(27평)</li>
																			<li>기본 배관: 스탠드 - 일반배관 8m(알루미늄 배관 5m + 동배관 3m, 단 이지링크 적용 모델은 알루미늄 배관 8m) / 매립배관 3m(동배관)<br> 2in1 벽걸이 - 일반배관 7.5m(알루미늄배관) / 매립배관 3m(동배관)<br> 단독형 벽걸이 - 5m(알루미늄배관)<br>
																				<p class="cost-guide-list-star">사계절에어컨은 단독형 벽걸이만 알루미늄배관이며 이외 모두 동배관임</p>
																			</li>
																			<li>공동주택 외벽 앵글설치는 사전에 관리사무소에 동의를 받아야 됨을 고객에게 설명하고 설치 동의를 구한 후 설치함 (공동주택 : 아파트, 빌라, 오피스텔 등)</li>
																			<li>위 추가 비용은 기본 설치비와는 별도의 추가 작업으로 인한 추가 인건비 및 재료비가 포함된 금액임 (VAT 포함)</li>
																			<li>고용량 에어컨의 경우, 설치 환경에 따라 전용 차단기나 고용량 스위치 등 별도의 전기공사가 필요할 수 있으며, 필요한 경우 고객님께서 직접 전기업체를 통해 공사를 진행해 주셔야 합니다.<br> 공사 비용은 고객 부담이며, 지역별로 달라질 수 있습니다.</li>
																			<li>설치 전후 환경 공사는 고객 별도 준비사항임 (전기공사, 선 배관 공사, 배관 커버 작업 등)</li>
																			<li>기본 배관 사용시 배관이 남을 경우 고객께 안내하여 전달 해야 하며, 고객의 잔여 배관 처리 요청시 무상으로 수거 및 처리</li>
																			<li>상기 항목 외 추가 발생 비용은 고객님과 설치팀 간에 사전 협의하여 결정할 수 있습니다.</li>
																		</ul>
																		<strong class="cost-guide-bold-tit">[임의 작업 금지 사항]</strong>
																		<p class="cost-guide-cont-desc">전원공사 : 전용차단기 및 접지 등 전원공사 필요한 환경일 시 전기공사 전문업체 의뢰 『전기공사법 제 8장 42조』 전기공사 미 자격자의 시공 시 1년 이하 징역 또는 1천만원 이하 벌금형</p>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>



										<!-- 두번째 아이템 -->
										<div class="airconditional-item portableAirTotal" id="aircon-item-2" role="tabpanel" aria-labelledby="aircon-tab-2">
											<h4 class="blind">이동식 에어컨 내용 시작</h4>
											<div class="airconditional-inner_cont-wrap">
												<div class="airconditional-inner_cont airconditional-inner_cont01">
													<div
														class="airconditional-inner_cont-img con-box animate__animated animate__fadeInUp">
														<div class="single-hose-wrap">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/portableCover01-pc.png"
																alt="창가에 설치된 이동식 에어컨이 시원한 바람을 침실로 내보내는 모습" class="pc-show">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/portableCover01-m.png"
																alt="창가에 설치된 이동식 에어컨이 시원한 바람을 침실로 내보내는 모습" class="m-show">
														</div>
														<div class="dual-hose-wrap">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/portableCover02-pc.png"
																alt="" class="pc-show">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/portableCover02-m.png"
																alt="" class="m-show">
														</div>
													</div>

													<div
														class="portableType-btn-wrap animate__animated animate__fadeIn">
														<div class="txt-cont">
															<h4 class="main-tit"><span class="txt-red">제품 형태</span>를
																선택해주세요.</h4>
														</div>
														<div class="portableType-list">
															<ul role="tablist">
																<li class="active">
																	<a href="javascript:void(0)" id="single-tab" role="tab" aria-selected="true" aria-controls="single-hose">싱글호스</a>
																</li>
																<li>
																	<a href="javascript:void(0)" id="dual-tab" role="tab" aria-selected="false" aria-controls="dual-hose">듀얼호스</a>
																</li>
															</ul>
														</div>
													</div>

													<div class="single-hose-wrap" id="single-hose" role="tabpanel" aria-labelledby="single-tab">
														<h4 class="blind">싱글호스 내용 시작</h4>
														<div class="con-tit-wrap">
															<div class="txt-wrap animate__animated animate__fadeIn">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num1.png"
																	alt="순서 1번" class="num">
																<h4>이동식 에어컨 설치 전에<br class="m-show">
																	<span class="txt-red">설치 공간 사이즈</span>를 확인해주세요
																</h4>
																<ul>
																	<li> 최소 89cm부터 최대 252cm까지 다양한 창문 높이에 맞춰 설치할 수 있는 설치
																		키트를 제공합니다. </li>
																	<li> 목재 창틀이나 구형 알루미늄 샤시, 전통 창호에는 설치가 불가합니다. </li>
																</ul>
															</div>
															<div
																class="img-wrap pc-show animate__animated animate__fadeInUp">
																<ul>
																	<li>
																		<h4>정면</h4>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/potable01-pc.png"
																			alt="이동식 에어컨의 전면 크기를 표시한 이미지 높이: 773mm 가로 폭: 493mm">
																	</li>
																	<li>
																		<h4>상단</h4>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/potable02-pc.png"
																			alt="이동식 에어컨의 상단과 깊이 크기를 표시한 이미지 가로 폭: 493mm 깊이: 460mm">
																		<span>(단위 : mm)</span>
																	</li>
																</ul>
																<div>
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/potable03-pc.png"
																		alt="창문을 통해 배기 호스를 설치한 이동식 에어컨, 설치 키트 강조. 설치 키트 (배기 호스를 창문에 고정하는 부품). 배기 호스 (에어컨에서 배출되는 공기를 창문을 통해 외부로 배출)" class="img-round">
																</div>
															</div>
															<div
																class="img-wrap m-show animate__animated animate__fadeInUp">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/potable01-m.png"
																	alt="이동식 에어컨의 전면 크기를 표시한 이미지 높이: 773mm 가로 폭: 493mm">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/potable02-m.png"
																	alt="이동식 에어컨의 상단과 깊이 크기를 표시한 이미지 가로 폭: 493mm 깊이: 460mm">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/potable03-m.png"
																	alt="창문을 통해 배기 호스를 설치한 이동식 에어컨, 설치 키트 강조. 설치 키트 (배기 호스를 창문에 고정하는 부품). 배기 호스 (에어컨에서 배출되는 공기를 창문을 통해 외부로 배출)" class="img-round">
															</div>
														</div>
														<div class="portableInstall">
															<div
																class="portableInstallContents animate__animated animate__fadeInUp portableSlideWrap1">
																<!-- 슬라이드 자리 -->
																<h3 class="main-tit"><span class="txt-red main-tit">이동식
																		에어컨 </span>설치 방법</h3>
																<div class="swiper portableSwiper">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 1.</h3>
																				<p>
																					창틀과 창문에 단열재 결합
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="창틀과 창문을 구분하여 가스켓을 결합해주세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_01.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 2.</h3>
																				<p>
																					설치판 양쪽 끝에 연결 클립 결합
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="설치판 양쪽 끝에 창틀홀더를 끼우고">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_02.mp4">  
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 3.</h3>
																				<p>
																					창틀에 설치판 결합
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="설치판 아래쪽부터 창문과 결합해주세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_03.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 4.</h3>
																				<p>
																					창문 높이에 맞게 설치판 길이 조절
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="창문 높이에 맞게 설치판 길이를 조절해주세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_04.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 5.</h3>
																				<p>
																					설치판 밀착
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="설치판을 최대한 밀착시킨 뒤 창문을 닫아주세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_05.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 6.</h3>
																				<p>
																					창문 고정
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="고정장치로 창문을 고정시켜주세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_06.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 7.</h3>
																				<p>
																					배기호스 결합하여 설치 완료
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="배기호스를 결합하면 설치완료">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_07.mp4">
																				</video>
																			</div>
																		</div>
																	</div>
																	<div class="swiper-button-next"><span class="blind">다음</span></div>
																	<div class="swiper-button-prev"><span class="blind">이전</span></div>
																	<div class="swiper-pagination portableSlidePagination"></div>
																</div>
																<div class="con-box swiperUnderText">
																	<span class="video-info">※ 소비자의 이해를 돕기 위한
																		이미지입니다.</span>
																	<p class="sub-tit">[일반 창문]</p>
																	<p class="sub-explain">89 ~ 252 cm 창에 설치 가능한
																		키트<br />
																		<span class="sub-explain-caption">※ 일반창용 설치키트는
																			~S1으로 끝나는 모델에 해당합니다.</span>
																	</p>
																</div>
															</div>
															<div
																class="table-wrap portableMethod animate__animated animate__fadeInUp">
																<table class="">
																	<caption>이동식 에어컨 일반창문 설치판 정보 - 창문 높이, 설치판[기본 설치판(89cm), 연장 설치판(59cm), 연장 설치판(110cm)], 설치판 조립 예의 내용을 확인할 수 있습니다.</caption>
																	<colgroup>
																		<col width="25%">
																		<col width="auto">
																		<col width="auto">
																		<col width="auto">
																		<col width="30%">
																	</colgroup>
																	<thead>
																		<tr class="pc-show">
																			<th scope="col" rowspan="2" class="tg-0lax">
																				창문 높이
																			</th>
																			<th scope="col" colspan="3" class="tg-0lax">
																				설치판
																			</th>
																			<th scope="col" rowspan="2" class="tg-0lax">
																				설치판 조립 예
																			</th>
																		</tr>
																		<tr class="pc-show">
																			<th scope="col" class="tg-0lax">
																				기본<br class="pc-show02">
																				설치판<br>
																				(89cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br class="pc-show02">
																				설치판<br>
																				(59cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br class="pc-show02">
																				설치판<br>
																				(110cm)
																			</th>
																		</tr>
																		<tr class="m-show">
																			<th scope="col" class="tableTitImg">
																				<div>
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/table-tit.png"
																						alt="설치판 / 창문 높이">
																				</div>
																			</th>
																			<th scope="col" class="tg-0lax">
																				기본<br>
																				설치판<br>
																				(89cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br>
																				설치판<br>
																				(59cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br>
																				설치판<br>
																				(110cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				설치판 조립 예
																			</th>
																		</tr>
																	</thead>
																	<tbody>
																		<tr>
																			<td class="tableTit">
																				89cm <br class="m-show" />~ 145cm<br>
																				<span>(기본 제공 형태)</span>
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td>
																			</td>
																			<td class="portableImg tableLast">
																				<div>
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install-ex01.png"
																						alt="기본 설치판이 조립된 예시"
																						class="install-ex01 m-show">
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install-ex01-pc.png"
																						alt="기본 설치판이 조립된 예시"
																						class="install-ex01 pc-show">
																				</div>
																			</td>
																		</tr>
																		<tr>
																			<td class="tableTit">
																				145cm <br class="m-show" />
																				~ 196cm
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td>
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td
																				class="portableImg portableImg02 tableLast">
																				<div>
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install-ex02.png"
																						alt="연장 59CM 설치판이 조립된 예시"
																						class="install-ex02 m-show">
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install-ex02-pc.png"
																						alt="연장 59CM 설치판이 조립된 예시"
																						class="install-ex02 pc-show">
																				</div>
																			</td>
																		</tr>
																		<tr>
																			<td class="tableTit">
																				196cm <br class="m-show" />
																				~252cm
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td
																				class="portableImg portableImg03 tableLast">
																				<div>
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install-ex03.png"
																						alt="연장 설치판 110CM이 조립된 예시"
																						class="install-ex03 m-show">
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install-ex03-pc.png"
																						alt="연장 설치판 110CM이 조립된 예시"
																						class="install-ex03 pc-show">
																				</div>
																			</td>
																		</tr>
																	</tbody>
																</table>
															</div>
															<div
																class="portableInstallContents animate__animated animate__fadeInUp">
																<div class="con-box swiperUnderText2">
																	<p class="sub-tit">[소형 창문]</p>
																	<p class="sub-explain">56 ~ 102 cm 소형창에 설치 가능한
																		키트<br />
																		<span class="sub-explain-caption">※ 소형창용 설치키트는
																			~S2으로 끝나는 모델에 해당합니다.</span>
																	</p>
																</div>
															</div>
															<div
																class="table-wrap portableMethod animate__animated animate__fadeInUp">
																<table class="">
																	<caption>이동식 에어컨 소형창문 설치판 정보 - 창문 높이, 설치판[기본 설치판(89cm), 연장 설치판(59cm), 연장 설치판(110cm)], 설치판 조립 예의 내용을 확인할 수 있습니다.</caption>
																	<colgroup>
																		<col width="25%">
																		<col width="auto">
																		<col width="auto">
																		<col width="auto">
																		<col width="30%">
																	</colgroup>
																	<thead>
																		<tr class="pc-show">
																			<th scope="col" rowspan="2" class="tg-0lax">
																				창문 높이
																			</th>
																			<th scope="col" colspan="3" class="tg-0lax">
																				설치판
																			</th>
																			<th scope="col" rowspan="2" class="tg-0lax">
																				설치판 조립 예
																			</th>
																		</tr>
																		<tr class="pc-show">
																			<th scope="col" class="tg-0lax">
																				기본<br class="pc-show02">
																				설치판<br>
																				(89cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br class="pc-show02">
																				설치판<br>
																				(59cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br class="pc-show02">
																				설치판<br>
																				(110cm)
																			</th>
																		</tr>
																		<tr class="m-show">
																			<th scope="col" class="tableTitImg">
																				<div>
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/table-tit.png"
																						alt="설치판 / 창문 높이">
																				</div>
																			</th>
																			<th scope="col" class="tg-0lax">
																				기본<br>
																				설치판<br>
																				(89cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br>
																				설치판<br>
																				(59cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br>
																				설치판<br>
																				(110cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				설치판 조립 예
																			</th>
																		</tr>
																	</thead>
																	<tbody>
																		<tr>
																			<td class="tableTit">
																				56cm <br class="m-show" />~ 79cm
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td>
																			</td>
																			<td class="portableImg tableLast">
																				<div>
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install-ex01.png"
																						alt="기본 설치판이 조립된 예시"
																						class="install-ex01 m-show">
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install-ex01-pc.png"
																						alt="기본 설치판이 조립된 예시"
																						class="install-ex01 pc-show">
																				</div>
																			</td>
																		</tr>
																		<tr>
																			<td class="tableTit">
																				79cm <br class="m-show" />~ 102cm
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td
																				class="portableImg portableImg02 tableLast">
																				<div>
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install-ex03.png"
																						alt="연장 설치판 26CM이 조립된 예시"
																						class="install-ex02 m-show">
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install-ex03-pc.png"
																						alt="연장 설치판 26CM이 조립된 예시"
																						class="install-ex02 pc-show">
																				</div>
																			</td>
																		</tr>
																	</tbody>
																</table>
																<div class="notice">
																	<p>[설치 가능 조건]<br />
																		※ 제품 구매 시 89cm ~ 252cm, 56cm ~ 102cm 설치키트 중 선택
																		구매할 수 있습니다.</p>
																</div>
															</div>
														</div>
													</div>

													<div class="dual-hose-wrap" id="dual-hose" role="tabpanel" aria-labelledby="dual-tab">
														<h4 class="blind">듀얼호스 내용 시작</h4>
														<div class="con-tit-wrap">
															<div class="txt-wrap animate__animated animate__fadeIn">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num1.png"
																	alt="순서 1번" class="num">
																<h4>이동식 에어컨 설치 전에<br class="m-show">
																	<span class="txt-red">설치 공간 사이즈</span>를 확인해주세요
																</h4>
																<ul>
																	<li> 최소 89cm부터 최대 252cm까지 다양한 창문 높이에 맞춰 설치할 수 있는 설치
																		키트를 제공합니다. </li>
																	<li> 목재 창틀이나 구형 알루미늄 샤시, 전통 창호에는 설치가 불가합니다. </li>
																</ul>
															</div>
															<div
																class="img-wrap pc-show animate__animated animate__fadeInUp">
																<ul>
																	<li>
																		<h4>정면</h4>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/potable04-pc.png"
																			alt="이동형 에어컨 정면 모습 제품 크기 표시: 폭 493mm, 높이 773mm">
																	</li>
																	<li>
																		<h4>상단</h4>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/potable05-pc.png"
																			alt="이동형 에어컨 상단 컨트롤 패널과 송풍구 제품 크기 표시: 폭 493mm, 깊이 496mm">
																		<span>(단위 : mm)</span>
																	</li>
																</ul>
																<div>
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/potable06-pc.png"
																		alt="이동형 에어컨이 창문을 통해 배기 및 흡기 호스를 설치한 모습" class="img-round">
																</div>
																<div class="notice">
																	<p>※ 배기 호스는 정면 기준 왼쪽, 흡기 호스는 오른쪽에 설치되어야 합니다.</p>
																</div>
															</div>
															<div
																class="img-wrap m-show animate__animated animate__fadeInUp">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/potable04-m.png"
																	alt="이동형 에어컨 정면 모습 제품 크기 표시: 폭 493mm, 높이 773mm">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/potable05-m.png"
																	alt="이동형 에어컨 상단 컨트롤 패널과 송풍구 제품 크기 표시: 폭 493mm, 깊이 496mm">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/potable06-m.png"
																	alt="이동형 에어컨이 창문을 통해 배기 및 흡기 호스를 설치한 모습" class="img-round">
																<div class="notice">
																	<p>※ 배기 호스는 정면 기준 왼쪽, 흡기 호스는 오른쪽에 설치되어야 합니다.</p>
																</div>
															</div>
														</div>
														<div class="portableInstall">
															<div class="portableInstallContents animate__animated animate__fadeInUp portableSlideWrap2">
																<!-- 슬라이드 자리 -->
																<h3 class="main-tit"><span class="txt-red main-tit">이동식
																		에어컨 </span>설치 방법</h3>
																<div class="swiper portableSwiper">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 1.</h3>
																				<p>
																					창틀과 창문에 단열재 결합
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="창틀과 문틀을 구분하여 가스켓을 결합해주세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_Dual_01.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 2.</h3>
																				<p>
																					설치판 양쪽 끝에 연결 클립 결합
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="설치판 양쪽 끝에 창틀홀더를 끼우고 [설치 가능 조건] 설치 가능 조건: 규격에 맞는 좌우 슬라이딩 방식의 샤시 창틀에 설치가 가능하며 창문의 한 장만 단창, 창문이 두 장인 이중창 형태의 창틀에 모두 설치 가능합니다. 단, 목재 창틀이나 구형 알루미늄 샤시, 전통 창호 등에는 설치가 불가합니다. 배기 호스 토출구에서 나오는 더운 바람이 이웃에게 피해를 주지 않는 방향으로 제품을 설치하세요. 제품에 공기가 원활하게 흡입될 수 있도록 제품의 좌측, 우측, 뒷면은 벽으로부터 200mm 이상 띄우세요. 배기 호스와 흡기 호스를 설치판 홀에 반대로 연결하지 마세요. 연결 위치가 바뀌면 차가운 바람이 나오지 않을 수 있습니다. 제품을 사용할 때는 바깥쪽 창문을 열고 사용하세요.">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_Dual_02.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 3.</h3>
																				<p>
																					창틀에 설치판 결합
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="방향에 유의하여 설치판 아래쪽부터 창틀에 끼우세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_Dual_03.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 4.</h3>
																				<p>
																					창문 높이에 맞게 설치판 길이 조절
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="설치판 홀더를 이용하여 창문 높이에 맞게 설치판을 조절한 후">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_Dual_04.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 5.</h3>
																				<p>
																					설치판 밀착
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="설치판을 최대한 밀착 시킨 뒤 창문을 닫아주세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_Dual_05.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 6.</h3>
																				<p>
																					창문 고정
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="고정장치로 창문을 고정시켜주세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_Dual_06.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 7.</h3>
																				<p>
																					배기 호스와 흡기 호스를 결합하여 설치 완료
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="배기호스와 흡기 호스를 홈 형상에 맞춰 넣은 다음 잠금아래쪽 방향으로 밀어서 단단히 고정하세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_Dual_07.mp4">
																				</video>
																			</div>
																		</div>
																	</div>
																	<div class="swiper-button-next"><span class="blind">다음</span></div>
																	<div class="swiper-button-prev"><span class="blind">이전</span></div>
																	<div class="swiper-pagination portableSlidePagination"></div>
																</div>
																<div class="con-box swiperUnderText">
																	<span class="video-info">※ 소비자의 이해를 돕기 위한
																		이미지입니다.</span>
																</div>
															</div>
															<div class="portableInstallContents animate__animated animate__fadeInUp portableSlideWrap3">
																<!-- 슬라이드 자리 -->
																<h3 class="main-tit"><span class="txt-red main-tit">이동식
																		에어컨 </span>철거 방법</h3>
																<div class="swiper portableSwiper">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 1.</h3>
																				<p>
																					전원을 끄고 배기 호스와 흡기 호스 분리
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="설치판을 분리하기 전에 제품의 전원을 끈 다음 [설치 분리하기] 설치판을 분리하기 전에 제품의 전원을 끈 다음 전원 플러그를 빼고 분리하세요. 설치판을 설치하거나 분리, 청소할 때 반드시 보호 장갑을 착용하세요. 강한 힘으로 무리하게 설치판을 분해, 조립하지 마세요.">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_Dual2_01.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 2.</h3>
																				<p>
																					창문에서 고정 장치 분리
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="고정장치를 창문에서 분리시켜주세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_Dual2_02.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 3.</h3>
																				<p>
																					창틀 홀더 분리
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="창문을 열어 위쪽부터 창틀 홀더를 분리시켜주세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_Dual2_03.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 4.</h3>
																				<p>
																					설치판과 창틀 홀더 분리
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="설치판과 창틀 홀더를 분리시켜주세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_Dual2_04.mp4">
																				</video>
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="swiper-title">
																				<h3>Step 5.</h3>
																				<p>
																					설치판과 창틀 홀더 분리
																				</p>
																			</div>
																			<div class="swiperVideoWrap video-container">
																				<video controls autoplay muted loop data-keepplaying playsinline aria-label="창틀과 문틀의 가스켓을 분리시켜주세요">
																					<source src="/kr/story/user-guide/video/air-conditioners-install-guide/mv_guide_Sub_Dual2_05.mp4">
																				</video>
																			</div>
																		</div>
																	</div>
																	<div class="swiper-button-next"><span class="blind">다음</span></div>
																	<div class="swiper-button-prev"><span class="blind">이전</span></div>
																	<div class="swiper-pagination portableSlidePagination"></div>
																</div>
																<div class="con-box swiperUnderText">
																	<span class="video-info">※ 소비자의 이해를 돕기 위한
																		이미지입니다.</span>
																	<p class="sub-tit">[일반 창문]</p>
																	<p class="sub-explain">89 ~ 252 cm 창에 설치 가능한
																		키트<br />
																		<span class="sub-explain-caption">※ 일반창용 설치키트는
																			~S1으로 끝나는 모델에 해당합니다.</span>
																	</p>
																</div>
															</div>
															<div
																class="table-wrap portableMethod animate__animated animate__fadeInUp">
																<table class="">
																	<caption>이동식 에어컨 일반창문 설치판 정보 - 창문 높이, 설치판[듀얼 설치판(89cm), 연장 설치판(59cm), 연장 설치판(110cm), 연장 설치판(26cm)], 설치판 조립 예의 내용을 확인할 수 있습니다.</caption>
																	<colgroup>
																		<col width="22%">
																		<col width="auto">
																		<col width="auto">
																		<col width="auto">
																		<col width="auto">
																		<col width="31%">
																	</colgroup>
																	<thead>
																		<tr class="pc-show">
																			<th scope="col" rowspan="2" class="tg-0lax">
																				창문 높이
																			</th>
																			<th scope="col" colspan="4" class="tg-0lax">
																				설치판
																			</th>
																			<th scope="col" rowspan="2" class="tg-0lax">
																				설치판 조립 예
																			</th>
																		</tr>
																		<tr class="pc-show">
																			<th scope="col" class="tg-0lax">
																				듀얼<br class="pc-show02">
																				설치판<br>
																				(89cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br class="pc-show02">
																				설치판<br>
																				(59cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br class="pc-show02">
																				설치판<br>
																				(110cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br class="pc-show02">
																				설치판<br>
																				(26cm)
																			</th>
																		</tr>
																		<tr class="m-show">
																			<th scope="col" class="tableTitImg">
																				<div>
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/table-tit2.png"
																						alt="설치판 / 창문 높이">
																				</div>
																			</th>
																			<th scope="col" class="tg-0lax">
																				듀얼<br>
																				설치판<br>
																				(89cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br>
																				설치판<br>
																				(59cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br>
																				설치판<br>
																				(110cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				연장<br>
																				설치판<br>
																				(26cm)
																			</th>
																			<th scope="col" class="tg-0lax">
																				설치판<br>
																				조립 예
																			</th>
																		</tr>
																	</thead>
																	<tbody>
																		<tr>
																			<td class="tableTit">
																				89cm <br class="m-show" />
																				~ 122cm
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td>
																			</td>
																			<td>
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td class="portableImg tableLast">
																				<div>
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install2-ex01.png"
																						alt="듀얼설치판과 연장설치판 26CM 가 조립된 예시"
																						class="install-ex01 m-show">
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install2-ex01-pc.png"
																						alt="듀얼설치판과 연장설치판 26CM 가 조립된 예시"
																						class="install-ex01 pc-show">
																				</div>
																			</td>
																		</tr>
																		<tr>
																			<td class="tableTit">
																				112cm <br class="m-show" />
																				~ 145cm
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td>
																			</td>
																			<td>
																			</td>
																			<td
																				class="portableImg portableImg02 tableLast">
																				<div>
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install2-ex02.png"
																						alt="듀얼설치판과 연장설치판 59CM가 조립된 예시"
																						class="install-ex02 m-show">
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install2-ex02-pc.png"
																						alt="듀얼설치판과 연장설치판 59CM가 조립된 예시"
																						class="install-ex02 pc-show">
																				</div>
																			</td>
																		</tr>
																		<tr>
																			<td class="tableTit">
																				145cm <br class="m-show" />
																				~168cm
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td>
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td
																				class="portableImg portableImg03 tableLast">
																				<div>
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install2-ex03.png"
																						alt="듀얼설치판과 좌 연장 설치판 26CM 우 연장설치판 59CM가 조립된 예시"
																						class="install-ex03 m-show">
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install2-ex03-pc.png"
																						alt="듀얼설치판과 좌 연장 설치판 26CM 우 연장설치판 59CM가 조립된 예시"
																						class="install-ex03 pc-show">
																				</div>
																			</td>
																		</tr>
																		<tr>
																			<td class="tableTit">
																				168cm <br class="m-show" />
																				~196cm
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td>
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td>
																			</td>
																			<td
																				class="portableImg portableImg03 tableLast">
																				<div>
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install2-ex04.png"
																						alt="듀얼설치판과 연장설치판 110CM가 조립된 예시"
																						class="install-ex04 m-show">
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install2-ex04-pc.png"
																						alt="듀얼설치판과 연장설치판 110CM가 조립된 예시"
																						class="install-ex04 pc-show">
																				</div>
																			</td>
																		</tr>
																		<tr>
																			<td class="tableTit">
																				196cm <br class="m-show" />
																				~252cm
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td class="o-font">
																				○
																			</td>
																			<td>
																			</td>
																			<td
																				class="portableImg portableImg03 tableLast">
																				<div>
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install2-ex05.png"
																						alt="듀얼설치판과 좌 연장 설치판 59CM 우 연장설치판 110CM가 조립된 예시"
																						class="install-ex05 m-show">
																					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/install2-ex05-pc.png"
																						alt="듀얼설치판과 좌 연장 설치판 59CM 우 연장설치판 110CM가 조립된 예시"
																						class="install-ex05 pc-show">
																				</div>
																			</td>
																		</tr>
																	</tbody>
																</table>
																<div class="notice">
																	<p>[설치 가능 조건]<br>
																		※ 제품 구매 시 89cm ~ 252cm 설치키트를 구매할 수 있습니다.</p>
																</div>
															</div>
														</div>
													</div>

												</div>
											</div>
										</div>



										<!-- 세번째 아이템 -->
										<div class="airconditional-item" id="aircon-item-3" role="tabpanel" aria-labelledby="aircon-tab-3">
											<h4 class="blind">벽걸이형 에어컨 내용 시작</h4>
											<div class="airconditional-inner_cont-wrap">
												<div class="airconditional-inner_cont airconditional-inner_cont01">
													<div
														class="airconditional-inner_cont-img con-box animate__animated animate__fadeInUp">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab01-main.png"
															alt="벽에 부착된 벽걸이형 에어컨이 설치된 침실 모습" class="m-show">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab01-main-pc.png"
															alt="벽에 부착된 벽걸이형 에어컨이 설치된 침실 모습" class="pc-show">
													</div>
													<div class="con-tit-wrap">
														<div class="txt-wrap animate__animated animate__fadeIn">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num1.png"
																alt="순서 1번" class="num">
															<h4>벽걸이형 에어컨 설치전에<br class="m-show">
																<span class="txt-red">설치 공간 사이즈</span>를 확인해주세요
															</h4>
															<p>
																벽걸이형은 좌/우/상단에 일정 영역이상 확보해야 <br class="m-show">
																설치가 가능합니다.
															</p>
														</div>
														<div
															class="img-wrap pc-show animate__animated animate__fadeInUp">
															<ul>
																<li>
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall01-pc.png"
																		alt="공기청정 기능이 없는 제품이라는 설명과 함께 벽걸이 에어컨의 설치 간격 안내. 에어컨 상단은 천장과 120mm 이상의 간격이 필요. 좌우 측면은 각각 100mm 이상의 간격 유지가 권장됨">
																	<p>
																		※ 소비자의 이해를 돕기 위한 이미지입니다.
																	</p>
																</li>
																<li>
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall02-pc.png"
																		alt="공기청정 기능이 있는 제품이라는 설명과 함께 벽걸이 에어컨의 설치 간격 안내. 에어컨 상단은 천장과 200mm 이상의 간격 필요. 좌측은 100mm 이상, 우측은 300mm 이상의 간격 유지가 권장됨">
																	<span>(단위 : mm)</span>
																</li>
															</ul>
														</div>
														<div
															class="img-wrap m-show animate__animated animate__fadeInUp">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall01-m.png"
																alt="공기청정 기능이 없는 제품이라는 설명과 함께 벽걸이 에어컨의 설치 간격 안내. 에어컨 상단은 천장과 120mm 이상의 간격이 필요. 좌우 측면은 각각 100mm 이상의 간격 유지가 권장됨" class="m-show">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall02-m.png"
																alt="공기청정 기능이 있는 제품이라는 설명과 함께 벽걸이 에어컨의 설치 간격 안내. 에어컨 상단은 천장과 200mm 이상의 간격 필요. 좌측은 100mm 이상, 우측은 300mm 이상의 간격 유지가 권장됨" class="m-show">
														</div>
													</div>
													<div class="con-tit-wrap">
														<div class="txt-wrap animate__animated animate__fadeIn">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num2.png"
																alt="순서 2번" class="num">
															<h4>에어컨 설치 전 <span class="txt-red">일반배관/매립배관</span>인지 <br
																	class="m-show">
																먼저 확인해주세요</h4>
															<p class="txt-red">
																우리 집에서 이 부분만 확인하면 어떤 배관 형태로 설치가 가능한지 알 수 있습니다.
															</p>
															<p>
																배관 형태에 따라 주문하는 모델(명)이 달라지므로 제품 개봉 전 설치기사님과 배관 종류를 확인 하시기
																바랍니다.
															</p>
															<p>
																단, 벽걸이만 단독으로 설치할 경우에는 모두 일반 배관으로 제공됩니다.
															</p>
															<div class="plumbingWrap">
																<div>
																	<div
																		class="plumbingSpecies pc-show con-box animate__animated animate__fadeIn">
																		<div class="table-wrap">
																			<table class="">
																				<caption>벽걸이형 에어컨 배관 유형 확인 - 구분, 일반배관, 매립배관의 내용을 확인할 수 있습니다.</caption>
																				<colgroup>
																					<col width="15%">
																					<col width="auto">
																					<col width="auto">
																				</colgroup>
																				<thead>
																					<tr>
																						<th scope="col">
																							구분
																						</th>
																						<th scope="col">
																							일반배관
																						</th>
																						<th scope="col">
																							매립배관
																						</th>
																					</tr>
																				</thead>
																				<tbody>
																					<tr>
																						<td class="tableTit">
																							배관형태<br>
																							참고 이미지
																						</td>
																						<td class="tableImg">
																							<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall-aircon01-pc.png"
																								alt="벽걸이형 에어컨이 벽에 설치된 모습으로, 오른쪽에 배관이 벽을 통해 연결되어 있음. 빨간 점선이 표시된 부분은 배관의 연결 부위를 강조함.">
																							<img src="/kr/story/user-guide/images/air-conditioners-install-guide/landfill-plumbing02-pc.png"
																								alt="실외기와 실내 에어컨을 연결하는 배관이 여러 장면에서 강조된 이미지. 배관이 벽을 통해 실외로 나가는 모습과 벽에 설치된 보호 커버 등이 빨간 점선으로 강조됨.">
																						</td>
																						<td class="tableImg tableLast">
																							<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall-aircon02-pc.png"
																								alt="벽에 설치된 벽걸이 에어컨 모습. 제품의 좌측에는 LG 로고와 10년 보증 마크">
																							<img src="/kr/story/user-guide/images/air-conditioners-install-guide/general-plumbing02-pc.png"
																								alt="에어컨 실외기 연결 배관 설치 모습. 배관이 벽을 통해 실외기로 연결되며, 각 연결 부위는 단열재로 감싸져 있음.">
																						</td>
																					</tr>
																					<tr>
																						<td class="tableTit">
																							배관 노출 방식
																						</td>
																						<td class="tableText">
																							<strong class="txt-red">외부로
																								노출</strong>
																						</td>
																						<td class="tableText tableLast">
																							<strong class="txt-red">벽체
																								내부에 매립</strong>
																						</td>
																					</tr>
																					<tr>
																						<td class="tableTit">
																							실외기 연결방법
																						</td>
																						<td class="tableText">
																							실외기 연결을 위해 <strong
																								class="txt-red">벽면 타공
																								필요</strong><br>
																							(타공 2회까지 무상이며 2in1 제품은 3회
																							무상)
																						</td>
																						<td class="tableText tableLast">
																							실외기 위치가 정해져 있어 변경이 어려우며
																							<strong class="txt-red">벽면
																								타공은 필요없음</strong><br>
																							(보통 실외기실이 별도로 있을 경우 매립배관임)
																						</td>
																					</tr>
																					<tr>
																						<td class="tableTit">
																							표기 방식
																						</td>
																						<td class="tableText">
																							상품명에 별도 표기 없을 시 일반배관임 (모델명
																							마지막이 숫자)
																						</td>
																						<td class="tableText tableLast">
																							상품명 맨 우측에 매립배관이라고 표기됨 (모델명
																							마지막이 m)
																						</td>
																					</tr>
																				</tbody>
																			</table>
																		</div>
																		<span>※ 타공 : 벽체에 구멍을 뚫는 작업</span>
																	</div>
																	<div class="plumbingSpecies m-show">
																		<ul class="plumbingTabWrap" role="tablist">
																			<li class="plumbingTab active" id="plumbing-tab-0201" role="tab" aria-selected="true" aria-controls="plumbing-0201" tabindex="0">일반 배관</li>
																			<li class="plumbingTab" id="plumbing-tab-0202" role="tab" aria-selected="false" aria-controls="plumbing-0202" tabindex="0">매립 배관</li>
																		</ul>
																		<div class="plumbingContentsWrap con-box">
																			<div class="plumbingContents generalPlumbing active" role="tabpanel" id="plumbing-0201" aria-labelledby="plumbing-tab-0201">
																				<h6>* 일반 배관이란?</h6>
																				<p>
																					배관이 바닥, 벽에 매립되지 않고 외부로 노출된 배관을 말하며
																					일반적으로 실내기~실외기까지 연결된 배관이 보이는 형태로 별도
																					타공 설치가
																					필요한 방식입니다.
																				</p>
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall-aircon01-m.png"
																					alt="벽걸이형 에어컨이 벽에 설치된 모습으로, 오른쪽에 배관이 벽을 통해 연결되어 있음. 빨간 점선이 표시된 부분은 배관의 연결 부위를 강조함.">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/general-plumbing02.png"
																					alt="실외기와 실내 에어컨을 연결하는 배관이 여러 장면에서 강조된 이미지. 배관이 벽을 통해 실외로 나가는 모습과 벽에 설치된 보호 커버 등이 빨간 점선으로 강조됨.">
																				<span>※ 배관형태 참고 이미지</span><br>
																				<span>※ 타공 : 벽체에 구멍을 뚫는 작업</span>
																				<ul class="plumbingMethod">
																					<li>1. 배관 노출 방식
																						<ul>
																							<li class="txt-red">- 외부로 노출
																							</li>
																						</ul>
																					</li>
																					<li>2. 실외기 연결방법
																						<ul>
																							<li>- 실외기 연결을 위해 <strong
																									class="txt-red">벽면
																									타공 필요</strong><br>
																								(타공 2회까지 무상이며 2 in 1 제품은
																								3회 무상)</li>
																						</ul>
																					</li>
																					<li>3. 표기 방식
																						<ul>
																							<li>- 상품명에 별도 표기 없을 시
																								일반배관임<br>
																								(모델명 마지막이 숫자)</li>
																						</ul>
																					</li>
																				</ul>
																			</div>
																			<div class="plumbingContents landfillPlumbing" role="tabpanel" id="plumbing-0202" aria-labelledby="plumbing-tab-0202">
																				<h6>* 매립 배관이란?</h6>
																				<p>
																					배관을 바닥, 벽, 천장으로 매립하여 설치하는 방식입니다.
																				</p>
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall-aircon02-m.png"
																					alt="벽에 설치된 벽걸이 에어컨 모습. 제품의 좌측에는 LG 로고와 10년 보증 마크">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/landfill-plumbing02.png"
																					alt="에어컨 실외기 연결 배관 설치 모습. 배관이 벽을 통해 실외기로 연결되며, 각 연결 부위는 단열재로 감싸져 있음.">
																				<span>※ 배관형태 참고 이미지</span><br>
																				<span>※ 타공 : 벽체에 구멍을 뚫는 작업</span>
																				<ul class="plumbingMethod">
																					<li>1. 배관 노출 방식
																						<ul>
																							<li class="txt-red">- 벽체 내부에
																								매립</li>
																						</ul>
																					</li>
																					<li>2. 실외기 연결방법
																						<ul>
																							<li>-실외기 위치가 정해져 있어 변경이 어려우며
																								<br>
																								<strong
																									class="txt-red">벽면
																									타공은
																									필요없음</strong><br>
																								(보통 실외기실이 별도로 있을 경우 매립
																								배관임)
																							</li>
																						</ul>
																					</li>
																					<li>3. 표기 방식
																						<ul>
																							<li>-상품명 맨 우측에 매립배관이라고
																								표기됨<br>
																								(모델명 마지막이 m)</li>
																						</ul>
																					</li>
																				</ul>
																			</div>
																		</div>
																	</div>
																	<div class="installNotice con-box">
																		<h6>[에어컨 설치 유의사항]</h6>
																		<ul>
																			<li>
																				1. 기본적으로 제공된 배관외에 고객님 댁의 설치 환경에 따라 추가
																				설치비가 발생할 수 있습니다. 추가 설치비는 &lsquo;에어컨 기본 설치
																				& 추가 비용 안내&rsquo;를 참고
																				바랍니다.
																			</li>
																			<li>
																				2. 구매 시 꼭 매립배관 혹은 일반배관 여부를 확인 후 주문해 주세요.
																				<span class="txt-red">배관을 잘못 선택하시면 설치가
																					불가합니다.</span> (단, 벽걸이만 단독으로 설치할 경우는
																				모두 일반배관으로 제공)
																			</li>
																			<li>
																				3. 성수기 기간에는 지정일 설치가 어려울 수 있으며, 우천 시 안전한
																				설치를 위해 일정이 연기될 수 있습니다. </li>
																			<li>
																				4. 스탠드 에어컨 실외기 전원 연결 시 에어컨 전용 콘센트를 사용해야
																				하며, 멀티탭을 사용할 경우 에어컨 전용으로 고용량 멀티탭 (4kW,
																				20A, 전선 2.5sq 이상) 사용이 필요합니다. </li>
																			<li>5. 벽걸이의 경우 모두 일반배관입니다. 단 스탠드와 함께 설치되는 조합
																				벽걸이의 경우 매립배관일 수 있습니다.</li>
																			<li>6. <span class="txt-red">에어컨 설치 시, 진공
																					작업은 필수적으로
																					진행되어야 합니다.</span><br>
																				진공 작업은 냉매를 주입하기 전 배관을 진공 상태로 만들어, 배관 내부에
																				잔류할 수 있는
																				이물질과 공기를 제거하는 작업이에요.<br>
																				배관 연결 시 내부 공기가 유입될 가능성을 방지하기 위해서도 반드시
																				수행해야 하며,
																				진공 작업이 제대로 이루어지지 않을 경우, 냉방 능력 저하, 소비전력
																				증가, 압축기 과열 및
																				부식 등의 문제가 발생할 수 있으므로 꼭 유의해 주세요.
																			</li>
																		</ul>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="expensesWrap animate__animated animate__fadeIn">
														<div class="expenses">
															<div class="expenses-tit con-box" role="button" aria-expanded="false" tabindex="0">
																<div class="expenses-tit-left">
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/icon/additional-cost-icon.png"
																		alt="">
																	<span>에어컨 기본 설치 & 추가 비용 안내</span>
																</div>
																<div class="expenses-tit-right"><span class="blind">상세보기</span></div>
															</div>

															<div class="pdp-cost-guide-wrap">
																<div class="pdp-cost-guide-cont">
																	<div class="cost-guide-inner" tabindex="0">
																		<div class="cost-guide-cont-area">
																			<h3 class="cost-guide-cont-tit">에어컨 기본 설치 안내</h3>
																			<div class="tb-row-bl tb_row ">
																				<table>
																					<caption>단품 에어컨 기본 설치 - 구분, 배관 유형, 설명 정보 제공</caption>
																					<colgroup>
																						<col style="width:17%">
																						<col style="width:17%">
																						<col data-col-pc="25.8" data-col-mo="27">
																						<col style="width:auto">
																					</colgroup>
																					<thead>
																						<tr>
																							<th scope="col" colspan="2">구분</th>
																							<th scope="col">배관 유형</th>
																							<th scope="col">설명</th>
																						</tr>
																					</thead>
																					<tbody>
																						<tr>
																							<th scope="row" rowspan="3" class="bd-left-none">단품</th>
																							<td>벽걸이</td>
																							<td>기본배관 5M</td>
																							<td rowspan="3" class="al-left">
																								<ul class="cost-guide-list-bull">
																									<li>단품 기준 타공 2회까지 무상입니다.</li>
																									<li>추가 시 회당 10,000원의 비용이 발생합니다.</li>
																									<li>하중을 견디는 내력벽의 경우 타공이 불가합니다.</li>
																								</ul>
																							</td>
																						</tr>
																						<tr>
																							<td>스탠드</td>
																							<td>기본배관 8M</td>
																						</tr>
																						<tr>
																							<td>매립형</td>
																							<td>기본배관 3M</td>
																						</tr>
																					</tbody>
																				</table>
																			</div>
																			<div class="tb-row-bl tb_row ">
																				<table>
																					<caption>2in1 에어컨 기본 설치 - 구분, 배관 유형, 설명 정보 제공</caption>
																					<colgroup>
																						<col style="width:17%">
																						<col style="width:17%">
																						<col data-col-pc="25.8" data-col-mo="27">
																						<col style="width:auto">
																					</colgroup>
																					<thead>
																						<tr>
																							<th scope="col" colspan="2">구분</th>
																							<th scope="col">배관 유형</th>
																							<th scope="col">설명</th>
																						</tr>
																					</thead>
																					<tbody>
																						<tr>
																							<th scope="row" rowspan="3" class="bd-left-none">2in1</th>
																							<td>벽걸이</td>
																							<td>기본배관 7.5M</td>
																							<td rowspan="3" class="al-left">
																								<ul class="cost-guide-list-bull">
																									<li>2in1 기준 타공 3회까지 무상입니다.</li>
																									<li>추가 시 회당 10,000원의 비용이 발생합니다.</li>
																									<li>하중을 견디는 내력벽의 경우 타공이 불가합니다.</li>
																								</ul>
																							</td>
																						</tr>
																						<tr>
																							<td>스탠드</td>
																							<td>기본배관 8M</td>
																						</tr>
																						<tr>
																							<td>매립형</td>
																							<td>기본배관 3M</td>
																						</tr>
																					</tbody>
																				</table>
																			</div>
																			<div class="cont-guide-disclaimer">
																				<ul class="cost-guide-list-star">
																					<li>매립배관형이 아닌 상품으로 매립배관 작업 시 기본배관 없이 추가비용이 발생됩니다.</li>
																					<li>이외 추가 설치비는 아래 에어컨 설치 추가비용 안내를 참고해주세요.</li>
																					<li>에어컨 신규 설치 시 해당되며, 재설치 하는 경우 배관 재사용이 불가하여 별도 배관 비용이 발생합니다.</li>
																				</ul>
																			</div>
																		</div>
																		<div class="cost-guide-cont-area">
																			<h3 class="cost-guide-cont-tit">에어컨 설치 추가비용 안내</h3>
																			<div class="tb-scroll">
																				<div class="tb-row-bl tb_row ">
																					<table>
																						<caption>에어컨 설치 추가비용 - 구분, 단가(원), 단위, 설명 정보 제공</caption>
																						<colgroup>
																							<col style="width:13%">
																							<col style="width:12%">
																							<col style="width:12%">
																							<col style="width:12%">
																							<col style="width:9%">
																							<col style="width:auto">
																						</colgroup>
																						<thead>
																							<tr>
																								<th scope="col" colspan="3">구분</th>
																								<th scope="col">단가(원)</th>
																								<th scope="col">단위</th>
																								<th scope="col">설명</th>
																							</tr>
																						</thead>
																						<tbody>
																							<tr>
																								<th scope="row" rowspan="5" class="bd-left-none">추가배관</th>
																								<td rowspan="2">동배관</td>
																								<td>32.5m²<br> (10평 이하)</td>
																								<td>19,000</td>
																								<td rowspan="5">1M</td>
																								<td rowspan="4" class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>설치 위치에 따라 실내기/실외기 사이의 배관 길이를 연장할 경우 고객이 부담하는 금액</li>
																										<li>배관 길이의 전원/통신선 포함, 용접비 별도</li>
																										<li>배관 구분 : 6.35mm, 9.52mm, 12.7mm, 15.88mm</li>
																										<li>두께 기준 : 0.7mm, 0.8mm, 1.0mm</li>
																										<li>일반배관 환경에서 설치 시 “최소” 5m 추가 배관이 발생하며 설치 환경에 따라 늘어날 수 있습니다.</li>
																										<li>에어컨 재설치 시 배관 재사용 불가에 따라 비용은 고객 부담입니다.</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>89.1m²<br> (27평 이하)</td>
																								<td>22,000</td>
																							</tr>
																							<tr>
																								<td rowspan="2">알루미늄</td>
																								<td>32.5m²<br> (10평 이하)</td>
																								<td>13,000</td>
																							</tr>
																							<tr>
																								<td>89.1m²<br> (27평 이하)</td>
																								<td>15,000</td>
																							</tr>
																							<tr>
																								<td>주름관</td>
																								<td>가정용</td>
																								<td>25,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>배관 연결 통로의 굴곡이 심하여 일반 배관 사용이 불가한 경우에 한함</li>
																										<li>배관 소음 발생에 대해 고객 사전 안내 후 작업</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" class="bd-left-none">기본배관 포함</th>
																								<td>용접</td>
																								<td>가정용</td>
																								<td>15,000</td>
																								<td rowspan="3">실내기 1대</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>배관을 연결 또는 연장하기 위해 용접을 하는 작업<br> (매립 및 일반배관 공통)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="2" class="bd-left-none">전원선</th>
																								<td>일반 배관 환경</td>
																								<td>2in1 벽걸이만 해당</td>
																								<td>13,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>2in1 벽걸이 기본 파워 코드 미사용 시 기본 배관으로 연결하여 사용하는 경우<br> (싱글 벽걸이 에어컨의 경우 6.3m까지 전원 / 통신선 무료)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>매립 배관 환경</td>
																								<td>2in1 벽걸이만 해당</td>
																								<td>6,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>2in1 벽걸이 기본 파워 코드 미사용 시 기본 배관으로 연결하여 사용하는 경우</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" colspan="3" class="bd-left-none">드레인 호스</th>
																								<td>4,000</td>
																								<td>1M</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>실내기에서 발생하는 응축수를 외부로 배출하기 위한 자재로 제공되는 호스 외 추가될 경우</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="3" class="bd-left-none">실외기 앵글</th>
																								<td rowspan="2">알루미늄</td>
																								<td>실외기가로 80cm 미만</td>
																								<td>120,000</td>
																								<td rowspan="6">대당</td>
																								<td rowspan="2" class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>LX 판토스는 고강도 특수 알루미늄으로 만든 앵글 자재를 사용합니다.</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>실외기가로 80cm 이상</td>
																								<td>140,000</td>
																							</tr>
																							<tr>
																								<td>함마톤</td>
																								<td>실외기가로 80cm 이상</td>
																								<td>180,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>LX 판토스는 ISO 9001 인증 업체 함마톤 자재를 사용합니다.</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="2" class="bd-left-none">실외기 받침대</th>
																								<td>1단<br> (바닥 받침대)</td>
																								<td>89.1m²<br> (27평 이하)</td>
																								<td>60,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>실외기실 또는 베란다 실외기 설치 시 공기순환을 원활히 하여 냉방 효율을 증대시키기 위해 실외기 위치를 높이고자 사용</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>2단<br> (선반 겸용)</td>
																								<td>89.1m²<br> (27평 이하)</td>
																								<td>160,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>실외기 2대 설치를 위한 받침대 또는 실외기 1대 설치 후 공간을 선반으로 활용</li>
																										<li>3단 별도 협의 (제작)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" colspan="3" class="bd-left-none">실외기 에어가이드 / 바람막이</th>
																								<td>40,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>실외기실의 실외기 열기 (풍량)을 원활하게 방출하는 장치 / 좁은 공간의 실외기실 설치 권장</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="5" class="bd-left-none">배수 펌프</th>
																								<td>4 ~ 6m<br> (양정 높이)</td>
																								<td>기본 호스 6m 포함</td>
																								<td>70,000</td>
																								<td rowspan="4">개당</td>
																								<td rowspan="4" class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>설치 환경에 따라 실내에서 실외로 자연배수가 안될 경우 배수를 돕기 위해 설치하여 강제 배수</li>
																										<li>배수 펌프 호스 별도, 양정 높이 15m 이상의 경우 고객님과 별도 협의</li>
																										<li>수조 용량 1.8L 기준</li>
																										<li>무소음 배수펌프: 에어컨 가동 시 진동/소음 감소 (수위 자동 감지 + 응축수 안정적 배출)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>8m<br> (양정 높이)</td>
																								<td>기본 호스 8m 포함</td>
																								<td>100,000</td>
																							</tr>
																							<tr>
																								<td>10 ~ 12m<br> (양정 높이)</td>
																								<td>기본 호스 12m 포함</td>
																								<td>130,000</td>
																							</tr>
																							<tr>
																								<td>6~10m 무소음<br> (양정 높이)</td>
																								<td>기본 호스 10m 포함</td>
																								<td>150,000</td>
																							</tr>
																							<tr>
																								<td>배수 펌프 호스</td>
																								<td>-</td>
																								<td>2,000</td>
																								<td>1M</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>기본 호스 초과 시 적용</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="6" class="bd-left-none">매립 배관 환경</th>
																								<td rowspan="2">배관 누설 테스트</td>
																								<td>-</td>
																								<td>50,000</td>
																								<td>실내기 1대</td>
																								<td rowspan="2" class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>매립 배관 밀봉 불량 또는 해제 상태 시 질소 주입 후 밀봉 상태로 배관을 점검하는 방법</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>-</td>
																								<td>90,000</td>
																								<td>실내기 2대</td>
																							</tr>
																							<tr>
																								<td rowspan="2">배관 세척</td>
																								<td>-</td>
																								<td>50,000</td>
																								<td>실내기 1대</td>
																								<td rowspan="2" class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>매립 배관 내 이물질, 수분 및 오일 등을 제거하기 위해 세척하는 작업<br> (고객 의사로 작업 미실시한 경우 고객 확인 동의 작성 및 기사 사전 안내 필수)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>-</td>
																								<td>90,000</td>
																								<td>실내기 2대</td>
																							</tr>
																							<tr>
																								<td rowspan="2">가스 추가 주입</td>
																								<td>에어컨 냉매 R32</td>
																								<td>18,000</td>
																								<td rowspan="2">실외기 기준</td>
																								<td rowspan="2" class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>고객 댁 매립 배관의 냉매가스 추가 보충 작업</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>에어컨 냉매 R410</td>
																								<td>10,000</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="2" class="bd-left-none">일반 배관 환경</th>
																								<td rowspan="2">이지 링크 적용 모델</td>
																								<td>이지 링크</td>
																								<td>6,000</td>
																								<td rowspan="2">개당</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>신제품 설치 시 기본 4개 (2set) 동봉되어 있으며, 배관 연장 시 추가 사용되는 자재</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>조인트</td>
																								<td>8,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>배관 연장 시 사용되는 자재로 실내기당 이지링크 4개, 조인트 2개가 사용되며 배관을 사용하여 용접 작업 없이 조인트를 사용하여 연결하는 작업비</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="3" class="bd-left-none">외부 작업</th>
																								<td rowspan="2">고객 보유 앵글 설치</td>
																								<td>미조립 설치</td>
																								<td>30,000</td>
																								<td rowspan="2">-</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>조립이 완료된 상태의 앵글을 고객 댁 베란다에 부착만 하는 경우</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>조립 설치</td>
																								<td>70,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>고객께서 앵글 자재만 보유하여 조립 후 설치가 필요한 경우</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>난간대 / 외벽 작업</td>
																								<td>지면에서 2M 이상<br> 실외기 기준</td>
																								<td>30,000</td>
																								<td>-</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>베란다 외부 난간에 있는 실외기 전용 설치 공간 또는 건물 외벽에 있는 실외기를 작업하는 경우 발생하는 비용</li>
																										<li>앵글 설치비를 청구했거나, 스카이차를 사용한 경우 난간대/외벽 작업 비용 발생하지 않음</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="2" class="bd-left-none">제품 철거</th>
																								<td rowspan="2">사용 중 제품 철거</td>
																								<td>벽걸이<br> (실외기 포함)</td>
																								<td>20,000</td>
																								<td rowspan="2">개당</td>
																								<td rowspan="2" class="al-left">
																									<p class="cost-guide-list-star">새로 구매한 제품을 설치하여 기존 사용하던 제품을 철거하는 경우 발생되는 비용</p><strong class="cost-guide-bold-tit">&lt;아래 3가지 기준 모두 충족하는 경우 ESG 관점에서 무상 철거 서비스를 제공합니다.&gt;</strong>
																									<ul class="cost-guide-list-num">
																										<li>기존 제품이 철거되는 자리와 신규 제품이 설치되는 자리가 같음<br> (같은 방의 같은 자리)</li>
																										<li>철거되는 제품과 설치되는 제품이 동일한 제품유형<br> (제품유형 : 벽걸이/스탠드/실외기)</li>
																										<li>철거한 제품을 설치기사가 회수 및 폐기 처리<br> (철거한 제품 고객 보관 시 유상)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>스탠드<br> (실외기 포함)</td>
																								<td>40,000</td>
																							</tr>
																							<tr>
																								<th scope="row" colspan="3" class="bd-left-none">고용량 멀티탭 (2구/2M)</th>
																								<td>20,000</td>
																								<td>개당</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>고용량 멀티탭 필요 환경시 검증된 제품 사용</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" colspan="2" class="bd-left-none">타공비</th>
																								<td>2회 무상</td>
																								<td>10,000</td>
																								<td>회당</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>단품 2회 무상, 2in1 제품 3회 무상, 추가 시 10,000원/회당<br> (하중을 견디는 내력벽의 경우 타공 불가)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="2" class="bd-left-none">사다리차</th>
																								<td>일반사다리차</td>
																								<td>신규 구매 고객 대상</td>
																								<td>무상 1회</td>
																								<td>-</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>엘리베이터 사용이 불가한 2층 이상 건물<br> (※ 단, 출입구로 운반 불가 경우 사용 가능)</li>
																										<li>엘리베이터 사용료 발생할 경우 고객 부담입니다.</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>스카이차 (고소작업차)<br> (※ 작업 거리<br> 18m 이내 환경)</td>
																								<td>신규 구매 고객 대상</td>
																								<td>1시간 : 140,000<br> 1시간 30분 : 200,000<br> 2시간 : 260,000</td>
																								<td>-</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>엘리베이터 사용이 불가한 2층 이상 건물 중 일반 사다리차 사용 불가 환경일 경우</li>
																										<li>스카이차(고소작업차)의 경우 설치 환경에 따라 사용 차량 및 시간이 상이함</li>
																										<li>작업 거리 18m 초과되는 설치 환경은 별도 스카이차 사용 금액 협의 필요</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td colspan="2" class="bd-left-none">도선료</td>
																								<td>철선 운행 지역</td>
																								<td>고객부담</td>
																								<td>-</td>
																								<td class="al-left">
<ul class="cost-guide-list-bull">
																										<li>화물차량이 도선 가능한 도서(섬) 지역의 도선료</li>
																									</ul>

																									
																								</td>
																							</tr>
																						</tbody>
																					</table>
																				</div>
																			</div>
																			<div class="cont-guide-disclaimer">
																				<ul class="cost-guide-list-star">
																					<li>단위 변환값: 32.5㎡(10평), 75.5㎡(23평), 81.2㎡(25평), 89.1㎡(27평)</li>
																					<li>기본 배관: 스탠드 - 일반배관 8m(알루미늄 배관 5m + 동배관 3m, 단 이지링크 적용 모델은 알루미늄 배관 8m) / 매립배관 3m(동배관)<br> 2in1 벽걸이 - 일반배관 7.5m(알루미늄배관) / 매립배관 3m(동배관)<br> 단독형 벽걸이 - 5m(알루미늄배관)<br>
																						<p class="cost-guide-list-star">사계절에어컨은 단독형 벽걸이만 알루미늄배관이며 이외 모두 동배관임</p>
																					</li>
																					<li>공동주택 외벽 앵글설치는 사전에 관리사무소에 동의를 받아야 됨을 고객에게 설명하고 설치 동의를 구한 후 설치함 (공동주택 : 아파트, 빌라, 오피스텔 등)</li>
																					<li>위 추가 비용은 기본 설치비와는 별도의 추가 작업으로 인한 추가 인건비 및 재료비가 포함된 금액임 (VAT 포함)</li>
																					<li>고용량 에어컨의 경우, 설치 환경에 따라 전용 차단기나 고용량 스위치 등 별도의 전기공사가 필요할 수 있으며, 필요한 경우 고객님께서 직접 전기업체를 통해 공사를 진행해 주셔야 합니다.<br> 공사 비용은 고객 부담이며, 지역별로 달라질 수 있습니다.</li>
																					<li>설치 전후 환경 공사는 고객 별도 준비사항임 (전기공사, 선 배관 공사, 배관 커버 작업 등)</li>
																					<li>기본 배관 사용시 배관이 남을 경우 고객께 안내하여 전달 해야 하며, 고객의 잔여 배관 처리 요청시 무상으로 수거 및 처리</li>
																					<li>상기 항목 외 추가 발생 비용은 고객님과 설치팀 간에 사전 협의하여 결정할 수 있습니다.</li>
																				</ul>
																				<strong class="cost-guide-bold-tit">[임의 작업 금지 사항]</strong>
																				<p class="cost-guide-cont-desc">전원공사 : 전용차단기 및 접지 등 전원공사 필요한 환경일 시 전기공사 전문업체 의뢰 『전기공사법 제 8장 42조』 전기공사 미 자격자의 시공 시 1년 이하 징역 또는 1천만원 이하 벌금형</p>
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
										<!--네번째 아이템-->
										<div class="airconditional-item" id="aircon-item-4" role="tabpanel" aria-labelledby="aircon-tab-4">
											<h4 class="blind">창호형 에어컨 내용 시작</h4>
											<!--메인 이미지-->
											<div class="tab-img-wrap con-box animate__animated animate__fadeInUp">
												<div class="img-wrap">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-main-pc.png"
														alt="창호형 에어컨이 창문에 설치된 모습, 소파에 앉아 독서를 하는 남녀 모습" class="pc-show">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-main-m.png"
														alt="창호형 에어컨이 창문에 설치된 모습, 소파에 앉아 독서를 하는 남녀 모습" class="m-show">
												</div>
												<div class="txt-wrap">
													<p>※ 소비자의 이해를 돕기 위해 연출된 이미지이며, 제품별 색상 및 스펙은 다를 수 있습니다.</p>
													<p>※ 이중창용 마감키트 포함된 제품으로 연출된 이미지 입니다.</p>
													<p>※ 제품 돌출량은 창문 크기나 설치 환경에 따라 달라질 수 있습니다.</p>
												</div>
											</div>
											<!--메인 컨텐츠-->
											<div class="con-tit-wrap">
												<div class="step-first">
													<div class="txt-wrap animate__animated animate__fadeIn">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num1.png"
															alt="순서 1번" class="num">
														<h4><span class="txt-red">제품 설치</span>가 가능한 환경인지 확인해 주세요</h4>
													</div>
													<div class="window-cont animate__animated animate__fadeInUp">
														<div class="step-first-1">
															<h4><span>Step 1.</span> 설치 가능한 창호 형태/재질 확인하기</h4>
															<div class="step-first-wrap">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-step1-1_01-pc.png"
																	alt="설치 가능한 창문 형태를 나타내는 다이어그램, 설치 가능 창호형태 문구와 미서기창(단창/이중창)에 대한 설명 포함" class="pc-show">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-step1-1_01-m.png"
																	alt="설치 가능한 창문 형태를 나타내는 다이어그램, 설치 가능 창호형태 문구와 미서기창(단창/이중창)에 대한 설명 포함" class="m-show">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-step1-1_02-pc.png"
																	alt="설치 불가능한 창문 형태 및 재질을 나타내는 다이어그램, 설치 불가한 창호형태/재질 문구와 다양한 창문 유형(고정창, 프로젝트창, 여닫이창 등) 포함"
																	class="pc-show">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-step1-1_02-m.png"
																	alt="설치 불가능한 창문 형태 및 재질을 나타내는 다이어그램, 설치 불가한 창호형태/재질 문구와 다양한 창문 유형(고정창, 프로젝트창, 여닫이창 등) 포함"
																	class="m-show">
															</div>
														</div>
														<div class="step-first-2">
															<h4><span>Step 2.</span> 설치 예정인 창호 사이즈 확인하기</h4>
															<div class="step-first-wrap">
																<ul>
																	<li>1) 창틀 안쪽 높이가 105cm~240cm 사이인지 확인해 주세요.</li>
																	<li>2) 창문 최대 열림폭이 40cm 이상인지 확인해 주세요.
																		<div>
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-step1-2_01-pc.png"
																				alt="설치 가능한 창문의 크기 조건을 나타내는 다이어그램, 240cm 이하, 105cm 이상, 40cm 이상 문구 포함"
																				class="pc-show">
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-step1-2_01-m.png"
																				alt="설치 가능한 창문의 크기 조건을 나타내는 다이어그램, 240cm 이하, 105cm 이상, 40cm 이상 문구 포함"
																				class="m-show">
																		</div>
																		<dl>
																			<dt>&lt;실내측&gt;</dt>
																			<dd>
																				<ul>
																					<li>* 제품을 설치할 창틀 안쪽 높이가 105cm 미만이거나
																						240cm 초과할 경우 제품을 설치할 수 없습니다.
																					</li>
																					<li>* 창틀 안쪽 높이가 105cm 초과~240cm 이하인
																						경우에는 연장키트 포함 모델로 설치할 수 있습니다.
																					</li>
																					<li>* 제품을 설치할 창문의 열림폭이 40cm 미만이면 제품을
																						설치할 수 없습니다.</li>
																				</ul>
																			</dd>
																		</dl>
																	</li>
																	<li>3) 설치하려는 창틀 레일이 0.9cm~1.5cm 사이인지 확인해 주세요.
																		<div>
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-step1-2_02-pc.png"
																				alt="창틀 레일을 설명하는 다이어그램, 확대된 창틀 레일 부분과 0.9cm~1.5cm 사이 문구 포함" class="pc-show">
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-step1-2_02-m.png"
																				alt="창틀 레일을 설명하는 다이어그램, 확대된 창틀 레일 부분과 0.9cm~1.5cm 사이 문구 포함" class="m-show">
																		</div>
																	</li>
																</ul>
																<dl>
																	<dt>※ 설치 권장사항</dt>
																	<dd>
																		<ul>
																			<li>* 단창 설치의 경우, 발코니가 있는 경우에만 설치를 권장드립니다.
																			</li>
																			<li>* 사계절 내내 창문 여닫기를 원하신다면, 이중창에서는 앞창에
																				설치해주세요.<br />(앞창에 설치하실 경우 뒷창을 닫으실 수 있으나
																				제품이
																				일부 실내측으로 돌출될 수 있습니다.)</li>
																			<li>* 동절기 차가운 공기가 들어와 불편함이 있을 경우 제품을 앞창으로 이전
																				설치하시거나 철거를 권장드립니다.</li>
																			<li>* 제품 설치 후 철거 및 이전 설치가 필요한 경우에는 LG전자
																				홈페이지에서 설치/철거에 대한 동영상을 확인해주세요.</li>
																			<li>* LG전자 서비스센터에 접수하시면 유료로 철거 및 이전 설치 서비스를
																				받을 수 있습니다.</li>
																		</ul>
																	</dd>
																</dl>
															</div>
															<div class="notice">
																<p>※ 창틀 자체의 틀어짐 등으로 인해 치수의 편차가 발생하여 제품과 무관하게 설치 이후 상하/좌우
																	틈새 편차가 발생할 수 있습니다.</p>
															</div>
														</div>
													</div>
												</div>
												<div class="step-second animate__animated animate__fadeIn">
													<div class="txt-wrap">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num2.png"
															alt="순서 2번" class="num">
														<h4><span class="txt-red">설치키트</span>를 선택해 주세요</h4>
														<h5>창호의 길이에 맞는 <span class="txt-red">설치키트를 선택</span>해 주세요.</h5>
													</div>
													<div
														class="window-cont pc-show animate__animated animate__fadeInUp">
														<p>창틀 안쪽 높이가 150cm 초과 240cm 이하인 경우 각 높이에 맞는 연장키트 포함된 제품으로
															구매해주세요.</p>

														<div class="step-second-wrap">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-step2-pc.png"
																alt="">
																
															<table class="blind">
																<caption>창호형 에어컨의 창호 길이에 따른 설치 키트 사이즈 정보 - 구분, 기본 설치키트, 기본 설치키트 + 연장키트 45cm, 기본 설치키트 + 연장키트 90cm의 내용을 확인할 수 있습니다.</caption>
																<colgroup>
																	<col style="width: 20%;" />
																	<col style="width: 26%;" />
																	<col style="width: 26%;" />
																	<col style="width: 26%;" />
																</colgroup>
																<thead>
																	<tr>
																		<th scope="col">구분</th>
																		<th scope="col">기본 설치키트</th>
																		<th scope="col">기본 설치키트 + 연장키트 45cm</th>
																		<th scope="col">기본 설치키트 + 연장키트 90cm</th>
																	</tr>
																</thead>
																<tbody>
																	<tr>
																		<td>마감키트 미포함</td>
																		<td>WQ06ECBAS</td>
																		<td>WQ06ECBA45</td>
																		<td>WQ06ECBA90</td>
																	</tr>
																	<tr>
																		<td>마감키트 포함</td>
																		<td>WQ06ECBAS1</td>
																		<td>WQ06ECBA451</td>
																		<td>WQ06ECBA901</td>
																	</tr>
																</tbody>
															</table>
														</div>
														<div class="notice">
															<p>※ 창틀 자체의 틀어짐 등으로 인해 치수의 편차가 발생하여 제품과 무관하게 설치 이후 상하/좌우 틈새
																편차가 발생할 수 있습니다.<br />
																※ 연장키트는 별매품으로 구매 시 선택한 키트만 제공됩니다.</p>
														</div>
													</div>
													<div
														class="window-slide-wrap m-show animate__animated animate__fadeInUp">
														<div class="txt-wrap">
															<p>창틀 안쪽 높이가 150cm 초과 240cm 이하인 경우 <br />각 높이에 맞는 연장키트 포함된
																제품으로 구매해주세요.</p>
															<div class="swiper mySwiper window-slide window-slide03">
																<div class="swiper-wrapper">
																	<div class="swiper-slide">
																		<div class="img-wrap">
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-step2_01-m.png"
																				alt="">

																				<table class="blind">
																					<caption>창호형 에어컨의 창호 길이에 따른 설치 키트 사이즈 정보 - 기본 설치키트의 내용을 확인할 수 있습니다.</caption>
																					<thead>
																						<tr>
																							<th scope="col" colspan="2">기본 설치키트</th>
																						</tr>
																					</thead>
																					<tbody>
																						<tr>
																							<td>마감키트 미포함</td>
																							<td>WQ06ECBAS</td>
																						</tr>
																						<tr>
																							<td>마감키트 포함</td>
																							<td>WQ06ECBAS1</td>
																						</tr>
																					</tbody>
																				</table>
																		</div>
																	</div>
																	<div class="swiper-slide">
																		<div class="img-wrap">
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-step2_02-m.png"
																				alt="">

																			<table class="blind">
																				<caption>창호형 에어컨의 창호 길이에 따른 설치 키트 사이즈 정보 - 기본 설치키트 + 연장키트 45cm의 내용을 확인할 수 있습니다.</caption>
																				<thead>
																					<tr>
																						<th scope="col" colspan="2">기본 설치키트 + 연장키트 45cm</th>
																					</tr>
																				</thead>
																				<tbody>
																					<tr>
																						<td>마감키트 미포함</td>
																						<td>WQ06ECBA45</td>
																					</tr>
																					<tr>
																						<td>마감키트 포함</td>
																						<td>WQ06ECBA451</td>
																					</tr>
																				</tbody>
																			</table>
																		</div>
																	</div>
																	<div class="swiper-slide">
																		<div class="img-wrap">
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/window-step2_03-m.png"
																				alt="">

																			<table class="blind">
																				<caption>창호형 에어컨의 창호 길이에 따른 설치 키트 사이즈 정보 - 기본 설치키트 + 연장키트 90cm의 내용을 확인할 수 있습니다.</caption>
																				<thead>
																					<tr>
																						<th scope="col" colspan="2">기본 설치키트 + 연장키트 90cm</th>
																					</tr>
																				</thead>
																				<tbody>
																					<tr>
																						<td>마감키트 미포함</td>
																						<td>WQ06ECBA90</td>
																					</tr>
																					<tr>
																						<td>마감키트 포함</td>
																						<td>WQ06ECBA901</td>
																					</tr>
																				</tbody>
																			</table>
																		</div>
																	</div>
																</div>
																<div class="swiper-button-next"><span class="blind">다음</span></div>
																<div class="swiper-button-prev"><span class="blind">이전</span></div>
																<div class="swiper-pagination"></div>
															</div>
															<div class="notice">
																<p>※ 창틀 자체의 틀어짐 등으로 인해 치수의 편차가 발생하여 제품과 무관하게 설치 이후 상하/좌우
																	틈새 편차가 발생할 수 있습니다.</p>
																<p style="margin-top:-3%">※ 연장키트는 별매품으로 구매 시 선택한 키트만
																	제공됩니다.</p>
															</div>
														</div>
													</div>
												</div>

												<div class="step-third animate__animated animate__fadeIn">
													<div class="window-cont pc-show">
														<div class="table-wrap pc-show">
															<table>
																<caption>창호형 에어컨의 창호 종류별 설치 위치 및 차이 - 우리 집 창호 종류, 단창일 때, 이중창일 때의 내용을 확인할 수 있습니다.</caption>
																<colgroup>
																	<col width="13%">
																	<col width="29%">
																	<col width="29%">
																	<col width="29%">
																</colgroup>
																<thead>
																	<tr>
																		<th scope="col">우리 집 창호 종류</th>
																		<th scope="col">단창일 때</th>
																		<th colspan="2" scope="col">이중창일 때</th>
																	</tr>
																</thead>
																<tbody>
																	<tr>
																		<td>설치 위치</td>
																		<td>단창 창틀에 설치</td>
																		<td>이중창 앞창틀에 설치</td>
																		<td>이중창 뒤창틀에 설치</td>
																	</tr>
																	<tr>
																		<td>설치 차이</td>
																		<td>방충망은 닫을 수 있으나 뒤쪽 창문은 닫을 수 없어요</td>
																		<td>방충망과 뒤쪽 창문 모두 닫을 수 있어요</td>
																		<td>방충망은 닫을 수 있으나 뒤쪽 창문은 닫을 수 없어요</td>
																	</tr>
																</tbody>
															</table>
														</div>
														<div class="notice">
															<p>※ 돌출량과 방충망/뒤쪽 창문 개폐 여부는 집안 환경에 따라 차이가 있을 수 있습니다.<br />
																※ 연장키트에 따라 그에 맞는 마감키트 제품으로 선택하실 수 있습니다.</p>
														</div>
													</div>

													<div class="window-cont2 m-show">
														<div class="table-wrap m-show">
															<table>
																<caption>창호형 에어컨의 창호 종류별 설치 위치 및 차이 - 우리집 창호 종류, 단창일 때의 내용을 확인할 수 있습니다.</caption>
																<colgroup>
																	<col width="29%">
																	<col width="71%">
																</colgroup>
																<thead>
																	<tr>
																		<th scope="col">우리집 창호 종류</th>
																		<th scope="col">단창일 때</th>
																	</tr>
																</thead>
																<tbody>
																	<tr>
																		<td>설치 위치</td>
																		<td>단창 창틀에 설치</td>
																	</tr>
																	<tr>
																		<td>설치 차이</td>
																		<td>방충망은 닫을 수 있으나 <br>뒤쪽 창문은 닫을 수 없어요</td>
																	</tr>
																</tbody>
															</table>
															<table>
																<caption>창호형 에어컨의 창호 종류별 설치 위치 및 차이 - 우리집 창호 종류, 이중창일 때의 내용을 확인할 수 있습니다.</caption>
																<colgroup>
																	<col width="29%">
																	<col width="35.5%">
																	<col width="35.5%">
																</colgroup>
																<thead>
																	<tr>
																		<th scope="col">우리집 창호 종류</th>
																		<th scope="col" colspan="2">이중창일 때</th>
																	</tr>
																</thead>
																<tbody>
																	<tr>
																		<td>설치 위치</td>
																		<td>이중창 <br>앞 창틀에 설치</td>
																		<td>이중창 <br>뒤 창틀에 설치</td>
																	</tr>
																	<tr>
																		<td>설치 차이</td>
																		<td>방충망과 뒤쪽 창문 <br>모두 닫을 수 있어요</td>
																		<td>방충망은 닫을 수 <br>있으나 뒤쪽 창문은 <br>닫을 수 없어요</td>
																	</tr>
																</tbody>
															</table>
														</div>
														<div class="txt-wrap notice">
															<p>※ 돌출량과 방충망/뒤쪽 창문 개폐 여부는 집안 환경에 따라 <br />차이가 있을 수
																있습니다.<br />
																※ 연장키트에 따라 그에 맞는 마감키트 제품으로 선택하실 <br />수 있습니다.</p>
														</div>
													</div>
												</div>
											</div>
										</div>
										<!--다섯번째 아이템-->
										<div class="airconditional-item" id="aircon-item-5" role="tabpanel" aria-labelledby="aircon-tab-5">
											<h4 class="blind">액자형 에어컨 내용 시작</h4>
											<div class="airconditional-inner_cont-wrap">
												<div class="airconditional-inner_cont airconditional-inner_cont01">
													<div
														class="airconditional-inner_cont-img con-box animate__animated animate__fadeInUp">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab06-main-pc.png"
															alt="액자형 에어컨과 두 개의 작은 원형 테이블 위에는 화분과 책, 머그컵이 놓여 있음" class="pc-show">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab06-main-m.png"
															alt="액자형 에어컨과 두 개의 작은 원형 테이블 위에는 화분과 책, 머그컵이 놓여 있음" class="m-show">
													</div>
													<div class="con-tit-wrap">
														<div class="step-first">
															<div class="txt-wrap animate__animated animate__fadeIn">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num1.png"
																	alt="순서 1번" class="num">
																<h4>아트쿨 설치 전에 <br class="m-show" /><span
																		class="txt-red">설치 공간 사이즈</span>를 확인해 주세요</h4>
																<p>아트쿨은 좌/우/상단에 일정 영역 이상 확보해야 <br class="m-show" />설치가
																	가능합니다.<br />
																	구매 전 제품 상세페이지의 스펙 정보에서 <br class="m-show" />사이즈를 꼭
																	확인하세요.</p>
															</div>
															<div class="frame-cont animate__animated animate__fadeInUp">
																<div>
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/frame01-pc.png"
																		alt="652mm x 652mm 크기로, 벽면에 설치할 때 위쪽 120mm 이상, 좌우 각각 500mm 이상의 공간이 필요함" class="pc-show">
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/frame01-m.png"
																		alt="652mm x 652mm 크기로, 벽면에 설치할 때 위쪽 120mm 이상, 좌우 각각 500mm 이상의 공간이 필요함" class="m-show">
																</div>
															</div>
														</div>
														<div class="step-second animate__animated animate__fadeIn">
															<div class="txt-wrap">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num2.png"
																	alt="순서 2번" class="num">
																<h4><span class="txt-red">(싱글모델 한정)아트쿨 설치 전</span> <br
																		class="m-show" />배관 사항을 확인해 주세요
																</h4>
																<p><span class="txt-red">설치 환경에 따라 다르기 때문에 사전 답사 시에 <br
																			class="m-show" />L자형 배관 커버가 필요한지
																		ㅡ자형 배관 커버가 필요한지 <br class="m-show" />정확히 확인해
																		드립니다.</span><br />
																	L자형 배관커버가 설치될 경우 물을 위로 끌어올리기 위한 <br
																		class="m-show" />배수펌프가 같이 설치됩니다.<br />
																	<span class="notice">※ 제품을 구매하시면 사전답사가 진행됩니다.</span>
																</p>
															</div>
															<div class="frame-cont animate__animated animate__fadeInUp">
																<ul>
																	<li>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/frame02-pc.png"
																			alt="L자형 배관. 설명: 기존 벽걸이용 타공이 있는 경우 배수 펌프와 배관 커버를 통해 배관을 연결하는 방식" class="pc-show">
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/frame02-m.png"
																			alt="L자형 배관. 설명: 기존 벽걸이용 타공이 있는 경우 배수 펌프와 배관 커버를 통해 배관을 연결하는 방식" class="m-show">
																		<ul class="blind">
																			<li>- 매립배관/일반배관 등 기존 벽걸이용 타공이 있는 경우</li>
																		</ul>
																		<p class="blind">SQ07EDETHS1</p>
																	</li>
																	<li>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/frame03-pc.png"
																			alt="ㄱ자형 또는 ㅡ자형 배관. 설명: 기존 벽걸이용 타공이 없거나, 타공 위치가 제품과 같은 높이 또는 더 낮은 위치에 있을 때 배관을 연결하는 방식" class="pc-show">
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/frame03-m.png"
																			alt="ㄱ자형 또는 ㅡ자형 배관. 설명: 기존 벽걸이용 타공이 없거나, 타공 위치가 제품과 같은 높이 또는 더 낮은 위치에 있을 때 배관을 연결하는 방식" class="m-show">
																		<ul class="blind">
																			<li>- 기존 벽걸이용 타공이 없는 경우</li>
																			<li>- 기존 벽걸이용 타공이 제품과 같은 높이에 위치하거나 제품보다 더 낮은
																				곳에 위치한 경우</li>
																		</ul>
																		<p class="blind">SQ07EDETHS2</p>
																	</li>
																	<li>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/frame04-pc.png"
																			alt="배관 커버 불필요. 설명: 벽 뒤에 실외기를 설치할 경우 배관 커버가 필요하지 않음" class="pc-show">
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/frame04-m.png"
																			alt="배관 커버 불필요. 설명: 벽 뒤에 실외기를 설치할 경우 배관 커버가 필요하지 않음" class="m-show">
																		<ul class="blind">
																			<li>- 벽 뒤에 실외기 설치 시</li>
																		</ul>
																		<p class="blind">SQ07EDETHS</p>
																	</li>
																</ul>
															</div>
														</div>
														<div class="step-third animate__animated animate__fadeIn">
															<div class="txt-wrap">
																<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num3.png"
																	alt="순서 3번" class="num">
																<h4>아트쿨의 프레임을 <br class="m-show" /><span
																		class="txt-red">공간과 취향에 맞게 변경</span>해 보세요</h4>
															</div>
															<div class="frame-cont animate__animated animate__fadeInUp">
																<div>
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/frame05-pc.png"
																		alt="액자형 에어컨 아트쿨. 좌 우드프레임, 우 블랙프레임" class="pc-show">
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/frame05-m.png"
																		alt="액자형 에어컨 아트쿨. 좌 우드프레임, 우 블랙프레임" class="m-show">
																</div>
																<ul class="notice">
																	<li>※ 기본 제공은 우드 프레임이며 블랙 프레임은 별도 구매 가능합니다.</li>
																	<li>※ LG전자 고객센터 (1544-7777) 를 통해 프레임을 구매할 수 있으며, <br
																			class="m-show" />프레임 구매 시 서비스 기사가
																		방문하여 교체해 드립니다.</li>
																</ul>
																<div class="installNotice con-box">
																	<h6>[에어컨 설치 유의사항]</h6>
																	<ul>
																		<li>1. 기본적으로 제공된 배관 외에 설치 환경에 따라 추가 설치비가 발생할 수
																			있습니다.</li>
																		<li>2. 2in1 구매 시 매립배관 혹은 일반배관 여부를 확인 후 <br
																				class="m-show" />주문해주세요.</li>
																		<li>3. 싱글 벽걸이 주문 시 사전답사가 진행됩니다.</li>
																	</ul>
																</div>
															</div>
														</div>
													</div>
													<div class="expensesWrap animate__animated animate__fadeIn">
														<div class="expenses">
															<div class="expenses-tit con-box" role="button" aria-expanded="false" tabindex="0">
																<div class="expenses-tit-left">
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/icon/additional-cost-icon.png"
																		alt="">
																	<span>에어컨 기본 설치 & 추가 비용 안내</span>
																</div>
																<div class="expenses-tit-right"><span class="blind">상세보기</span></div>
															</div>
															
															<div class="pdp-cost-guide-wrap">
																<div class="pdp-cost-guide-cont">
																	<div class="cost-guide-inner" tabindex="0">
																		<div class="cost-guide-cont-area">
																			<h3 class="cost-guide-cont-tit">에어컨 기본 설치 안내</h3>
																			<div class="tb-row-bl tb_row ">
																				<table>
																					<caption>단품 에어컨 기본 설치 - 구분, 배관 유형, 설명 정보 제공</caption>
																					<colgroup>
																						<col style="width:17%">
																						<col style="width:17%">
																						<col data-col-pc="25.8" data-col-mo="27">
																						<col style="width:auto">
																					</colgroup>
																					<thead>
																						<tr>
																							<th scope="col" colspan="2">구분</th>
																							<th scope="col">배관 유형</th>
																							<th scope="col">설명</th>
																						</tr>
																					</thead>
																					<tbody>
																						<tr>
																							<th scope="row" rowspan="3" class="bd-left-none">단품</th>
																							<td>벽걸이</td>
																							<td>기본배관 5M</td>
																							<td rowspan="3" class="al-left">
																								<ul class="cost-guide-list-bull">
																									<li>단품 기준 타공 2회까지 무상입니다.</li>
																									<li>추가 시 회당 10,000원의 비용이 발생합니다.</li>
																									<li>하중을 견디는 내력벽의 경우 타공이 불가합니다.</li>
																								</ul>
																							</td>
																						</tr>
																						<tr>
																							<td>스탠드</td>
																							<td>기본배관 8M</td>
																						</tr>
																						<tr>
																							<td>매립형</td>
																							<td>기본배관 3M</td>
																						</tr>
																					</tbody>
																				</table>
																			</div>
																			<div class="tb-row-bl tb_row ">
																				<table>
																					<caption>2in1 에어컨 기본 설치 - 구분, 배관 유형, 설명 정보 제공</caption>
																					<colgroup>
																						<col style="width:17%">
																						<col style="width:17%">
																						<col data-col-pc="25.8" data-col-mo="27">
																						<col style="width:auto">
																					</colgroup>
																					<thead>
																						<tr>
																							<th scope="col" colspan="2">구분</th>
																							<th scope="col">배관 유형</th>
																							<th scope="col">설명</th>
																						</tr>
																					</thead>
																					<tbody>
																						<tr>
																							<th scope="row" rowspan="3" class="bd-left-none">2in1</th>
																							<td>벽걸이</td>
																							<td>기본배관 7.5M</td>
																							<td rowspan="3" class="al-left">
																								<ul class="cost-guide-list-bull">
																									<li>2in1 기준 타공 3회까지 무상입니다.</li>
																									<li>추가 시 회당 10,000원의 비용이 발생합니다.</li>
																									<li>하중을 견디는 내력벽의 경우 타공이 불가합니다.</li>
																								</ul>
																							</td>
																						</tr>
																						<tr>
																							<td>스탠드</td>
																							<td>기본배관 8M</td>
																						</tr>
																						<tr>
																							<td>매립형</td>
																							<td>기본배관 3M</td>
																						</tr>
																					</tbody>
																				</table>
																			</div>
																			<div class="cont-guide-disclaimer">
																				<ul class="cost-guide-list-star">
																					<li>매립배관형이 아닌 상품으로 매립배관 작업 시 기본배관 없이 추가비용이 발생됩니다.</li>
																					<li>이외 추가 설치비는 아래 에어컨 설치 추가비용 안내를 참고해주세요.</li>
																					<li>에어컨 신규 설치 시 해당되며, 재설치 하는 경우 배관 재사용이 불가하여 별도 배관 비용이 발생합니다.</li>
																				</ul>
																			</div>
																		</div>
																		<div class="cost-guide-cont-area">
																			<h3 class="cost-guide-cont-tit">에어컨 설치 추가비용 안내</h3>
																			<div class="tb-scroll">
																				<div class="tb-row-bl tb_row ">
																					<table>
																						<caption>에어컨 설치 추가비용 - 구분, 단가(원), 단위, 설명 정보 제공</caption>
																						<colgroup>
																							<col style="width:13%">
																							<col style="width:12%">
																							<col style="width:12%">
																							<col style="width:12%">
																							<col style="width:9%">
																							<col style="width:auto">
																						</colgroup>
																						<thead>
																							<tr>
																								<th scope="col" colspan="3">구분</th>
																								<th scope="col">단가(원)</th>
																								<th scope="col">단위</th>
																								<th scope="col">설명</th>
																							</tr>
																						</thead>
																						<tbody>
																							<tr>
																								<th scope="row" rowspan="5" class="bd-left-none">추가배관</th>
																								<td rowspan="2">동배관</td>
																								<td>32.5m²<br> (10평 이하)</td>
																								<td>19,000</td>
																								<td rowspan="5">1M</td>
																								<td rowspan="4" class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>설치 위치에 따라 실내기/실외기 사이의 배관 길이를 연장할 경우 고객이 부담하는 금액</li>
																										<li>배관 길이의 전원/통신선 포함, 용접비 별도</li>
																										<li>배관 구분 : 6.35mm, 9.52mm, 12.7mm, 15.88mm</li>
																										<li>두께 기준 : 0.7mm, 0.8mm, 1.0mm</li>
																										<li>일반배관 환경에서 설치 시 “최소” 5m 추가 배관이 발생하며 설치 환경에 따라 늘어날 수 있습니다.</li>
																										<li>에어컨 재설치 시 배관 재사용 불가에 따라 비용은 고객 부담입니다.</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>89.1m²<br> (27평 이하)</td>
																								<td>22,000</td>
																							</tr>
																							<tr>
																								<td rowspan="2">알루미늄</td>
																								<td>32.5m²<br> (10평 이하)</td>
																								<td>13,000</td>
																							</tr>
																							<tr>
																								<td>89.1m²<br> (27평 이하)</td>
																								<td>15,000</td>
																							</tr>
																							<tr>
																								<td>주름관</td>
																								<td>가정용</td>
																								<td>25,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>배관 연결 통로의 굴곡이 심하여 일반 배관 사용이 불가한 경우에 한함</li>
																										<li>배관 소음 발생에 대해 고객 사전 안내 후 작업</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" class="bd-left-none">기본배관 포함</th>
																								<td>용접</td>
																								<td>가정용</td>
																								<td>15,000</td>
																								<td rowspan="3">실내기 1대</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>배관을 연결 또는 연장하기 위해 용접을 하는 작업<br> (매립 및 일반배관 공통)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="2" class="bd-left-none">전원선</th>
																								<td>일반 배관 환경</td>
																								<td>2in1 벽걸이만 해당</td>
																								<td>13,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>2in1 벽걸이 기본 파워 코드 미사용 시 기본 배관으로 연결하여 사용하는 경우<br> (싱글 벽걸이 에어컨의 경우 6.3m까지 전원 / 통신선 무료)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>매립 배관 환경</td>
																								<td>2in1 벽걸이만 해당</td>
																								<td>6,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>2in1 벽걸이 기본 파워 코드 미사용 시 기본 배관으로 연결하여 사용하는 경우</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" colspan="3" class="bd-left-none">드레인 호스</th>
																								<td>4,000</td>
																								<td>1M</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>실내기에서 발생하는 응축수를 외부로 배출하기 위한 자재로 제공되는 호스 외 추가될 경우</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="3" class="bd-left-none">실외기 앵글</th>
																								<td rowspan="2">알루미늄</td>
																								<td>실외기가로 80cm 미만</td>
																								<td>120,000</td>
																								<td rowspan="6">대당</td>
																								<td rowspan="2" class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>LX 판토스는 고강도 특수 알루미늄으로 만든 앵글 자재를 사용합니다.</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>실외기가로 80cm 이상</td>
																								<td>140,000</td>
																							</tr>
																							<tr>
																								<td>함마톤</td>
																								<td>실외기가로 80cm 이상</td>
																								<td>180,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>LX 판토스는 ISO 9001 인증 업체 함마톤 자재를 사용합니다.</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="2" class="bd-left-none">실외기 받침대</th>
																								<td>1단<br> (바닥 받침대)</td>
																								<td>89.1m²<br> (27평 이하)</td>
																								<td>60,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>실외기실 또는 베란다 실외기 설치 시 공기순환을 원활히 하여 냉방 효율을 증대시키기 위해 실외기 위치를 높이고자 사용</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>2단<br> (선반 겸용)</td>
																								<td>89.1m²<br> (27평 이하)</td>
																								<td>160,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>실외기 2대 설치를 위한 받침대 또는 실외기 1대 설치 후 공간을 선반으로 활용</li>
																										<li>3단 별도 협의 (제작)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" colspan="3" class="bd-left-none">실외기 에어가이드 / 바람막이</th>
																								<td>40,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>실외기실의 실외기 열기 (풍량)을 원활하게 방출하는 장치 / 좁은 공간의 실외기실 설치 권장</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="5" class="bd-left-none">배수 펌프</th>
																								<td>4 ~ 6m<br> (양정 높이)</td>
																								<td>기본 호스 6m 포함</td>
																								<td>70,000</td>
																								<td rowspan="4">개당</td>
																								<td rowspan="4" class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>설치 환경에 따라 실내에서 실외로 자연배수가 안될 경우 배수를 돕기 위해 설치하여 강제 배수</li>
																										<li>배수 펌프 호스 별도, 양정 높이 15m 이상의 경우 고객님과 별도 협의</li>
																										<li>수조 용량 1.8L 기준</li>
																										<li>무소음 배수펌프: 에어컨 가동 시 진동/소음 감소 (수위 자동 감지 + 응축수 안정적 배출)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>8m<br> (양정 높이)</td>
																								<td>기본 호스 8m 포함</td>
																								<td>100,000</td>
																							</tr>
																							<tr>
																								<td>10 ~ 12m<br> (양정 높이)</td>
																								<td>기본 호스 12m 포함</td>
																								<td>130,000</td>
																							</tr>
																							<tr>
																								<td>6 ~ 10m 무소음<br> (양정 높이)</td>
																								<td>기본 호스 10m 포함</td>
																								<td>150,000</td>
																							</tr>
																							<tr>
																								<td>배수 펌프 호스</td>
																								<td>-</td>
																								<td>2,000</td>
																								<td>1M</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>기본 호스 초과 시 적용</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="6" class="bd-left-none">매립 배관 환경</th>
																								<td rowspan="2">배관 누설 테스트</td>
																								<td>-</td>
																								<td>50,000</td>
																								<td>실내기 1대</td>
																								<td rowspan="2" class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>매립 배관 밀봉 불량 또는 해제 상태 시 질소 주입 후 밀봉 상태로 배관을 점검하는 방법</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>-</td>
																								<td>90,000</td>
																								<td>실내기 2대</td>
																							</tr>
																							<tr>
																								<td rowspan="2">배관 세척</td>
																								<td>-</td>
																								<td>50,000</td>
																								<td>실내기 1대</td>
																								<td rowspan="2" class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>매립 배관 내 이물질, 수분 및 오일 등을 제거하기 위해 세척하는 작업<br> (고객 의사로 작업 미실시한 경우 고객 확인 동의 작성 및 기사 사전 안내 필수)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>-</td>
																								<td>90,000</td>
																								<td>실내기 2대</td>
																							</tr>
																							<tr>
																								<td rowspan="2">가스 추가 주입</td>
																								<td>에어컨 냉매 R32</td>
																								<td>18,000</td>
																								<td rowspan="2">실외기 기준</td>
																								<td rowspan="2" class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>고객 댁 매립 배관의 냉매가스 추가 보충 작업</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>에어컨 냉매 R410</td>
																								<td>10,000</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="2" class="bd-left-none">일반 배관 환경</th>
																								<td rowspan="2">이지 링크 적용 모델</td>
																								<td>이지 링크</td>
																								<td>6,000</td>
																								<td rowspan="2">개당</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>신제품 설치 시 기본 4개 (2set) 동봉되어 있으며, 배관 연장 시 추가 사용되는 자재</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>조인트</td>
																								<td>8,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>배관 연장 시 사용되는 자재로 실내기당 이지링크 4개, 조인트 2개가 사용되며 배관을 사용하여 용접 작업 없이 조인트를 사용하여 연결하는 작업비</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="3" class="bd-left-none">외부 작업</th>
																								<td rowspan="2">고객 보유 앵글 설치</td>
																								<td>미조립 설치</td>
																								<td>30,000</td>
																								<td rowspan="2">-</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>조립이 완료된 상태의 앵글을 고객 댁 베란다에 부착만 하는 경우</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>조립 설치</td>
																								<td>70,000</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>고객께서 앵글 자재만 보유하여 조립 후 설치가 필요한 경우</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>난간대 / 외벽 작업</td>
																								<td>지면에서 2M 이상<br> 실외기 기준</td>
																								<td>30,000</td>
																								<td>-</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>베란다 외부 난간에 있는 실외기 전용 설치 공간 또는 건물 외벽에 있는 실외기를 작업하는 경우 발생하는 비용</li>
																										<li>앵글 설치비를 청구했거나, 스카이차를 사용한 경우 난간대/외벽 작업 비용 발생하지 않음</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="2" class="bd-left-none">제품 철거</th>
																								<td rowspan="2">사용 중 제품 철거</td>
																								<td>벽걸이<br> (실외기 포함)</td>
																								<td>20,000</td>
																								<td rowspan="2">개당</td>
																								<td rowspan="2" class="al-left">
																									<p class="cost-guide-list-star">새로 구매한 제품을 설치하여 기존 사용하던 제품을 철거하는 경우 발생되는 비용</p><strong class="cost-guide-bold-tit">&lt;아래 3가지 기준 모두 충족하는 경우 ESG 관점에서 무상 철거 서비스를 제공합니다.&gt;</strong>
																									<ul class="cost-guide-list-num">
																										<li>기존 제품이 철거되는 자리와 신규 제품이 설치되는 자리가 같음<br> (같은 방의 같은 자리)</li>
																										<li>철거되는 제품과 설치되는 제품이 동일한 제품유형<br> (제품유형 : 벽걸이/스탠드/실외기)</li>
																										<li>철거한 제품을 설치기사가 회수 및 폐기 처리<br> (철거한 제품 고객 보관 시 유상)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>스탠드<br> (실외기 포함)</td>
																								<td>40,000</td>
																							</tr>
																							<tr>
																								<th scope="row" colspan="3" class="bd-left-none">고용량 멀티탭 (2구/2M)</th>
																								<td>20,000</td>
																								<td>개당</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>고용량 멀티탭 필요 환경시 검증된 제품 사용</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" colspan="2" class="bd-left-none">타공비</th>
																								<td>2회 무상</td>
																								<td>10,000</td>
																								<td>회당</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>단품 2회 무상, 2in1 제품 3회 무상, 추가 시 10,000원/회당<br> (하중을 견디는 내력벽의 경우 타공 불가)</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<th scope="row" rowspan="2" class="bd-left-none">사다리차</th>
																								<td>일반사다리차</td>
																								<td>신규 구매 고객 대상</td>
																								<td>무상 1회</td>
																								<td>-</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>엘리베이터 사용이 불가한 2층 이상 건물<br> (※ 단, 출입구로 운반 불가 경우 사용 가능)</li>
																										<li>엘리베이터 사용료 발생할 경우 고객 부담입니다.</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td>스카이차 (고소작업차)<br> (※ 작업 거리<br> 18m 이내 환경)</td>
																								<td>신규 구매 고객 대상</td>
																								<td>1시간 : 140,000<br> 1시간 30분 : 200,000<br> 2시간 : 260,000</td>
																								<td>-</td>
																								<td class="al-left">
																									<ul class="cost-guide-list-bull">
																										<li>엘리베이터 사용이 불가한 2층 이상 건물 중 일반 사다리차 사용 불가 환경일 경우</li>
																										<li>스카이차(고소작업차)의 경우 설치 환경에 따라 사용 차량 및 시간이 상이함</li>
																										<li>작업 거리 18m 초과되는 설치 환경은 별도 스카이차 사용 금액 협의 필요</li>
																									</ul>
																								</td>
																							</tr>
																							<tr>
																								<td colspan="2" class="bd-left-none">도선료</td>
																								<td>철선 운행 지역</td>
																								<td>고객부담</td>
																								<td>-</td>
																								<td class="al-left">
<ul class="cost-guide-list-bull">
																										<li>화물차량이 도선 가능한 도서(섬) 지역의 도선료</li>
																									</ul>

																									
																								</td>
																							</tr>
																						</tbody>
																					</table>
																				</div>
																			</div>
																			<div class="cont-guide-disclaimer">
																				<ul class="cost-guide-list-star">
																					<li>단위 변환값: 32.5㎡(10평), 75.5㎡(23평), 81.2㎡(25평), 89.1㎡(27평)</li>
																					<li>기본 배관: 스탠드 - 일반배관 8m(알루미늄 배관 5m + 동배관 3m, 단 이지링크 적용 모델은 알루미늄 배관 8m) / 매립배관 3m(동배관)<br> 2in1 벽걸이 - 일반배관 7.5m(알루미늄배관) / 매립배관 3m(동배관)<br> 단독형 벽걸이 - 5m(알루미늄배관)<br>
																						<p class="cost-guide-list-star">사계절에어컨은 단독형 벽걸이만 알루미늄배관이며 이외 모두 동배관임</p>
																					</li>
																					<li>공동주택 외벽 앵글설치는 사전에 관리사무소에 동의를 받아야 됨을 고객에게 설명하고 설치 동의를 구한 후 설치함 (공동주택 : 아파트, 빌라, 오피스텔 등)</li>
																					<li>위 추가 비용은 기본 설치비와는 별도의 추가 작업으로 인한 추가 인건비 및 재료비가 포함된 금액임 (VAT 포함)</li>
																					<li>고용량 에어컨의 경우, 설치 환경에 따라 전용 차단기나 고용량 스위치 등 별도의 전기공사가 필요할 수 있으며, 필요한 경우 고객님께서 직접 전기업체를 통해 공사를 진행해 주셔야 합니다.<br> 공사 비용은 고객 부담이며, 지역별로 달라질 수 있습니다.</li>
																					<li>설치 전후 환경 공사는 고객 별도 준비사항임 (전기공사, 선 배관 공사, 배관 커버 작업 등)</li>
																					<li>기본 배관 사용시 배관이 남을 경우 고객께 안내하여 전달 해야 하며, 고객의 잔여 배관 처리 요청시 무상으로 수거 및 처리</li>
																					<li>상기 항목 외 추가 발생 비용은 고객님과 설치팀 간에 사전 협의하여 결정할 수 있습니다.</li>
																				</ul>
																				<strong class="cost-guide-bold-tit">[임의 작업 금지 사항]</strong>
																				<p class="cost-guide-cont-desc">전원공사 : 전용차단기 및 접지 등 전원공사 필요한 환경일 시 전기공사 전문업체 의뢰 『전기공사법 제 8장 42조』 전기공사 미 자격자의 시공 시 1년 이하 징역 또는 1천만원 이하 벌금형</p>
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

									</div>
								</div>
							</div>
						</section>
						<section class="section03 section03-02 animate__animated animate__fadeIn" id="recomm-item-2" role="tabpanel" aria-labelledby="recomm-tab-2">
							<h4 class="blind">사계절에어컨 내용 시작</h4>
							<div class="section03-inner">
								<div class="airconditional-wrap con-box">
									<ul class="airconditional-list aircon" role="tablist">
										<li class="airconditional-btn active" data-tab="tab-1" id="aircon-tab-6" role="tab" aria-selected="true" aria-controls="aircon-item-6" tabindex="0">
											<div class="airconditional-info">
												<div class="standing-img">
													<div>
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab05.png"
															alt="스탠드형 사계절에어컨" class="m-show">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab05-pc.png"
															alt="스탠드형 사계절에어컨" class="pc-show">
													</div>
												</div>
												<div class="standing-info">
													<p>
														스탠드형 에어컨 (2 in 1 포함)
													</p>
												</div>
											</div>
										</li>
										<li class="airconditional-btn" data-tab="tab-2" id="aircon-tab-7" role="tab" aria-selected="false" aria-controls="aircon-item-7" tabindex="0">
											<div class="airconditional-info">
												<div class="standing-img">
													<div>
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04.png"
															alt="벽걸이형 사계절에어컨" class="m-show">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04-pc.png"
															alt="벽걸이형 사계절에어컨" class="pc-show">
													</div>
												</div>
												<div class="standing-info">
													<p>
														벽걸이형 에어컨
													</p>
												</div>
											</div>
										</li>
									</ul>
									<div class="airconditional-list_m theme">
										<div class="select">
											<div class="text" role="button" aria-expanded="false" aria-controls="select-option-list02" tabindex="0">
												<div class="option-img">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab05.png"
														alt="스탠드형 사계절에어컨" class="tab05 pc-show">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab05-m.png"
														alt="스탠드형 사계절에어컨" class="tab05 m-show">
												</div>
												<div class="option-info">
													<h3>스탠드형 에어컨<br>
														<span>(2 in 1 포함)</span>
													</h3>
												</div>
											</div>
											<ul class="option-list" id="select-option-list02" role="tablist">
												<li class="option standAir02" data-tab="tab-1" role="tab" aria-selected="false" aria-controls="aircon-item-6" style="display:none">
													<div class="option-img">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab05.png"
															alt="스탠드형 사계절에어컨" class="tab05 pc-show">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab05-m.png"
															alt="스탠드형 사계절에어컨" class="tab05 m-show">
													</div>
													<div class="option-info">
														<h3>스탠드형 에어컨<br>
															<span>(2 in 1 포함)</span>
														</h3>
													</div>
												</li>
												<li class="option wallAir02" data-tab="tab-2" role="tab" aria-selected="false" aria-controls="aircon-item-7">
													<div class="option-img">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04.png"
															alt="벽걸이형 사계절에어컨" class="tab04 pc-show">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04-m.png"
															alt="벽걸이형 사계절에어컨" class="tab04 m-show">
													</div>
													<div class="option-info">
														<h3>벽걸이형 에어컨</h3>
													</div>
												</li>
											</ul>
											<div class="option-arrow">
												<img src="/kr/story/user-guide/images/air-conditioners-install-guide/icon/close-arrow.png"
													alt="닫힘">
											</div>
										</div>
									</div>
									<br>
									<p>※ 사계절 에어컨은 냉난방이 가능한 에어컨입니다.</p>
								</div>
								<div class="airconditional-cont">
									<div class="airconditional-container">
										<!-- 2 첫번째 아이템 -->
										<div class="airconditional-item acWallTotal active" role="tabpanel" id="aircon-item-6" aria-labelledby="aircon-tab-6">
											<div class="airconditional-inner_cont-wrap">
												<div class="airconditional-inner_cont airconditional-inner_cont02">
													<div class="airconditional-inner_cont-img con-box">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab05-main-pc.png"
															alt="깔끔한 거실 공간에 배치된 스탠드형 에어컨" class="pc-show">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab05-main.png"
															alt="깔끔한 거실 공간에 배치된 스탠드형 에어컨" class="m-show">
													</div>
													<div class="con-tit-wrap animate__animated animate__fadeIn">
														<div class="txt-wrap">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num1.png"
																alt="순서 1번" class="num">
															<h4>스탠드형 사계절에어컨 설치 전에<br class="m-show">
																<span class="txt-red">설치 공간 사이즈</span>를 확인해주세요
															</h4>
															<ul>
																<li>
																	필터 착탈과 클린봇 작동(일부 모델에 한함)을 위해 후면 공간 확보필요. 모델에 따라 설치
																	기사님과 상의 후 설치 하세요. </li>
																<li>
																	구매 전 제품 상세페이지의 스펙 정보에서 사이즈를 꼭 확인 하세요.</li>
																<li>예시 이미지는 휘센 타워II 사계절에어컨 제품 기준입니다.</li>
															</ul>
														</div>
														<div class="img-wrap pc-show">
															<ul>
																<li>
																	<h4>정면</h4>
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-01-pc.png"
																		alt="스탠드형 에어컨의 전면 크기 표시, 폭 380mm, 높이 1915mm">
																</li>
																<li>
																	<h4>측면</h4>
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-02-pc.png"
																		alt="스탠드형 에어컨의 측면 크기 표시, 깊이 295mm">
																	<span>(단위 : mm)</span>
																</li>
															</ul>
														</div>
														<div class="img-wrap m-show">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-01-m.png"
																alt="스탠드형 에어컨의 전면 크기 표시, 폭 380mm, 높이 1915mm">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-02-m.png"
																alt="스탠드형 에어컨의 측면 크기 표시, 깊이 295mm">
														</div>
													</div>
													<div class="con-tit-wrap">
														<div class="txt-wrap">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num2.png"
																alt="순서 2번" class="num">
															<h4>사계절 에어컨 <span class="txt-red">설치 조건</span>을 확인해주세요.</h4>
															<p>
																설치 환경 확인을 위해 무료 사전답사를 제공하고 있습니다.<br />
																사계절에어컨 제품은 온풍 기능 사용 시, 실외기에서 발생한 <br
																	class="m-show" />응축수를 배수를 위한 <span
																	class="txt-red font-bold">배수구 유무 및 거리/높이</span> 확인이
																필요합니다.
															</p>
															<ul class="insulation-txt">
																<li> 일반배관/매립배관 : 배관에 난연 보온재를 사용한 경우 설치가능</li>
																<li> 설치불가 조건 : 매립배관의 보온재 타입이 비난연인 경우 설치 불가</li>
															</ul>
															<div class="insulation-wrap">
																<div class="condenser">
																	<div class="condenserContentsWrap pc-show">
																		<ul class="condenserContents align-center">
																			<li>
																				<h3>일반 보온재(비난연)</h3>
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/insulation01.png"
																					alt="흰색으로 된 접이식 보온재가 묶여 있는 모습">
																			</li>
																			<li>
																				<h3>특수 보온재(난연)</h3>
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/insulation02.png"
																					alt="검은색의 유연한 보온재가 둥글게 말려 있는 모습">
																			</li>
																		</ul>
																	</div>
																	<div class="condenserContents m-show">
																		<ul class="condenserTab" role="tablist">
																			<li class="active"><a href="javascript:void(0);" id="insulation-tab-0101" role="tab" aria-selected="true" aria-controls="insulation-item-0101">일반 보온재(비난연)</a></li>
																			<li><a href="javascript:void(0);" id="insulation-tab-0102" role="tab" aria-selected="false" aria-controls="insulation-item-0102">특수 보온재(난연)</a></li>
																		</ul>
																		<div class="condenserTabContents">
																			<div class="active" id="insulation-item-0101" role="tabpanel" aria-labelledby="insulation-tab-0101">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/insulation01.png"
																					alt="흰색으로 된 접이식 보온재가 묶여 있는 모습">
																			</div>
																			<div id="insulation-item-0102" role="tabpanel" aria-labelledby="insulation-tab-0102">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/insulation02.png"
																					alt="검은색의 유연한 보온재가 둥글게 말려 있는 모습">
																			</div>
																		</div>
																	</div>
																</div>
																<div class="fur-ex">
																	<ul>
																		<li>※ 본 사진은 예시이며 실제 제품과는 외관상 차이가 있을 수 있습니다.</li>
																	</ul>
																</div>
															</div>
															<div class="img-wrap pc-show">
																<ul class="stand02-wrap">
																	<li>
																		<h4>1. 단독 주택 설치 조건</h4>
																		<p>※ 양옥/한옥 등의 복층 이하 거주시설</p>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-01-pc.png"
																			alt="실내 및 실외 설치가 가능한 경우와 실외기 실내 설치(앵글, 테라스 설치) 가능 여부를 나타낸 다이어그램. 2층 이하의 거주 시설에서는 외벽 설치가 가능함을 설명.">
																	</li>
																	<li>
																		<h4>2. 공동/다가구 주택 설치 조건</h4>
																		<p>※ 원룸/오피스텔/빌라/아파트/주상복합 등의 거주시설</p>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-02-pc.png"
																			alt="배수구가 있는 경우 실내/외 관계없이 설치 가능하며, 실내 배수구로 호스 연결이 가능한 경우에도 설치 가능함을 보여주는 다이어그램.">
																	</li>
																</ul>
																<ul class="stand02-wrap">
																	<li>
																		<h4>3. 설치 불가 조건</h4>
																		<p>실외기 주변에 배수시설등이 확보 되지 않을 경우 사계절 에어컨의 설치가
																			어렵습니다.</p>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-03-pc.png"
																			alt="설치 조건부와 설치 불가 사례를 보여주는 다이어그램. 실외기 룸 내 배수구가 없는 경우와 타공이 어려운 경우 설치가 불가함을 설명.">
																	</li>
																</ul>
															</div>
															<div class="stand-slide-wrap m-show">
																<div
																	class="swiper mySwiper stand-slide2 stand-slide02-01">
																	<h4>1. 단독 주택 설치 조건</h4>
																	<p>※ 양옥/한옥 등의 복층 이하 거주시설</p>
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-01_01-m.png"
																					alt="실내 및 실외 설치 가능">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-01_02-m.png"
																					alt="실외 설치 가능 앵글 테라스 설치 2층 이하의 거주 시설에서는 외벽 설치가 가능함을 설명.">
																			</div>
																		</div>
																	</div>
																	<div class="swiper-button-next"><span class="blind">다음</span></div>
																	<div class="swiper-button-prev"><span class="blind">이전</span></div>
																	<div class="swiper-pagination"></div>
																</div>
																<div
																	class="swiper mySwiper stand-slide2 stand-slide02-02">
																	<h4>2. 공동/다가구 주택 설치 조건</h4>
																	<p>※ 원룸/오피스텔/빌라/아파트/주상복합 등의 거주시설</p>
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-02_01-m.png"
																					alt="배수구가 있는 경우 실내/외 관계없이 설치 가능">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-02_02-m.png"
																					alt="실내 배수구로 호스 연결이 가능한 경우에도 설치 가능">
																			</div>
																		</div>
																	</div>
																	<div class="swiper-button-next"><span class="blind">다음</span></div>
																	<div class="swiper-button-prev"><span class="blind">이전</span></div>
																	<div class="swiper-pagination"></div>
																</div>
																<div
																	class="swiper mySwiper stand-slide2 stand-slide02-03">
																	<h4>3. 설치 불가 조건</h4>
																	<p>실외기 주변에 배수시설등이 확보 되지 않을 경우 <br />사계절 에어컨의 설치가
																		어렵습니다.</p>
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-03_01-m.png"
																					alt="조건부 설치 실외기 홈 내 배수구가 없거나 외부 배수구로 호스 연결이 가능할 경우">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-03_02-m.png"
																					alt="설치 불가 실외기 난간이 실내측 바닥보다 아래에 있고 배수구가 없는 경우">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-03_03-m.png"
																					alt="설치 불가 실외기 룸에 배수구가 없고 실내쪽으로 타공 불가한 경우">
																			</div>
																		</div>
																	</div>
																	<div class="swiper-button-next"><span class="blind">다음</span></div>
																	<div class="swiper-button-prev"><span class="blind">이전</span></div>
																	<div class="swiper-pagination"></div>
																</div>
															</div>
															<div class="installNotice con-box">
																<h6>[ 설치 환경 점검 ]</h6>
																<ul>
																	<li>※ 사계절에어컨 제품은 온풍 기능 사용 시, 실외기에서 발생한 응축수를 배수할 수 있는
																		환경에 설치되어야 합니다.</li>
																	<li>※ 2층 이하 설치 시 실외기는 사람의 통행이 없는 곳에 설치를 권장 드립니다.
																	</li>
																	<li>※ 환경에 따라 배수구 확보를 위한 추가 비용이 발생할 수 있습니다.</li>
																	<li>※ 설치환경에 대한 확인이 필요할 경우 구입 매장이나 온라인 구매 페이지에서 무료
																		사전답사를 신청하실 수 있습니다.</li>
																	<li>※ 매립배관 설치 시 난연(내연) 단열재가 적용되지 않은 환경은 설치가 불가합니다.
																	</li>
																	<li>※ 에어컨 설치 추가 비용은 '23년 기준이며, 시기나 환경에 따라 달라질 수
																		있습니다.</li>
																</ul>
															</div>
															<!-- <div class="acChecklistDrawingWrap">
              <div class="acChecklistDrawing-img-wrap">
              <div class="img-box">
                <img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04-drawing01.png" alt="실내기" class="pc-show">
                <img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04-drawing01-m.png" alt="실내기" class="m-show">
              </div>
              <div class="img-box">
                <img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04-drawing02.png" alt="실내기" class="pc-show">
                <img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04-drawing02-m.png" alt="실내기" class="m-show">
              </div>
              </div>
              <div class=" fur-ex">
              <ul class="">
              <li>※ 소비자의 이해를 돕기 위한 이미지입니다.</li>
              </ul>
              </div>
              <div class="acChecklistDrawing-txt-wrap">
              <div class="acChecklistDrawing">
                <div class="pc-show">
                <h5>[실내]</h5>
                <p>
                • 1m 이내 : 설치 가능 / 1m 이상 : 설치 가능하나, 추가 비용 발생
                </p>
                </div>
                <div class="m-show">
                <h5>[실내]</h5>
                <p>
                • 1m 이내 : 설치가능
                </p>
                <p>
                • 1m 이상 : 설치가능하나<br> 추가 비용 발생
                </p>
                </div>
              </div>
              <div class="acChecklistDrawing">
                <div class="pc-show">
                <h5>[실외]</h5>
                <p>
                • 발코니와 벽은 조건부 설치 가능
                </p>
                </div>
                <div class="m-show">
                <h5>[실외]</h5>
                <p>
                • 발코니와 벽은 조건부 설치<br> 가능
                </p>
                </div>
              </div>
              </div>
              </div> -->
															<div class=" condenser">
																<h4>실외기 <span class="txt-red">설치 공간</span> 참고 이미지</h4>
																<div class="condenserContentsWrap pc-show">
																	<ul class="condenserContents">
																		<li>
																			<h3>실외기실</h3>
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser01-pc.png"
																				alt="실내 공간의 벽면에 설치된 에어컨 실외기, 배관이 벽을 통해 연결되어 있음">
																		</li>
																		<li>
																			<h3>베란다</h3>
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser02-pc.png"
																				alt="베란다 안쪽에 설치된 대형 에어컨 실외기, 배관이 실내로 연결됨">
																		</li>
																		<li>
																			<h3>옥상</h3>
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser03-pc.png"
																				alt="옥상 테라스에 설치된 LG 듀얼 인버터 실외기, 주변에 건물 창문이 보임">
																		</li>
																		<li>
																			<h3>발코니</h3>
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser05-pc.png"
																				alt="건물 외벽에 설치된 LG 듀얼 인버터 실외기, 창문 아래 거치대에 고정됨">
																		</li>
																	</ul>
																</div>
																<div class="condenserContents m-show">
																	<ul class="condenserTab" role="tablist">
																		<li class="active"><a href="javascript:void(0);" id="condenser-tab-0101" role="tab" aria-selected="true" aria-controls="condenser-item-0101">실외기실</a></li>
																		<li><a href="javascript:void(0);" id="condenser-tab-0102" role="tab" aria-selected="false" aria-controls="condenser-item-0102">베란다</a></li>
																		<li><a href="javascript:void(0);" id="condenser-tab-0103" role="tab" aria-selected="false" aria-controls="condenser-item-0103">옥상</a></li>
																		<li><a href="javascript:void(0);" id="condenser-tab-0104" role="tab" aria-selected="false" aria-controls="condenser-item-0104">발코니</a></li>
																	</ul>
																	<div class="condenserTabContents">
																		<div class="active" id="condenser-item-0101" role="tabpanel" aria-labelledby="condenser-tab-0101">
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser01.png"
																				alt="실내 공간의 벽면에 설치된 에어컨 실외기, 배관이 벽을 통해 연결되어 있음">
																		</div>
																		<div id="condenser-item-0102" role="tabpanel" aria-labelledby="condenser-tab-0102">
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser02.png"
																				alt="베란다 안쪽에 설치된 대형 에어컨 실외기, 배관이 실내로 연결됨">
																		</div>
																		<div id="condenser-item-0103" role="tabpanel" aria-labelledby="condenser-tab-0103">
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser03.png"
																				alt="옥상 테라스에 설치된 LG 듀얼 인버터 실외기, 주변에 건물 창문이 보임">
																		</div>
																		<div id="condenser-item-0104" role="tabpanel" aria-labelledby="condenser-tab-0104">
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser05.png"
																				alt="건물 외벽에 설치된 LG 듀얼 인버터 실외기, 창문 아래 거치대에 고정됨">
																		</div>
																	</div>
																</div>
															</div>
															<div class="fur-ex">
																<ul class="">
																	<li>
																		※ 소비자의 이해를 돕기 위한 이미지입니다. </li>
																	<li>※ 냉방기에만 해당하는 사례 이미지입니다.</li>
																</ul>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<!-- 2 두번째 아이템 -->
										<div class="airconditional-item acWallTotal" role="tabpanel" id="aircon-item-7" aria-labelledby="aircon-tab-7">
											<div class="airconditional-inner_cont-wrap">
												<div class="airconditional-inner_cont airconditional-inner_cont01">
													<div class="airconditional-inner_cont-img con-box">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04-main-pc.png"
															alt="모던한 침실 공간, 벽면에 LG 벽걸이 에어컨이 설치되어 있으며 넓은 창을 통해 자연광이 들어옴" class="pc-show">
														<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04-main.png"
															alt="모던한 침실 공간, 벽면에 LG 벽걸이 에어컨이 설치되어 있으며 넓은 창을 통해 자연광이 들어옴" class="m-show">
													</div>
													<div class="con-tit-wrap animate__animated animate__fadeIn">
														<div class="txt-wrap animate__animated animate__fadeIn">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num1.png"
																alt="순서 1번" class="num">
															<h4>벽걸이형 사계절에어컨 설치 전에 <span class="txt-red"><br
																		class="m-show">
																	설치 공간 사이즈</span>를 확인해주세요 </h4>
															<p>
																벽걸이형은 좌/우/상단에 일정 영역이상 확보해야 <br class="m-show">
																설치 가능합니다.
															</p>
														</div>
														<div class="img-wrap pc-show">
															<ul>
																<li>
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall02-01-pc.png"
																		alt="실내 벽에 설치된 에어컨 주변의 최소 설치 간격을 안내하는 도면으로, 공기청정 기능이 없는 제품의 경우 상단 120mm, 좌우 100mm 이상의 공간이 필요함을 나타냄.">
																	<p>
																		※ 소비자의 이해를 돕기 위한 이미지입니다.
																	</p>
																</li>
																<li>
																	<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall02-02-pc.png"
																		alt="실내 벽에 설치된 에어컨 주변의 최소 설치 간격을 안내하는 도면으로, 공기청정 기능이 있는 제품의 경우 상단 200mm, 좌측 100mm, 우측 300mm 이상의 공간이 필요함을 나타냄.">
																	<span>(단위 : mm)</span>
																</li>
															</ul>
														</div>
														<div class="img-wrap m-show">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall02-01-m.png"
																alt="실내 벽에 설치된 에어컨 주변의 최소 설치 간격을 안내하는 도면으로, 공기청정 기능이 없는 제품의 경우 상단 120mm, 좌우 100mm 이상의 공간이 필요함을 나타냄.">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/wall02-02-m.png"
																alt="실내 벽에 설치된 에어컨 주변의 최소 설치 간격을 안내하는 도면으로, 공기청정 기능이 있는 제품의 경우 상단 200mm, 좌측 100mm, 우측 300mm 이상의 공간이 필요함을 나타냄.">
														</div>
													</div>
													<div class="con-tit-wrap">
														<div class="txt-wrap">
															<img src="/kr/story/user-guide/images/air-conditioners-install-guide/num2.png"
																alt="순서 2번" class="num">
															<h4>사계절 에어컨 <span class="txt-red">설치 조건</span>을 확인해주세요.</h4>
															<p>
																설치 환경 확인을 위해 무료 사전답사를 제공하고 있습니다.<br />
																사계절에어컨 제품은 온풍 기능 사용 시, 실외기에서 발생한 <br
																	class="m-show" />응축수를 배수를 위한 <span
																	class="txt-red font-bold">배수구 유무 및 거리/높이</span> 확인이
																필요합니다.
															</p>
															<ul class="insulation-txt">
																<li> 일반배관/매립배관 : 배관에 난연 보온재를 사용한 경우 설치가능</li>
																<li> 설치불가 조건 : 매립배관의 보온재 타입이 비난연인 경우 설치 불가</li>
															</ul>
															<div class="insulation-wrap">
																<div class="condenser">
																	<div class="condenserContentsWrap pc-show">
																		<ul class="condenserContents align-center">
																			<li>
																				<h3>일반 보온재(비난연)</h3>
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/insulation01.png"
																					alt="흰색으로 된 접이식 보온재가 묶여 있는 모습">
																			</li>
																			<li>
																				<h3>특수 보온재(난연)</h3>
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/insulation02.png"
																					alt="검은색의 유연한 보온재가 둥글게 말려 있는 모습">
																			</li>
																		</ul>
																	</div>
																	<div class="condenserContents m-show">
																		<ul class="condenserTab" role="tablist">
																			<li class="active"><a href="javascript:void(0);" id="insulation-tab-0201" role="tab" aria-selected="true" aria-controls="insulation-item-0201">일반 보온재(비난연)</a></li>
																			<li><a href="javascript:void(0);" id="insulation-tab-0202" role="tab" aria-selected="false" aria-controls="insulation-item-0202">특수 보온재(난연)</a></li>
																		</ul>
																		<div class="condenserTabContents">
																			<div class="active" id="insulation-item-0201" role="tabpanel" aria-labelledby="insulation-tab-0201">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/insulation01.png"
																					alt="흰색으로 된 접이식 보온재가 묶여 있는 모습">
																			</div>
																			<div id="insulation-item-0202" role="tabpanel" aria-labelledby="insulation-tab-0202">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/insulation02.png"
																					alt="검은색의 유연한 보온재가 둥글게 말려 있는 모습">
																			</div>
																		</div>
																	</div>
																</div>
																<div class="fur-ex">
																	<ul>
																		<li>※ 본 사진은 예시이며 실제 제품과는 외관상 차이가 있을 수 있습니다.</li>
																	</ul>
																</div>
															</div>
															<div class="img-wrap pc-show">
																<ul class="stand02-wrap">
																	<li>
																		<h4>1. 단독 주택 설치 조건</h4>
																		<p>※ 양옥/한옥 등의 복층 이하 거주시설</p>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-01-pc.png"
																			alt="실내외 설치 및 실외 설치(앵글, 테라스 설치) 가능 여부를 설명하는 이미지. 좌측은 실내외 어디든 설치 가능한 경우, 우측은 실외 테라스 등에 설치할 수 있는 경우를 나타냄.">
																	</li>
																	<li>
																		<h4>2. 공동/다가구 주택 설치 조건</h4>
																		<p>※ 원룸/오피스텔/빌라/아파트/주상복합 등의 거주시설</p>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-02-pc.png"
																			alt="배수구가 있는 경우 실내외 관계없이 설치 가능하며, 배수구가 없더라도 실내 배수구로 연결이 가능한 경우 설치할 수 있음을 설명하는 이미지.">
																	</li>
																</ul>
																<ul class="stand02-wrap">
																	<li>
																		<h4>3. 설치 불가 조건</h4>
																		<p>실외기 주변에 배수시설등이 확보 되지 않을 경우 사계절 에어컨의 설치가
																			어렵습니다.</p>
																		<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-03-pc.png"
																			alt="설치 조건을 안내하는 이미지. 좌측은 외부 배수구로 연결 가능한 경우 조건부 설치 가능, 우측은 배수구가 없어 설치가 불가능한 경우를 나타냄.">
																	</li>
																</ul>
															</div>
															<div class="stand-slide-wrap m-show">
																<div
																	class="swiper mySwiper stand-slide2 stand-slide02-01">
																	<h4>1. 단독 주택 설치 조건</h4>
																	<p>※ 양옥/한옥 등의 복층 이하 거주시설</p>
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-01_01-m.png"
																					alt="실내 및 실외 설치 가능">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-01_02-m.png"
																					alt="실외 설치 가능 앵글 테라스 설치 2층 이하의 거주 시설에서는 외벽 설치가 가능함을 설명.">
																			</div>
																		</div>
																	</div>
																	<div class="swiper-button-next"><span class="blind">다음</span></div>
																	<div class="swiper-button-prev"><span class="blind">이전</span></div>
																	<div class="swiper-pagination"></div>
																</div>
																<div
																	class="swiper mySwiper stand-slide2 stand-slide02-02">
																	<h4>2. 공동/다가구 주택 설치 조건</h4>
																	<p>※ 원룸/오피스텔/빌라/아파트/주상복합 등의 거주시설</p>
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-02_01-m.png"
																					alt="배수구가 있는 경우 실내/외 관계없이 설치 가능">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-02_02-m.png"
																					alt="실내 배수구로 호스 연결이 가능한 경우에도 설치 가능">
																			</div>
																		</div>
																	</div>
																	<div class="swiper-button-next"><span class="blind">다음</span></div>
																	<div class="swiper-button-prev"><span class="blind">이전</span></div>
																	<div class="swiper-pagination"></div>
																</div>
																<div
																	class="swiper mySwiper stand-slide2 stand-slide02-03">
																	<h4>3. 설치 불가 조건</h4>
																	<p>실외기 주변에 배수시설등이 확보 되지 않을 경우 <br />사계절 에어컨의 설치가
																		어렵습니다.</p>
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-03_01-m.png"
																					alt="조건부 설치 실외기 홈 내 배수구가 없거나 외부 배수구로 호스 연결이 가능할 경우">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-03_02-m.png"
																					alt="설치 불가 실외기 난간이 실내측 바닥보다 아래에 있고 배수구가 없는 경우">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div class="img-wrap">
																				<img src="/kr/story/user-guide/images/air-conditioners-install-guide/stand02-03-03_03-m.png"
																					alt="설치 불가 실외기 룸에 배수구가 없고 실내쪽으로 타공 불가한 경우">
																			</div>
																		</div>
																	</div>
																	<div class="swiper-button-next"><span class="blind">다음</span></div>
																	<div class="swiper-button-prev"><span class="blind">이전</span></div>
																	<div class="swiper-pagination"></div>
																</div>
															</div>
															<div class="installNotice con-box">
																<h6>[ 설치 환경 점검 ]</h6>
																<ul>
																	<li>※ 사계절에어컨 제품은 온풍 기능 사용 시, 실외기에서 발생한 응축수를 배수할 수 있는
																		환경에 설치되어야 합니다.</li>
																	<li>※ 2층 이하 설치 시 실외기는 사람의 통행이 없는 곳에 설치를 권장 드립니다.
																	</li>
																	<li>※ 환경에 따라 배수구 확보를 위한 추가 비용이 발생할 수 있습니다.</li>
																	<li>※ 설치환경에 대한 확인이 필요할 경우 구입 매장이나 온라인 구매 페이지에서 무료
																		사전답사를 신청하실 수 있습니다.</li>
																	<li>※ 매립배관 설치 시 난연(내연) 단열재가 적용되지 않은 환경은 설치가 불가합니다.
																	</li>
																	<li>※ 에어컨 설치 추가 비용은 '23년 기준이며, 시기나 환경에 따라 달라질 수
																		있습니다.</li>
																</ul>
															</div>
															<!-- <div class="acChecklistDrawingWrap">
				  <div class="acChecklistDrawing-img-wrap">
				  <div class="img-box">
					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04-drawing01.png" alt="실내기" class="pc-show">
					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04-drawing01-m.png" alt="실내기" class="m-show">
				  </div>
				  <div class="img-box">
					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04-drawing02.png" alt="실내기" class="pc-show">
					<img src="/kr/story/user-guide/images/air-conditioners-install-guide/tab04-drawing02-m.png" alt="실내기" class="m-show">
				  </div>
				  </div>
				  <div class=" fur-ex">
				  <ul class="">
				  <li>※ 소비자의 이해를 돕기 위한 이미지입니다.</li>
				  </ul>
				  </div>
				  <div class="acChecklistDrawing-txt-wrap">
				  <div class="acChecklistDrawing">
					<div class="pc-show">
					<h5>[실내]</h5>
					<p>
					• 1m 이내 : 설치 가능 / 1m 이상 : 설치 가능하나, 추가 비용 발생
					</p>
					</div>
					<div class="m-show">
					<h5>[실내]</h5>
					<p>
					• 1m 이내 : 설치가능
					</p>
					<p>
					• 1m 이상 : 설치가능하나<br> 추가 비용 발생
					</p>
					</div>
				  </div>
				  <div class="acChecklistDrawing">
					<div class="pc-show">
					<h5>[실외]</h5>
					<p>
					• 발코니와 벽은 조건부 설치 가능
					</p>
					</div>
					<div class="m-show">
					<h5>[실외]</h5>
					<p>
					• 발코니와 벽은 조건부 설치<br> 가능
					</p>
					</div>
				  </div>
				  </div>
				  </div> -->
															<div class=" condenser">
																<h4>실외기 <span class="txt-red">설치 공간</span> 참고 이미지</h4>
																<div class="condenserContentsWrap pc-show">
																	<ul class="condenserContents">
																		<li>
																			<h3>실외기실</h3>
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser01-pc.png"
																				alt="실내 공간의 벽면에 설치된 에어컨 실외기, 배관이 벽을 통해 연결되어 있음">
																		</li>
																		<li>
																			<h3>베란다</h3>
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser02-pc.png"
																				alt="베란다 안쪽에 설치된 대형 에어컨 실외기, 배관이 실내로 연결됨">
																		</li>
																		<li>
																			<h3>옥상</h3>
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser03-pc.png"
																				alt="옥상 테라스에 설치된 LG 듀얼 인버터 실외기, 주변에 건물 창문이 보임">
																		</li>
																		<li>
																			<h3>발코니</h3>
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser05-pc.png"
																				alt="건물 외벽에 설치된 LG 듀얼 인버터 실외기, 창문 아래 거치대에 고정됨">
																		</li>
																	</ul>
																</div>
																<div class="condenserContents m-show">
																	<ul class="condenserTab" role="tablist">
																		<li class="active"><a href="javascript:void(0);" id="condenser-tab-0201" role="tab" aria-selected="true" aria-controls="condenser-item-0201">실외기실</a></li>
																		<li><a href="javascript:void(0);" id="condenser-tab-0202" role="tab" aria-selected="false" aria-controls="condenser-item-0202">베란다</a></li>
																		<li><a href="javascript:void(0);" id="condenser-tab-0203" role="tab" aria-selected="false" aria-controls="condenser-item-0203">옥상</a></li>
																		<li><a href="javascript:void(0);" id="condenser-tab-0204" role="tab" aria-selected="false" aria-controls="condenser-item-0204">발코니</a></li>
																	</ul>
																	<div class="condenserTabContents">
																		<div class="active" id="condenser-item-0201" role="tabpanel" aria-labelledby="condenser-tab-0201">
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser01.png"
																				alt="실내 공간의 벽면에 설치된 에어컨 실외기, 배관이 벽을 통해 연결되어 있음">
																		</div>
																		<div id="condenser-item-0202" role="tabpanel" aria-labelledby="condenser-tab-0202">
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser02.png"
																				alt="베란다 안쪽에 설치된 대형 에어컨 실외기, 배관이 실내로 연결됨">
																		</div>
																		<div id="condenser-item-0203" role="tabpanel" aria-labelledby="condenser-tab-0203">
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser03.png"
																				alt="옥상 테라스에 설치된 LG 듀얼 인버터 실외기, 주변에 건물 창문이 보임">
																		</div>
																		<div id="condenser-item-0204" role="tabpanel" aria-labelledby="condenser-tab-0204">
																			<img src="/kr/story/user-guide/images/air-conditioners-install-guide/condenser05.png"
																				alt="건물 외벽에 설치된 LG 듀얼 인버터 실외기, 창문 아래 거치대에 고정됨">
																		</div>
																	</div>
																</div>
															</div>
															<div class="fur-ex">
																<ul class="">
																	<li>
																		※ 소비자의 이해를 돕기 위한 이미지입니다. </li>
																	<li>※ 냉방기에만 해당하는 사례 이미지입니다.</li>
																</ul>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</section>
						<section class="slide-section">
							<h4 class="animate__animated animate__fadeIn">LG 에어컨 고객 설치 사례</h4>
							<div class="slide-btn-wrap animate__animated animate__fadeIn">
								<ul role="tablist">
									<li class="active">
										<a href="javascript:void(0)" id="stand-tab" role="tab" aria-selected="true" aria-controls="stand-panel">
											스탠드 </a>
									</li>
									<li>
										<a href="javascript:void(0)" id="wall-tab" role="tab" aria-selected="false" aria-controls="wall-panel">
											벽걸이 </a>
									</li>
									<li>
										<a href="javascript:void(0)" id="outdoor-tab" role="tab" aria-selected="false" aria-controls="outdoor-panel">
											실외기 </a>
									</li>
								</ul>
							</div>
							<div class="slide-wrap animate__animated animate__fadeInUp">
								<div class="inner">
									<div id="stand-panel" role="tabpanel" aria-labelledby="stand-tab">
										<div class="swiper mySwiper stand-slide">
											<div class="swiper-wrapper">
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand16.png"
														alt="거실 한쪽에 설치된 슬림형 스탠드 에어컨">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand17.png"
														alt="감각적인 인테리어가 돋보이는 거실에 배치된 스탠드형 에어컨">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand01.png"
														alt="화이트톤 인테리어와 조화로운 스탠드형 에어컨과 식물 장식">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand02.png"
														alt="나무 식탁이 놓인 따뜻한 분위기의 거실에 설치된 스탠드형 에어컨">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand03.png"
														alt="LG 스탠드형 에어컨의 리모컨을 손으로 조작하는 모습">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand04.png"
														alt="흰색 원형 디스플레이가 있는 스탠드형 에어컨이 벽면에 설치된 거실, 고양이가 선반 위에 앉아 있음">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand05.png"
														alt="노란 소파와 식물이 배치된 밝은 분위기의 거실에 스탠드형 에어컨 설치">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand06.png"
														alt="흰색 벽과 조화를 이루는 세련된 디자인의 스탠드형 에어컨, 주변에 액자와 조명 배치">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand07.png"
														alt="어두운 색감의 거실에 세련된 디자인의 스탠드형 에어컨 설치, 모던한 인테리어 조화">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand08.png"
														alt="책장이 있는 밝은 거실에 스탠드형 에어컨이 놓여 있으며, 다양한 장식 요소 배치">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand09.png"
														alt="흰색 스탠드형 에어컨이 커튼 옆에 놓여 있고, 주변에 라탄 조명과 화분이 장식되어 있는 모습">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand12.png"
														alt="거실의 커튼 앞에 베이지색 스탠드형 에어컨이 놓여 있으며, 소파와 러그가 조화를 이루고 있는 인테리어">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand13.png"
														alt="밝은 거실 한쪽에 베이지색 스탠드형 에어컨이 배치되어 있으며, 옆에는 작은 테이블과 의자가 놓여 있는 공간">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand14.png"
														alt="발코니 문 옆에 세워진 원형 디스플레이 스탠드형 에어컨과 바닥에 놓인 액자">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand15.png"
														alt="밝은 채광이 비치는 거실에 놓인 원형 디스플레이가 있는 스탠드형 에어컨과 베이지톤 가구">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-stand10.png"
														alt="원목 가구와 함께 배치되어 있는 스탠드형 에어컨">
												</div>
											</div>
											<div class="swiper-button-next"><span class="blind">다음</span></div>
											<div class="swiper-button-prev"><span class="blind">이전</span></div>
											<div class="swiper-pagination"></div>
											<div class=" fur-ex">
												<ul class="">
													<li>※ 냉방기에만 해당하는 사례 이미지 입니다.</li>
												</ul>
											</div>
										</div>
									</div>
									<div id="wall-panel" role="tabpanel" aria-labelledby="wall-tab">
										<div class="swiper mySwiper wall-slide">
											<div class="swiper-wrapper">
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-wall06.png"
														alt="벽에 부착된 흰색 에어컨이 있는 공간, 우드톤 가구와 장식품이 조화를 이루는 인테리어">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-wall01.png"
														alt="벽에 설치된 흰색 에어컨이 작동 중이며, 디지털 온도 표시가 보이는 모습">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-wall02.png"
														alt="대리석 패턴의 벽에 부착된 에어컨이 작동 중이며, 깔끔한 인테리어가 돋보이는 공간">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-wall03.png"
														alt="어두운 파란색 벽에 설치된 에어컨이 작동 중이며, LED 디스플레이에 설정이 표시된 모습">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-wall08.png"
														alt="밝은 벽에 부착된 LG 에어컨이 작동 중이며, 심플하고 현대적인 분위기의 공간">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-wall09.png"
														alt="벽에 부착된 에어컨 아래에 책상과 의자가 놓여 있는 화이트톤 인테리어의 방">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-wall10.png"
														alt="벽에 설치된 에어컨 아래에 옷장과 옷걸이가 있는 따뜻한 분위기의 방">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-wall05.png"
														alt="깔끔한 흰 벽에 장착된 벽걸이 에어컨 클로즈업">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-wall07.png"
														alt="벽에 설치된 에어컨이 작동 중이며 디지털 디스플레이가 켜져 있는 모습">
												</div>
											</div>
											<div class="swiper-button-next"><span class="blind">다음</span></div>
											<div class="swiper-button-prev"><span class="blind">이전</span></div>
											<div class="swiper-pagination"></div>
										</div>
									</div>
									<div id="outdoor-panel" role="tabpanel" aria-labelledby="outdoor-tab">
										<div class="swiper mySwiper out-slide">
											<div class="swiper-wrapper">
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-outdoor01.png"
														alt="건물 외벽에 설치된 에어컨 실외기, 금속 지지대에 고정됨">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-outdoor02.png"
														alt="LG 로고가 있는 듀얼 인버터 실외기, 건물 외벽에 설치됨">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-outdoor03.png"
														alt="실내 창문 앞에 놓인 에어컨 실외기, 배관이 연결됨">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-outdoor04.png"
														alt="발코니 내부에 설치된 에어컨 실외기, 금속 스탠드 위에 배치됨">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-outdoor05.png"
														alt="옥상에 놓인 LG 듀얼 인버터 실외기, 나무 데크 위에 배치됨">
												</div>
												<div class="swiper-slide">
													<img src="/kr/story/user-guide/images/air-conditioners-install-guide/slide-outdoor06.png"
														alt="건물 창문 아래 설치된 에어컨 실외기, 벽면 지지대에 고정됨">
												</div>
											</div>
											<div class="swiper-button-next"><span class="blind">다음</span></div>
											<div class="swiper-button-prev"><span class="blind">이전</span></div>
											<div class="swiper-pagination"></div>
										</div>
									</div>
								</div>
							</div>
						</section>
						
						<!-- 250715 수정 -->
						<section class="section05 section-qna animate__animated animate__fadeIn">
							<div class="cntr">
								<div class="text-center animate__animated animate__fadeInUp ani-delay02 full-visible">
									<!-- 250715 수정 -->
									<h2 class="qna-title">자주 하는 질문 (FAQ)</h2>
									<!-- // 250715 수정 -->
								</div>
								<ul class="qna-list animate__animated animate__fadeInUp ani-delay04">
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false"> <!-- 접근성: tabindex, aria-expanded 추가 -->
											<span class="blind">질문</span> <!-- 접근성: blind 텍스트 추가 -->
											<span>Q1.</span>
											<p>
												사전 답사 가능한 제품은 어떤 건가요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span> <!-- 접근성: blind 텍스트 추가 -->
											<p>
												<span class="point-color">사전 답사는 냉난방기(사계절), 아트쿨, 시그니처 에어컨 제품만
													가능합니다.</span> 냉난방기
												제품은 난방 기능 사용 시 실외기에서 물이
												발생하므로
												발생한 물이 배수구를 통하여 바로 배수가 되는 구조로 설치되어야 하오니 정확한 판단이 필요하신 경우 (무료) 사전답사를
												신청해주세요.
											</p>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q2.</span>
											<p>
												사전 답사 신청은 어떻게 하나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												구입 매장이나 온라인 구매 페이지 내 구매 요청 시 사전답사 예약 신청 항목을 선택하시면 됩니다.
											</p>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q3.</span>
											<p>
												일반배관이랑 매립배관, 뭐가 다른 거죠? 꼭 확인해야 하나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												일반배관과 매립배관은 배관 형태에 따른 차이가 있어요.<br>
배관이 외부로 노출되어 있다면 일반배관, 벽체에 매립되어 있다면 매립배관이에요.<br>
살고 계신 곳이 신축 아파트이시라면 매립배관, 구축이거나 단독주택이시라면 일반배관일 확률이 높아요.<br>
<br>
실외기를 설치해야 하는 스탠드, 조합 벽걸이 구매 시 주거 환경이 일반배관인지 매립배관인지 확인이 필요합니다. <br>
일반배관의 경우 모델명이 숫자 '1'이나 '2'로 끝이 나고 매립배관 모델은 제품 이름 옆에 따로 ‘매립배관’이라고 표기가 되어있으며 모델명이 'M'으로 끝납니다.<br>
이와 같이 모델명도 다르므로 주문 모델과 실제 주거 환경이 다를 경우 설치가 불가하거나 불필요한 추가 비용이 발생할 수 있습니다.
											</p>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q4.</span>
											<p>
												우리 집이 일반배관인지 매립배관인지 확인이 어려운 경우 어떻게 하나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												<span class="txt-red">일반적으로 아파트의 경우 관리사무소에 문의 시 알 수 있으며 가까운 매장에서 상담을 하여
													알 수도 있습니다.</span><br>
												(단, 설치 방문 이력이 없는 주택가 이거나 지역일 경우 확인이 어려울 수 있습니다.)
											</p>
											<!--
            <a href="https://www.lge.co.kr/support/notice-NTC20210401018776?page=1&keyword=%EC%84%A4%EC%B9%98%EC%A0%90&category=&orderType=NEW
            ">
            LG전자 에어컨 공식 지정 설치점 확인하러 가기 </a>-->
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q5.</span>
											<p>
												모든 스탠드 에어컨은 벽걸이와 같이 설치할 수 있나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												기본적으로 스탠드 에어컨은 벽걸이와 조합을 하여 출시를 합니다. 그러므로 모든 스탠드 에어컨은 벽걸이와 같이 설치 가능하며 하나의
												실외기로 두 개의 에어컨을 작동하게
												됩니다. <span class="txt-red">단, 일부 구 모델이나 냉난방기 중 일부 모델은 상황에 따라 벽걸이와 조합이 안될
													수 있습니다.</span>
											</p>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q6.</span>
											<p>
												스탠드 에어컨 설치 시 벽과 거리를 얼만큼 둬야 하나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												<span class="txt-red">
													스탠드 에어컨은 모델에 따라 필터만 있는 경우도 있고 후면에 클린봇이 있는 경우도 있습니다. </span>
												모델에 따라 설치 기사님과 상의 후 필터 탈착이나 클린봇 작동에 문제 없도록 설치 하시기 바랍니다.
											</p>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q7.</span>
											<p>
												벽걸이 에어컨 설치 시 기능에 따라 위치 기준이 다른 이유는 무엇인가요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												공기 청정기능이 있는 벽걸이 에어컨의 경우 상단에 집진 이오나이저가 있고 측면 양쪽에 PM1.0 센서와 보이스 센서가 있습니다.
												(모델별 상이) 이러한 기능을 문제 없이
												사용하기 위해 벽, 천정과 일정 거리가 필요합니다.
											</p>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q8.</span>
											<p>
												이동식 에어컨의 간편 설치 키트는 어떤 종류의 창틀에 설치할 수 있나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												LG 이동식 에어컨은 창틀에 간편하게 맞춰 끼울 수 있는 맞춤형 형태로 혼자서도 쉽게 설치할 수 있습니다. 규격에 맞는 슬라이딩
												창틀 및 창문이 한 장인 단창, 두장인
												이중창 설치 가능합니다. <span class="txt-red">단, 전통 창호, 목재 창틀, 구형 알루미늄 창틀 등에는 설치할
													수 없습니다.</span>
											</p>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q9.</span>
											<p>
												이동식 에어컨은 배관이 따로 없나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												이동식 에어컨은 스탠드나 벽걸이와는 달리 하나의 본체에 실내기와 실외기 기능이 같이 있는 일체형 에어컨입니다. 그러므로 <span
													class="txt-red">배관이 필요
													없고 별도 실외기 설치 공간도 필요하지 않아 간편하게 설치할 수 있는 장점이 있습니다.</span>
											</p>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q10.</span>
											<p>
												복도식 아파트나 1층에 설치할 때 <br class="m-show">주의사항이 있을까요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												이동식 에어컨은 실외기 일체형으로, 설치된 창문 밖으로 뜨거운 바람이 나옵니다.<br>
												복도식 아파트나 1층과 같은 환경에 이동식 에어컨을 설치한 경우, <br>설치한 방 창문 쪽으로 사람이 지나갈 수 있기에 필요 시
												열풍 커버를 구매하여 설치하는 것을
												권장드립니다.
											</p>
										</div>
									</li>
								</ul>
							</div>
							<!--창호형 컨텐츠-->
							<div class="cntr window-guide">
								<div class="animate__animated animate__fadeInUp">
									<h2>창호형 에어컨 철거 가이드</h2>
									<div class="window-guide-img">
										<div class="video">
											<div class='youtube_frame' id='youtube1'
												data-link='https://www.youtube.com/embed/fSx4I9caoVE'>
											</div>
										</div>
										<div class="notice">
											<p>※ 소비자의 이해를 돕기 위한 영상 입니다.</p>
										</div>
									</div>
									<h2>창호형 에어컨 이동 설치 가이드</h2>
									<div class="window-guide-img">
										<div class="video">
											<div class='youtube_frame' id='youtube2'
												data-link='https://www.youtube.com/embed/ZhPiGlyWpIE'>
											</div>
										</div>
										<div class="notice">
											<p>※ 소비자의 이해를 돕기 위한 영상 입니다.</p>
										</div>
									</div>
									<h2>창호형 에어컨 설치 가이드</h2>
									<div class="window-guide-img">
										<div class='video'>
											<div class='youtube_frame' id='youtube3'
												data-link='https://www.youtube.com/embed/p4RiOIdF9-w'>
											</div>
										</div>
										<div class="notice">
											<p>※ 소비자의 이해를 돕기 위한 영상 입니다.</p>
										</div>
									</div>
								</div>
								<div class="text-center animate__animated animate__fadeInUp ani-delay02 full-visible">
									<h2 class="qna-title">자주 하는 질문 (FAQ)</h2>
								</div>
								<ul class="qna-list animate__animated animate__fadeInUp ani-delay04">
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q1.</span>
											<p>
												창호형 에어컨 설치 후 에어컨이나 <br class="m-show">창문으로 빗물이 들어오지 않나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<strong>
												실외 방수 등급 IPX4 제품으로 빗물 유입이 차단되는 확인 성적서를 국제 공인 기간인 TUV로부터 취득하였습니다. <br
													class="pc-show">연장키트
												설치상태에서도 동일한 자체 시험을 통과하였고 창호에 맞게 설치된 상태에서는 외부의 비가 <br
													class="pc-show">들어오지 않아 안심하고 사용할 수 있습니다.
											</strong>
											<div class="notice">
												<p>※ IPX4 등급 : 모든 방향에서 분사되는 액체로부터의 보호 (생활방수 지원)</p>
												<p>※ 자세한 내용은 제품 설명을 확인해주세요.</p>
												<p>※ TUV 확인 성적서는 연장키트 설치상태가 아닌 기본설치상태에 한합니다.</p>
											</div>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q2.</span>
											<p>
												창호형 에어컨에서 발생된 물은 <br class="m-show">어디로 빠져나가나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<strong>
												에어컨 사용할 때 생기는 물은 스스로 증발되어 따로 물을 배수할 필요가 없습니다.
											</strong>
											<div class="notice">
												<p>※ 스스로 증발 방식 : 펌프를 이용해 물을 실외 열교환기에 뿌려 증발되는 방식</p>
												<p>※ 단 철거, 이동, 보관 전에는 제품 후면 배수구 마개를 통해 제품 내부의 물을 비워주세요.</p>
												<p>※ 자세한 내용은 제품 설명을 확인해주세요.</p>
											</div>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q3.</span>
											<p>
												설치는 직접 해주는 걸로 알고 있는데 개인적으로 설치하려면 어떻게 하나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<strong>
												제품 구매 후 처음 설치는 무상으로 설치기사 방문 시 설치해드리고 제품 정상 운전 여부도 점검해 드립니다. <br
													class="pc-show">단, 제품 설치 후 이동 및
												이전 설치가 필요한 경우에는 LG전자 홈페이지에서 기본설치에 대한 동영상을 확인하시거나 박스에 동봉된 설치 매뉴얼을 참고하실 수
												있으며 LG전자 서비스센터에 접수하시면
												유료로 철거 및 이전 서비스를 <br class="pc-show">받을 수 있습니다.
											</strong>
											<div class="notice">
												<p>※ 이전 설치의 경우 이동거리에 따라 배송비가 추가 되며 동일 장소에서 이동 시엔 이전 설치비만 발생합니다.</p>
												<p>※ 이전 설치시 배송비는 서비스 접수를 통해 상담 필요합니다.</p>
											</div>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q4.</span>
											<p>
												설치 가능 여부 확인을 위한 <br class="m-show">사전답사가 가능한가요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<strong>
												별도의 사전답사는 진행하지 않습니다. 제품 구매 전 우리 집 창호에 설치 가능한지 LG전자 공식 오프라인 매장 및 <br>LG전자
												홈페이지에서 창호형 에어컨 설치
												체크리스트를 통해 설치 가능 여부를 확인해 주세요.
											</strong>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q5.</span>
											<p>
												연장키트 설치에 맞는 마감키트도 <br class="m-show">설치할 수 있나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<strong>
												네, 모든 설치 케이스별로 마감키트를 선택할수 있습니다.
											</strong>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q6.</span>
											<p>
												설치 후 방충망과 뒤쪽 창문을 <br class="m-show">사용할 수 있나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<strong>
												설치한 창문에서는 에어컨 설치폭을 제외한 만큼 열고 닫을 수 있습니다. <br>이중창인 경우 앞 창틀에 에어컨을 설치하면 뒷
												창문도 닫을 수 있고 방충망도 사용할 수
												있습니다.
											</strong>
											<div class="table-wrap">
												<table>
													<caption>마감키트 관련 안내표 - 구분, 설치 위치, 방충망 사용, 뒤쪽 창문 사용의 내용을 확인할 수 있습니다.</caption>
													<colgroup>
														<col width="25%">
														<col width="25%">
														<col width="25%">
														<col width="25%">
													</colgroup>
													<thead>
														<tr>
															<th scope="col">구분</th>
															<th scope="col">설치 위치</th>
															<th scope="col">방충망 사용</th>
															<th scope="col">뒤쪽 창문 사용</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td rowspan="2">이중창</td>
															<td>뒤 창틀 설치</td>
															<td>O</td>
															<td>X</td>
														</tr>
														<tr>
															<td>앞 창틀 설치</td>
															<td>O</td>
															<td>O</td>
														</tr>
														<tr>
															<td>단창</td>
															<td>-</td>
															<td>O</td>
															<td>X</td>
														</tr>
													</tbody>
												</table>
											</div>
											<div class="notice">
												<p>※ 방충망 사용/뒷창문 사용 여부는 고객의 창문 상태에 따라 달라질 수 있습니다.</p>
												<p>※ 에어컨을 사용할 때는 제품의 열교환기 바람이 나갈 수 있도록 뒷창문을 꼭 열어주세요.</p>
											</div>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q7.</span>
											<p>
												창호형 에어컨 설치 후에 <br class="m-show">창문 잠금은 어떻게 하나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<strong>
												창호형 에어컨 설치할 때 구성품으로 제공되는 잠금장치를 설치 기사 방문 시 직접 설치해 드립니다.<br>
												환기 등의 이유로 잠금장치를 제거한 경우에는 직접 재설치해 주시기 바랍니다.
											</strong>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q8.</span>
											<p>
												제품 전원 코드선은 어디에 있나요? 멀티탭으로 연장해서 에어컨을 <br class="m-show">연결해도 되나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<strong>
												제품 전원 코드선은 제품 앞쪽에 있고 에어컨의 전선 길이는 175cm이지만 길이가 짧을 경우 멀티탭을 연결하여 사용할 수
												있습니다.
											</strong>
											<div class="notice">
												<p>※ 멀티탭 10A 이상 사용이 필요합니다.</p>
												<p>※ 멀티탭은 단독 사용을 권장드리고 제품 설치 위치와 벽면 콘센트 사이 거리를 확인하여 준비해주세요.</p>
											</div>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q9.</span>
											<p>
												청소나 관리는 어떻게 하면 되나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<strong>
												열교환기는 AI건조+ 기능을 설정해 놓으면 자동으로 건조해주고, 극세필터는 덮개를 분리하여 세척을 해주면 <br>깔끔하게 관리할
												수 있습니다.
											</strong>
											<div class="notice">
												<p>※ 극세 필터 분리 청소 권장주기 : 2주에 한번 물 세척/극세 필터 교체 권장주기는 없으나 구멍이나 파손 등이 있을 때는
													교체 필요합니다.</p>
											</div>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q10.</span>
											<p>
												겨울철에는 창호형 에어컨을 <br class="m-show">철거를 해야 하나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<strong>
												동절기 차가운 공기가 들어와 불편함이 있을 경우 제품을 앞창으로 이동설치 하시거나 철거를 권장드립니다.
											</strong>
											<div class="notice">
												<p>※ 제품 설치 후 철거 및 이전 설치가 필요한 경우에는 LG전자 홈페이지에서 설치/철거에 대한 동영상을
													확인하세요.<br />
													LG전자 서비스센터에 접수하시면 유료로 철거 및 이전 서비스를 받을 수 있습니다.</p>
											</div>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q11.</span>
											<p>
												복도식 아파트나 1층에 설치할 때 <br class="m-show">주의사항이 있을까요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<strong>
												창호형 에어컨은 실외기 일체형으로, <br class="m-show">설치된 창문 밖으로 뜨거운 바람이 나옵니다.<br>
												복도식 아파트나 1층과 같은 환경에 창호형 에어컨을 설치한 경우, <br>설치한 방 창문 쪽으로 사람이 지나갈 수 있기에 필요 시
												열풍 커버를 구매하여 설치하는 것을
												권장드립니다.
											</strong>
										</div>
									</li>
								</ul>
							</div>
							<!-- 액자형 컨텐츠 -->
							<div class="cntr frame-guide">
								<div class="text-center animate__animated animate__fadeInUp ani-delay02 full-visible">
									<h2 class="qna-title">자주 하는 질문 (FAQ)</h2>
								</div>
								<ul class="qna-list animate__animated animate__fadeInUp ani-delay04">
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q1.</span>
											<p>
												배관 커버는 꼭 설치해야 하나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												에어컨 설치 시 필수적으로 설치되는 배관을 인테리어적으로 보완하고, 선반처럼 사용하실 수 있도록 LG 아트쿨 구매 고객 대상 배관
												커버를 설치해 드립니다.<br />
												최대 3kg의 물체를 올려놓을 수 있어 피규어, 액자 등 취향에 맞춰 인테리어할 수 있습니다.
											</p>
											<div class="notice">
												<p>*배관 커버 위에 물건을 올려놓을 경우 물건은 바람이 나오는 토출구로부터 300mm 이상 거리를 확보해 주세요.</p>
											</div>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q2.</span>
											<p>
												어떤 세트 모델을 구매해야 하나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												LG 아트쿨 싱글 제품 (벽걸이 단독) 구매 시 무료 사전답사를 통해 기사님이 방문하여 설치 여부 및 필요한 액세서리를 안내해
												드립니다.<br />
												2in1 구매 시에는 매립배관/일반배관 여부만 확인하시어 주문해 주시면 됩니다.
											</p>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q3.</span>
											<p>
												배관 커버 색상은 한 가지인가요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												화이트 색상 한 가지만 제공합니다.
											</p>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q4.</span>
											<p>
												설치 조건이 궁금합니다.
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												제품은 벽으로부터 좌우 500mm 공간이 확보되어야 하며, 배관 커버가 수평으로 2m 이내일 때 설치가 가능합니다.<br />
												매립 배관의 경우 타공 위치가 제품 하단부에서 700mm 이내일 경우 설치 가능합니다.
											</p>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q5.</span>
											<p>
												제품 설치 시 타공이 필요한가요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												일반 벽걸이와 동일하게 설치 시 타공이 필요합니다.
											</p>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q6.</span>
											<p>
												커버가 햇빛 받을 경우 변색이 있나요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												자외선 변색 검증이 완료된 소재를 적용하여 햇빛에 의한 변색은 없습니다.
											</p>
										</div>
									</li>
									<li class="qna">
										<div class="question" role="button" tabindex="0" aria-expanded="false">
											<span class="blind">질문</span>
											<span>Q7.</span>
											<p>
												에어컨 프레임 색상은 변경 가능한가요?
											</p>
										</div>
										<div class="answer" style="display: none;">
											<span class="blind">답변</span>
											<p>
												LG전자 고객센터 (1544-7777) 를 통해 블랙 프레임을 구매할 수 있으며, 프레임 구매 시 서비스 기사가 방문하여 교체해
												드립니다.
											</p>
										</div>
									</li>
								</ul>
							</div>
						</section>
						<!-- // 250715 수정 -->
					<!-- 250715 수정 -->
						<section class="section06 section-help animate__animated animate__fadeIn">
							<!-- 250715 수정 -->
							<div class="help">
								<div class="help-title animate__animated animate__fadeInUp">
									<p><img src="/kr/story/user-guide/images/q-icon.png"
											alt=""> 도움이 더 필요하신가요?</p>
								</div>

								<div class="help-link animate__animated animate__fadeInUp ani-delay02 full-visible">
									<a href="https://www.lge.co.kr/support/email-inquiry" class="btn">이메일 문의</a>
									<a href="https://www.lge.co.kr/support/request-call-reservation" class="btn">전화상담
										예약</a>
									<a href="https://www.lge.co.kr/support/service-engineer-reservation" class="btn">출장
										서비스 예약</a>
								</div>
								<ul class="skipExp animate__animated animate__fadeIn ani-delay05">
									<li>※ 제품 이미지 및 특장점 등에는 광고적 표현이 포함되어 실제 제품과 차이가 있을 수 있으며 제품 외관, 스펙 등은 제품 개량을 위해 사전 예고
										없이 변경될 수 있습니다.
									</li>
									<li>※ 모든 제품 이미지는 촬영 컷으로 실제 제품과 차이가 있을 수 있으며, 제품 색상은 모니터 해상도, 밝기 설정 및 컴퓨터 사양에 따라 차이가
										있을 수 있습니다.</li>
									<li>※ 해당 제품의 성능은 사용 환경에 따라 일부 상이할 수 있으며, 매장 별로 취급여부가 다를 수 있습니다.</li>
								</ul>
							</div>
							<!-- // 250715 수정 -->
						</section>
						<!-- <div class="component-wrap  zero-top bg-white align-center">
							<section class="component KRC0022 stage-full bg-white">
								<div class="btn-box">
									<button type="button" class="btn-storyHome"
										onclick="location.href='/story';"><span>스토리홈</span></button>
								</div>
							</section>
						</div> -->
					</div>
				</div>
				<!-- 컨텐츠 끝 -->

			</div>
			<!-- footer -->

			<jsp:include page="/kr/footer">
				<jsp:param name="bizType" value="B2C" />
			</jsp:include>

			<!-- // footer -->
			<!-- footerDefault -->

			<c:import url="/WEB-INF/jsp/common/includes/footerDefault.jsp" charEncoding="utf-8" />

			<!-- // footerDefault -->

			<script src="/kr/story/user-guide/js/air-conditioners-install-guide/vcui.min.js"></script>
			<script src="/kr/story/user-guide/js/air-conditioners-install-guide/vcui.common-ui.min.js"></script>
			<script src="/kr/story/user-guide/js/air-conditioners-install-guide/airconditional.js"></script>
	<!-- 250715 수정 -->
			<script src="/kr/story/user-guide/js/install-guide-common.js"></script>
			<script src="/kr/story/js/swiper-remove-aria-labels.js"></script>
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
				var swiper = new Swiper(".main-page-wrap", {
					effect: "fade",
					loop: true,
					autoplay: {
						delay: 4000,
						disableOnInteraction: false,
					},
				});
			</script>

			<script>
				var tag = document.createElement('script');



				tag.src = "https://www.youtube.com/iframe_api";

				var firstScriptTag = document.getElementsByTagName('script')[0];

				firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

				function onYouTubeIframeAPIReady() {

					var youtubeFrames = $(".youtube_frame");

					youtubeFrames.each(function () {

						var $this = $(this);

						var video;

						var code = $this.data("link").split("/");

						if (code.length == 0) return;



						code = code[code.length - 1];

						var id = $this.attr('id');



						video = new YT.Player(id, {

							width: "100%",

							height: "100%",

							videoId: code,

							playerVars: {

								controls: 1,

								fs: 1,

								loop: 0,

								modestbranding: 1,

								rel: 0,

								playsinline: 1,

								mute: 0,

							},

						});

					});

				}

				// swiper1.on('slideChange', function () {
				// 	console.log('slide changed');

				// 	$(".portableSlideWrap1 .portableSwiper .swiper-slide video").each(function (index) {
				// 		this.currentTime = 0;
				// 	});


				// 	var prevVideo = $(".portableSlideWrap1 .portableSwiper [data-swiper-slide-index=" + this.previousIndex + "]").find("video");
				// 	var currentVideo = $(".portableSlideWrap1 .portableSwiper [data-swiper-slide-index=" + this.realIndex + "]").find("video");
				// 	prevVideo.trigger('stop');
				// 	currentVideo.trigger('play');
				// });

				// var swiper2 = new Swiper(".portableSlideWrap2 .portableSwiper", {
				// 	navigation: {
				// 		nextEl: ".portableSlideWrap2 .portableSwiper .swiper-button-next",
				// 		prevEl: ".portableSlideWrap2 .portableSwiper .swiper-button-prev",
				// 	},
				// 	pagination: {
				// 		el: '.portableSlideWrap2 .portableSlidePagination',
				// 		clickable: true,
				// 	},
				// 	slidesPerView: 'auto',
				// 	observer: true,
				// 	observeParents: true,
				// 	on: {
				// 		init: function () {
				// 			console.log('swiper initialized');
				// 			var currentVideo = $(".portableSlideWrap2 .portableSwiper [data-swiper-slide-index=" + this.realIndex + "]").find("video");
				// 			currentVideo.trigger('play');
				// 		},
				// 	},
				// });

				// swiper2.on('slideChange', function () {
				// 	console.log('slide changed');

				// 	$(".portableSlideWrap2 .portableSwiper .swiper-slide video").each(function (index) {
				// 		this.currentTime = 0;
				// 	});


				// 	var prevVideo = $(".portableSlideWrap2 .portableSwiper [data-swiper-slide-index=" + this.previousIndex + "]").find("video");
				// 	var currentVideo = $(".portableSlideWrap2 .portableSwiper [data-swiper-slide-index=" + this.realIndex + "]").find("video");
				// 	prevVideo.trigger('stop');
				// 	currentVideo.trigger('play');
				// });

				// var swiper3 = new Swiper(".portableSlideWrap3 .portableSwiper", {
				// 	navigation: {
				// 		nextEl: ".portableSlideWrap3 .portableSwiper .swiper-button-next",
				// 		prevEl: ".portableSlideWrap3 .portableSwiper .swiper-button-prev",
				// 	},
				// 	pagination: {
				// 		el: '.portableSlideWrap3 .portableSlidePagination',
				// 		clickable: true,
				// 	},
				// 	slidesPerView: 'auto',
				// 	observer: true,
				// 	observeParents: true,
				// 	on: {
				// 		init: function () {
				// 			console.log('swiper initialized');
				// 			var currentVideo = $(".portableSlideWrap3 .portableSwiper [data-swiper-slide-index=" + this.realIndex + "]").find("video");
				// 			currentVideo.trigger('play');
				// 		},
				// 	},
				// });

				// swiper3.on('slideChange', function () {
				// 	console.log('slide changed');

				// 	$(".portableSlideWrap3 .portableSwiper .swiper-slide video").each(function (index) {
				// 		this.currentTime = 0;
				// 	});


				// 	var prevVideo = $(".portableSlideWrap3 .portableSwiper [data-swiper-slide-index=" + this.previousIndex + "]").find("video");
				// 	var currentVideo = $(".portableSlideWrap3 .portableSwiper [data-swiper-slide-index=" + this.realIndex + "]").find("video");
				// 	prevVideo.trigger('stop');
				// 	currentVideo.trigger('play');
				// });

		// $('.portableType-btn-wrap .portableType-list li a').on('click', function () {
		// 			var idx = $(this).parent().index();

		// 			$('.portableType-btn-wrap .portableType-list li').removeClass("active");
		// 			$(this).parent().addClass("active");

		// 			if (idx == 0) {
		// 				$(".single-hose-wrap").show();
		// 				$(".dual-hose-wrap").hide();
		// 			}
		// 			if (idx == 1) {
		// 				$(".single-hose-wrap").hide();
		// 				$(".dual-hose-wrap").show();
		// 			}

		// 			return false;
		// 		});
			</script>
		</body>

</html>
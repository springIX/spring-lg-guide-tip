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

			<!-- meta tag -->
			<title>식기세척기 라인업 정복하고 나에게 맞는 제품 찾기 | 구매가이드 | 가이드 | 스토리 | LG전자</title>
			<meta name="keywords"
				content="LG 식기세척기, 엘지 식기세척기, LG 디오스 식기세척기, LG 디오스 식기세척기 카운터탑, LG 디오스 식기세척기 빌트인전용, LG 디오스 식기세척기 프리스탠딩, 카운터탑 식기세척기, 빌트인 식기세척기, 프리스탠딩 식기세척기, 라인업, 식기세척기 라인업, 라인업가이드" />
			<meta name="description"
				content="LG 디오스 식기세척기의 다양한 제품 라인업을 한눈에 비교해 보세요. 다양한 용량과 설치타입, 100℃ 트루스팀 등 제품 타입별 다양한 특징을 살펴보고 우리집에 딱 맞는 식기세척기를 찾아보세요." />
			<meta content="NOODP, NOYDIR" name="robots" />
			<link rel="canonical" href="https://www.lge.co.kr/story/buying-guide/lg-line-up-guide-dishwashers" />
			<meta property="fb:app_id" content="562434687259858" />
			<meta property="og:locale" content="ko_KR" />
			<meta property="og:site_name" content="LG전자" />
			<meta property="og:type" content="website" />
			<meta property="og:title" content="식기세척기 라인업 정복하고 나에게 맞는 제품 찾기 | 구매가이드 | 가이드 | 스토리 | LG전자" />
			<meta property="og:description"
				content="LG 디오스 식기세척기의 다양한 제품 라인업을 한눈에 비교해 보세요. 다양한 용량과 설치타입, 100℃ 트루스팀 등 제품 타입별 다양한 특징을 살펴보고 우리집에 딱 맞는 식기세척기를 찾아보세요." />
			<meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-line-up-guide-dishwashers" />
			<meta property="og:image"
				content="https://www.lge.co.kr/lg5-common/images/common/share/share-default.jpg" />
			<meta name="twitter:card" content="summary" />
			<!-- //meta tag -->

			<link rel="shortcut icon" href="/lg5-common/images/favicon.ico" />
			<link rel="stylesheet" href="/lg5-common/css/reset.min.css" />
			<link rel="stylesheet" href="/lg5-common/css/app.min.css" />
			<link href="/lg5-common/css/components/KRP0016.min.css" type="text/css" rel="stylesheet">
			<script src="/lg5-common/js/components/KRP0016.min.js"></script>

			<!-- UnivEBiz css, script -->
			<link rel="stylesheet" href="/kr/story/useful-tip/css/lg-tv-guide.css" type="text/css" />
			<script type="text/javascript" src="/kr/story/useful-tip/js/libs/jquery-2.2.4.min.js"></script>
			<script type="text/javascript" src="/kr/story/useful-tip/js/lg-tv-guide.js"></script>

			<!-- 스펙시트 리소스 -->
			<link href="/kr/story/useful-tip/line-up-guide-tv-oled/css/specsheet.css" type="text/css"
				rel="stylesheet" />
			<link type="text/css" rel="stylesheet" href="/lg5-common/front/pages/UTS/css/swiper-8.2.4.min.css" />
			<script src="/lg5-common/js/libs/swiper-8.2.4.min.js"></script>
			<!-- <script src="/kr/story/js/swiper-bundle.min.js"></script> -->
			<!-- //스펙시트 리소스 -->

			<c:import url="/WEB-INF/jsp/common/includes/googleHeaderScript.jsp" charEncoding="utf-8" />
			<c:import url="/WEB-INF/jsp/common/includes/jsDefault.jsp" charEncoding="utf-8" />
			<style>
				@media screen and (min-width: 768px) {
					.item04 .swiper-wrapper {
						justify-content: center;
					}
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

				<!-- Contents -->
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
				<!-- <div class="lgestg-sns-box">
					<div class="grid">
							<div class="tooltip-wrap share">
									<a href="#" class="tooltip-icon ui_tooltip-target" data-fixed="fixed-right"
											ui-modules="TooltipTarget"><span class="blind">제품 공유하기</span></a>
									<div class="tooltip-box fixed-right">
											<span class="title">공유하기</span>
											<div class="sns-wrap">
													<ul class="sns-list new-type">
															<li>
																	<a href="#none" class="ico-btn kk" title="카카오톡에 공유하기, 새창열림"
																			data-link-name="kakaotalk">카카오톡<span class="blind">으로 페이지
																					공유하기</span></a>
															</li>
															<li>
																	<a href="#none" class="ico-btn fb" title="페이스북에 공유하기, 새창열림"
																			data-link-name="facebook">페이스북<span class="blind">으로 페이지 공유하기</span></a>
															</li>
															<li>
																	<a href="#none" class="ico-btn url" data-link-name="copy_url">URL복사<span
																					class="blind">하기</span></a>
															</li>
													</ul>
											</div>
											<button type="button" class="btn-close"><span class="blind">닫기</span></button>
									</div>
							</div>
					</div>
			</div> -->

				<div class="container dishwashers">
					<!-- 스펙시트 -->
					<div id="visual-area">
						<p class="eyebrow">한눈에 알아보는</p>
						<h1>식기세척기 제품 라인업</h1>
						<p class="text">제품 타입별 특징을 비교해 우리 집에 딱 맞는 <br class="onM">식기세척기를 찾아보세요!</p>
						<img src="/kr/story/useful-tip/lg-line-up-guide-dishwashers/kv.jpg" alt="">
					</div>
		
					<div id="line-up-area" class="item04">
						<div class="line-up">
							<h2>스펙 요약</h2>
							<div class="swiper spec-slider">
								<div class="swiper-wrapper">
									<div class="swiper-slide">
										<div class="slider-inner">
											<h3 data-contents="12/14인용 스팀/열풍건조 타입">
												12/14인용 <br>스팀/열풍건조 타입<sup><span>1)</span></sup>
												<button class="tooltip-open" aria-expanded="false">?<span class="assistant">툴팁열기</span></button>
											</h3>
											<p class="sub-title">트루스팀으로 살균은 기본, <br>열풍으로 남은 물기까지 건조</p>
											<div class="product-img">
												<img class="onW" src="/kr/story/useful-tip/lg-line-up-guide-dishwashers/product-1.png" alt="">
												<img class="onM" src="/kr/story/useful-tip/lg-line-up-guide-dishwashers/product-1-m.png" alt="">
											</div>
											<ul class="spec">
												<li class="spec-1">
													<i class="icon-dish-steam" aria-hidden="true"></i>
													<div><span class="small">세척을 넘어 위생관리까지</span>트루세척</div>
												</li>
												<li class="spec-2">
													<i class="icon-dish-tripledry" aria-hidden="true"></i>
													<div><span class="small">3중 건조 방식으로 강력하게</span>트루건조</div>
												</li>
												<li class="spec-3">
													<i class="icon-dish-rack" aria-hidden="true"></i>
													<div><span class="small">공간을 내 마음대로</span>스마트 선반</div>
												</li>
											</ul>
											<p class="price">1,740,000원 ~ 2,375,000원</p>
											<div class="tooltip-cont">
												<h3>
													12/14인용 <br>스팀/열풍건조 타입<sup><span>1)</span></sup>
													<button class="tooltip-close" data-contents="12/14인용 스팀/열풍건조 타입"><span
															class="assistant">툴팁닫기</span></button>
												</h3>
												<p>
													강력한 세척날개와 트루스팀 연수장치가 물 얼룩과 기름때, 위생까지 말끔하게 케어하고 3단 트루건조는 남은 물기까지
													제거해 식기를 뽀송하게 관리할 수
													있어요. <br>
													스마트 선반으로 다양한 크기의 식기를 효율적으로 수납하여 공간 활용도를 높여주죠.
												</p>
											</div>
										</div>
										<a class="link" href="https://www.lge.co.kr/dishwashers/due6bg" data-contents="12/14인용 스팀/열풍건조 타입">제품 보러
											가기</a>
									</div>
									<div class="swiper-slide">
										<div class="slider-inner">
											<h3 data-contents="12/14인용 스팀 타입">
												12/14인용 <br>스팀 타입<sup><span>2)</span></sup>
												<button class="tooltip-open" aria-expanded="false">?<span class="assistant">툴팁열기</span></button>
											</h3>
											<p class="sub-title">트루스팀으로 위생 걱정 없이</p>
											<div class="product-img">
												<img class="onW" src="/kr/story/useful-tip/lg-line-up-guide-dishwashers/product-2.png" alt="">
												<img class="onM" src="/kr/story/useful-tip/lg-line-up-guide-dishwashers/product-2-m.png" alt="">
											</div>
											<ul class="spec">
												<li class="spec-1">
													<i class="icon-dish-steam" aria-hidden="true"></i>
													<div><span class="small">유해세균 걱정 없는</span>트루스팀</div>
												</li>
												<li class="spec-2">
													<i class="icon-dish-tornado" aria-hidden="true"></i>
													<div><span class="small">입체물살로 깨끗하게</span>토네이도 세척날개</div>
												</li>
												<li class="spec-3">
													<i class="icon-dish-rack" aria-hidden="true"></i>
													<div><span class="small">공간을 내 마음대로</span>스마트 선반</div>
												</li>
											</ul>
											<p class="price">1,390,000원 ~ 1,865,000원</p>
											<div class="tooltip-cont">
												<h3>
													12/14인용 <br>스팀 타입<sup><span>2)</span></sup>
													<button class="tooltip-close" data-contents="12/14인용 스팀 타입"><span
															class="assistant">툴팁닫기</span></button>
												</h3>
												<p>
													입체물살을 만드는 토네이도 세척날개와 트루스팀으로 기름때를 깔끔하게 제거하고 유해세균까지 케어해 걱정 없이 사용할
													수 있어요. <br>
													스마트 선반으로 다양한 크기의 식기를 효율적으로 수납하여 공간 활용도를 높여주죠.
												</p>
											</div>
										</div>
										<a class="link" href="https://www.lge.co.kr/dishwashers/due5bg" data-contents="12/14인용 스팀 타입">제품 보러
											가기</a>
									</div>
									<div class="swiper-slide">
										<div class="slider-inner">
											<h3 data-contents="12인용 논스팀 타입">
												12인용 <br>논스팀 타입<sup><span>3)</span></sup>
												<button class="tooltip-open" aria-expanded="false">?<span class="assistant">툴팁열기</span></button>
											</h3>
											<p class="sub-title">꼭 필요한 기능들로 실속있게</p>
											<div class="product-img">
												<img class="onW" src="/kr/story/useful-tip/lg-line-up-guide-dishwashers/product-3.png" alt="">
												<img class="onM" src="/kr/story/useful-tip/lg-line-up-guide-dishwashers/product-3-m.png" alt="">
											</div>
											<ul class="spec">
												<li class="spec-1">
													<i class="icon-dish-tornado" aria-hidden="true"></i>
													<div><span class="small">입체물살로 깨끗하게</span>토네이도 세척날개</div>
												</li>
												<li class="spec-2">
													<i class="icon-dish-glass" aria-hidden="true"></i>
													<div><span class="small">물 얼룩 걱정 없는</span>연수장치</div>
												</li>
												<li class="spec-3">
													<i class="icon-dish-rack" aria-hidden="true"></i>
													<div><span class="small">공간을 내 마음대로</span>스마트 선반</div>
												</li>
											</ul>
											<p class="price">790,000원 ~ 1,120,000원</p>
											<div class="tooltip-cont">
												<h3>
													12인용 <br>논스팀 타입<sup><span>3)</span></sup>
													<button class="tooltip-close" data-contents="12인용 논스팀 타입"><span
															class="assistant">툴팁닫기</span></button>
												</h3>
												<p>
													입체물살로 강력하게 세척하는 토네이도 날개와 연수장치가 물 얼룩을 줄여 반짝반짝 빛나는 식기를 유지해줘요.
													<br>
													스마트 선반으로 다양한 크기의 식기를 효율적으로 수납하여 공간 활용도를 높여주죠.
												</p>
											</div>
										</div>
										<a class="link" href="https://www.lge.co.kr/dishwashers/due2bg" data-contents="12인용 논스팀 타입">제품 보러 가기</a>
									</div>
								</div>
								<div class="swiper-button-next"><span class="blind">다음</span></div>
								<div class="swiper-button-prev"><span class="blind">이전</span></div>
								<div class="swiper-pagination"></div>
								<p class="disclaimer">
									* 표시된 가격 정보는 할인 전 제품의 기본가를 기준으로 하여 작성되었습니다.<br>
									* 각 모델별로 세부 스펙이 다를 수 있으니, 자세한 정보는 제품 상세페이지를 확인해 보세요. <br>
									* 12인용 논스팀 타입의 DUE1BGL 모델은 스탠다드 선반이 적용됩니다. <br>
									<br>
									[제품 타입별 해당 모델]<br>
									1) 해당 모델: DUE6PFL3, DUE6GL, DUE6BGL2, DUE6BGL1, DUE6BGL, DUE6BG, DUBJ4EL, DUBJ4EE,
									DFE6BG, DEE6BG<br>
									2) 해당 모델: DUE5ST, DUE5MBL2, DUE5BGL2, DUE5BGL1, DUE5BG, DUB22WA, DFE5BG<br>
									3) 해당 모델: DUE2BG, DUE1BGL, DUBJ1EP, DUB61TB<br>
								</p>
							</div>
						</div>
					</div>
		
					<div id="list-area">
						<div class="t-navi">
							<div class="btn-t-navi left off"></div>
							<div class="btn-t-navi right"></div>
						</div>
						<div class="list-header onW">
							<ul>
								<li>12/14인용 스팀/열풍건조 타입</li>
								<li>12/14인용 스팀 타입</li>
								<li>12인용 논스팀 타입</li>
							</ul>
						</div>
						<div class="list-wrap">
							<dl class="onM">
								<dt>제품 라인업</dt>
								<dd>12/14인용 <br>스팀/열풍건조 타입</dd>
								<dd>12/14인용 <br>스팀 타입</dd>
								<dd>12인용 <br>논스팀 타입</dd>
								<!-- <dd>6인용 <br>타입</dd> -->
							</dl>
		
							<dl>
								<dt>
									<strong>용량</strong>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p>3 ~ 5인 가구 <br class="onM">(14인용)</p>
									<div>
										<p>
											3 ~ 5인 가구 <br class="onM">(12인용)<sup role="button" tabindex="0" class="tooltip-open"><span>[1]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DUBJ4EL, DUBJ4EE</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<p>3 ~ 5인 가구 <br class="onM">(14인용)</p>
									<div>
										<p>
											3 ~ 5인 가구 <br class="onM">(12인용)<sup role="button" tabindex="0" class="tooltip-open"><span>[2]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DUB22WA</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<p>3 ~ 5인 가구 <br class="onM">(12인용)</p>
								</dd>
								<!-- <dd>
															<p>1~2인 가구용 <br class="onM">(6인용)</p>
													</dd> -->
							</dl>
		
							<dl>
								<dt>
									<strong>컬러</strong>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p>네이처 베이지</p>
									<p>솔리드그린</p>
									<p>네이처 프라임 실버</p>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<p>네이처 베이지</p>
									<p>네이처 맨해튼미드나잇</p>
									<p>샤이니 화이트</p>
									<p>스테인리스</p>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<p>네이처 베이지</p>
									<p>스테인리스</p>
								</dd>
							</dl>
		
							<dl>
								<dt>
									<strong>크기 <br class="onM">(폭x높이x깊이)<br class="onM">(mm)</strong>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p>598 x 815 x 567</p>
									<div>
										<p>
											598 x 845 x 600<sup role="button" tabindex="0" class="tooltip-open"><span>[3]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DFE6BG</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<p>598 x 815 x 567</p>
									<div>
										<p>
											598 x 845 x 600<sup role="button" tabindex="0" class="tooltip-open"><span>[4]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DFE5BG</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<p>598 x 815 x 567</p>
								</dd>
							</dl>
		
							<dl>
								<dt>
									<strong>설치타입</strong>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p>빌트인 전용</p>
									<div>
										<p>
											프리스탠딩 겸용<sup role="button" tabindex="0" class="tooltip-open"><span>[5]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DFE6BG</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<p>빌트인 전용</p>
									<div>
										<p>
											프리스탠딩 겸용<sup role="button" tabindex="0" class="tooltip-open"><span>[6]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DFE5BG</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<p>빌트인 전용</p>
								</dd>
							</dl>
		
							<dl>
								<dt>
									<strong>걸레받이부 높이 <br class="onM">(mm)</strong>
									<span class="desc">* 빌트인 전용 타입 제품에 해당되며, 카운터탑/프리스탠딩 겸용 제품은 해당되지 않습니다.</span>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<div>
										<p>
											150<sup role="button" tabindex="0" class="tooltip-open"><span>[7]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">예외 모델</strong>
												<p class="tooltip-scroll">DFE6BG, DEE6BG</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
									<div>
										<p>
											100<sup role="button" tabindex="0" class="tooltip-open"><span>[8]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DEE6BG</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<div>
										<p>
											150<sup role="button" tabindex="0" class="tooltip-open"><span>[9]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">예외 모델</strong>
												<p class="tooltip-scroll">DFE5BG</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<p>150</p>
								</dd>
							</dl>
		
							<dl>
								<dt data-contents="100℃ 트루스팀">
									<strong>100℃ 트루스팀</strong>
									<button class="tooltip-open">?<span class="assistant">툴팁열기</span></button>
									<div class="tooltip-cont" data-dim="true">
										<div class="tooltip-inner">
											<strong class="tooltip-tit">100℃ 트루스팀</strong>
											<div class="tooltip-scroll">
												<div class="tooltip-vdo">
													<video class="pop-video-dish01" src="/kr/images/dishwashers/md08748356/usp/pc_scene3_01_mv.mp4" autoplay muted loop playsinline controls></video>
												</div>
												<br>
												<p>
													고온의 미세 스팀이 포함된 세척 코스*로 총 28종의 유해 세균, 바이러스를 99.999%까지 제거해 줍니다. <br>
													<br>
													* 고온의 살균세척과 스팀 분사를 병행하여 진행하는 코스
												</p>
											</div>
											<button class="tooltip-close" data-contents="100℃ 트루스팀"><span class="assistant">툴팁닫기</span></button>
										</div>
									</div>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_x.svg" alt="미지원"></p>
								</dd>
							</dl>
		
							<dl>
								<dt>
									<strong>연수장치</strong>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
							</dl>
		
							<dl>
								<dt data-contents="토네이도 세척날개">
									<strong>토네이도 <br class="onM">세척날개</strong>
									<button class="tooltip-open">?<span class="assistant">툴팁열기</span></button>
									<div class="tooltip-cont" data-dim="true">
										<div class="tooltip-inner">
											<strong class="tooltip-tit">토네이도 세척날개</strong>
											<div class="tooltip-scroll">
												<div class="tooltip-vdo">
													<video class="pop-video-dish02" src="/kr/images/dishwashers/md08748356/usp/pc_scene2_01_mv.mp4" autoplay muted loop playsinline controls></video>
												</div>
												<br>
												<p>54개의 입체 물살을 만들어 빠르고 강력한 세척을 도와줍니다.</p>
											</div>
											<button class="tooltip-close" data-contents="토네이도 세척날개"><span class="assistant">툴팁닫기</span></button>
										</div>
									</div>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
							</dl>
		
							<dl>
								<dt data-contents="자동 문열림 건조">
									<strong>자동 문열림 건조</strong>
									<button class="tooltip-open">?<span class="assistant">툴팁열기</span></button>
									<div class="tooltip-cont" data-dim="true">
										<div class="tooltip-inner">
											<strong class="tooltip-tit">자동 문열림 건조</strong>
											<div class="tooltip-scroll">
												<p>
													식기세척기의 세척이 끝나면 문이 자동으로 열리는 기능입니다. 증기 배출 없이 워터자켓으로 응축 건조 후 안전한 온도가 되면
													자동으로 문이 열리고 잔여
													수증기를 배출하기 때문에 냄새를 제거해 주고 깔끔한 건조를 도와줍니다.
												</p>
											</div>
											<button class="tooltip-close" data-contents="자동 문열림 건조"><span class="assistant">툴팁닫기</span></button>
										</div>
									</div>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<div>
										<p>
											<img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_tri.svg" alt="일부 모델 미지원">
											<sup role="button" tabindex="0" class="tooltip-open"><span>[10]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">예외 모델</strong>
												<p class="tooltip-scroll">DUB61TB</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
							</dl>
		
							<dl>
								<dt data-contents="열풍 건조">
									<strong>열풍 건조</strong>
									<button class="tooltip-open">?<span class="assistant">툴팁열기</span></button>
									<div class="tooltip-cont" data-dim="true">
										<div class="tooltip-inner">
											<strong class="tooltip-tit">열풍 건조</strong>
											<div class="tooltip-scroll">
												<div class="tooltip-vdo">
													<video class="pop-video-dish03" src="/kr/images/dishwashers/md09195827/usp/usp_hotdry.mp4" autoplay muted loop playsinline controls></video>
												</div>
												<br>
												<p>자동 문 열림 후 뜨거운 열풍으로 물기를 빠르게 날려 뽀송하게 건조합니다.</p>
											</div>
											<button class="tooltip-close" data-contents="열풍 건조"><span class="assistant">툴팁닫기</span></button>
										</div>
									</div>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_x.svg" alt="미지원"></p>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_x.svg" alt="미지원"></p>
								</dd>
							</dl>
		
							<dl>
								<dt data-contents="선반 사양">
									<strong>선반 사양</strong>
									<button class="tooltip-open">?<span class="assistant">툴팁열기</span></button>
									<div class="tooltip-cont" data-dim="true">
										<div class="tooltip-inner">
											<strong class="tooltip-tit">선반 사양</strong>
											<div class="tooltip-scroll">
												<p>
													[스마트 선반] <br>
													선반의 높낮이와 공간을 쉽게 조절할 수 있어 작은 식기류부터 큰 냄비까지 다양한 수납이 가능한 LG DIOS 식기세척기의
													선반 시스템입니다.<br>
													<br>
													(1) 수저, 국자, 작은 컵 등 다양한 종류의 집기류를 수납할 수 있는 다용도 선반.<br>
													(2) 높은 용기도 한 번에 수납할 수 있는 3단 높이 조절.<br>
													(3) 접어다 폈다 할 수 있어 다양한 식기를 수납할 수 있는 맞춤형 식기 꽂이.<br>
													<br>
													[프라이팬 선반]<br>
													프라이팬을 바닥에 눕히지 않고 거치대에 두어 조리 도구를 적재할 공간을 늘릴 수 있습니다. * 지름이 약 30cm인
													프라이팬을 수납할 때에는 상단 노즐에 닿지
													않는지 반드시 확인해 주세요. (일부 모델에 한함)
												</p>
											</div>
											<button class="tooltip-close" data-contents="선반 사양"><span class="assistant">툴팁닫기</span></button>
										</div>
									</div>
									<span class="desc">* 12인용 논스팀 타입의 DUE1BGL 모델은 스탠다드 선반이 적용됩니다.</span>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p>스마트 선반</p>
									<div>
										<p class="color-red">
											글라이드 레일<sup role="button" tabindex="0" class="tooltip-open"><span>[11]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DUE6GL, DUE6BG, DFE6BG, DEE6BG</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
									<div>
										<p class="color-red">
											프라이팬 선반<sup role="button" tabindex="0" class="tooltip-open"><span>[12]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">예외 모델</strong>
												<p class="tooltip-scroll">DUE6BGL2, DUE6BGL, DUBJ4EL</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
									<div>
										<p class="color-red">
											칼/가위 거치대<sup role="button" tabindex="0" class="tooltip-open"><span>[13]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">예외 모델</strong>
												<p class="tooltip-scroll">DUE6BGL, DUBJ4EL, DUBJ4EE</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<p>스마트 선반</p>
									<div>
										<p class="color-red">
											칼/가위 거치대<sup role="button" tabindex="0" class="tooltip-open"><span>[14]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">예외 모델</strong>
												<p class="tooltip-scroll">DUB22WA</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<p>스마트 선반</p>
								</dd>
							</dl>
		
							<dl>
								<dt>
									<strong>내부 조명</strong>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<div>
										<p>
											<img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_tri.svg" alt="일부 모델 미지원">
											<sup role="button" tabindex="0" class="tooltip-open"><span>[15]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DUE6GL, DUE6BG, DFE6BG, DEE6BG</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_x.svg" alt="미지원"></p>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_x.svg" alt="미지원"></p>
								</dd>
							</dl>
		
							<dl>
								<dt>
									<strong>음성안내</strong>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<div>
										<p>
											<img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_tri.svg" alt="일부 모델 미지원">
											<sup role="button" tabindex="0" class="tooltip-open"><span>[16]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">예외 모델</strong>
												<p class="tooltip-scroll">DUE6PFL3, DUE6BGL, DUBJ4EL, DUBJ4EE</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_x.svg" alt="미지원"></p>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_x.svg" alt="미지원"></p>
								</dd>
							</dl>
		
							<dl>
								<dt data-contents="일시정지">
									<strong>일시정지</strong>
									<button class="tooltip-open">?<span class="assistant">툴팁열기</span></button>
									<div class="tooltip-cont" data-dim="true">
										<div class="tooltip-inner">
											<strong class="tooltip-tit">일시정지</strong>
											<div class="tooltip-scroll">
												<p>일시정지 버튼을 누르면 작동이 멈춰 빠뜨린 설거짓거리를 물이 튈 걱정 없이 추가할 수 있습니다.</p>
											</div>
											<button class="tooltip-close" data-contents="일시정지"><span class="assistant">툴팁닫기</span></button>
										</div>
									</div>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<div>
										<p>
											<img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_tri.svg" alt="일부 모델 미지원">
											<sup role="button" tabindex="0" class="tooltip-open"><span>[17]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">예외 모델</strong>
												<p class="tooltip-scroll">DUB22WA</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<div>
										<p>
											<img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_tri.svg" alt="일부 모델 미지원">
											<sup role="button" tabindex="0" class="tooltip-open"><span>[18]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DUE2BG, DUE1BGL</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
							</dl>
		
							<dl>
								<dt>
									<strong>컨트롤 타입</strong>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p>상부터치</p>
									<div>
										<p>
											전면터치<sup role="button" tabindex="0" class="tooltip-open"><span>[19]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DUE6PFL3, DUE6BGL</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<div>
										<p>
											상부터치<sup role="button" tabindex="0" class="tooltip-open"><span>[20]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DUE5BG, DUB22WA, DFE5BG</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
									<p>전면터치</p>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<p>전면터치</p>
								</dd>
							</dl>
		
							<dl>
								<dt>
									<strong>ThinQ (wi-fi)</strong>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<div>
										<p>
											<img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_tri.svg" alt="일부 모델 미지원">
											<sup role="button" tabindex="0" class="tooltip-open"><span>[21]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DUE2BG, DUE1BGL</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
							</dl>
		
							<dl>
								<dt data-contents="UP 가전">
									<strong>UP 가전</strong>
									<button class="tooltip-open">?<span class="assistant">툴팁열기</span></button>
									<div class="tooltip-cont" data-dim="true">
										<div class="tooltip-inner">
											<strong class="tooltip-tit">UP 가전</strong>
											<div class="tooltip-scroll">
												<p>
													사용 중인 제품에 새로운 기능을 업데이트할 수 있는 기능입니다. 변화하는 라이프스타일과 취향에 맞게 제품을 업그레이드 할
													수 있어 매일 더 새롭고 좋아진
													제품을 경험하실 수 있습니다. 또한 제품 사용 중 불편한 점이나 문제가 있을 때 새로운 기능을 알려주거나 문제를 해결해
													주기도 합니다. <br>
													https://www.lge.co.kr/upappliance
												</p>
											</div>
											<button class="tooltip-close" data-contents="UP 가전"><span class="assistant">툴팁닫기</span></button>
										</div>
									</div>
								</dt>
								<dd>
									<em class="blind">12/14인용 스팀/열풍건조 타입</em>
									<p><img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_o.svg" alt="지원"></p>
								</dd>
								<dd>
									<em class="blind">12/14인용 스팀 타입</em>
									<div>
										<p>
											<img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_tri.svg" alt="일부 모델 미지원">
											<sup role="button" tabindex="0" class="tooltip-open"><span>[22]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">예외 모델</strong>
												<p class="tooltip-scroll">DUB22WA</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
								<dd>
									<em class="blind">12인용 논스팀 타입</em>
									<div>
										<p>
											<img class="tri" src="/kr/story/useful-tip/line-up-guide-tv-oled/icon_tri.svg" alt="일부 모델 미지원">
											<sup role="button" tabindex="0" class="tooltip-open"><span>[23]</span><span class="blind">해당 모델 확인하기</span></sup>
										</p>
										<div class="tooltip-cont footnote" data-dim="true">
											<div class="tooltip-inner">
												<strong class="tooltip-tit">해당 모델</strong>
												<p class="tooltip-scroll">DUE2BG, DUE1BGL</p>
												<button class="tooltip-close"><span class="assistant">툴팁닫기</span></button>
											</div>
										</div>
									</div>
								</dd>
							</dl>
						</div>
						<div class="disclaimer">
							* 이 콘텐츠는 LG DIOS 식기세척기의 특정 모델을 기반으로 하여 제품 스펙을 간추려 설명한 것으로, 고객의 이해를 돕기 위해 제작되었습니다. <br>
							* 이 콘텐츠의 모든 정보는 2024년 8월 8일 LG전자 홈페이지(LGE.COM)에서 판매되는 모델을 기준으로 하여, 현재와는 다른 내용이 포함되어 있을 수
							있습니다. <br>
							* 이 콘텐츠는 LG전자 홈페이지(LGE.COM)에서 판매되는 모델을 기준으로 하여 제작되었으며, 따라서 오프라인 매장 등에서 판매되는 모델과는 다른 이미지나 내용이
							포함될 수 있습니다.<br>
							* 각 모델별 세부 특성은 별도로 확인이 필요합니다.<br>
							* 스펙별 자세한 모델 정보는 하단 더 보기 버튼을 클릭해 보세요. <br>
							<br>
							<!-- [스펙별 해당/예외 모델]
									<div class="fold-area">
										1) 해당 모델: DUBJ4EL, DUBJ4EE<br>
										2) 해당 모델: DUB22WA<br>
										3) 해당 모델: DFE6BG<br>
										4) 해당 모델: DFE5BG<br>
										5) 해당 모델: DFE6BG<br>
										6) 해당 모델: DFE5BG<br>
										7) 예외 모델: DFE6BG, DEE6BG<br>
										8) 해당 모델: DEE6BG<br>
										9) 예외 모델: DFE5BG<br>
										10) 예외 모델: DUB61TB<br>
										11) 해당 모델: DUE6GL, DUE6BG, DFE6BG, DEE6BG<br>
										12) 예외 모델: DUE6BGL2, DUE6BGL, DUBJ4EL<br>
										13) 예외 모델: DUE6BGL, DUBJ4EL, DUBJ4EE<br>
										14) 예외 모델: DUB22WA<br>
										15) 해당 모델: DUE6GL, DUE6BG, DFE6BG, DEE6BG<br>
										16) 예외 모델: DUE6PFL3, DUE6BGL, DUBJ4EL, DUBJ4EE<br>
										17) 예외 모델: DUB22WA<br>
										18) 해당 모델: DUE2BG, DUE1BGL<br>
										19) 해당 모델: DUE6PFL3, DUE6BGL<br>
										20) 해당 모델: DUE5BG, DUB22WA, DFE5BG<br>
										21) 해당 모델: DUE2BG, DUE1BGL<br>
										22) 예외 모델: DUB22WA<br>
										23) 해당 모델: DUE2BG, DUE1BGL
									</div>
									<div class="more-area">
										<button class="btn-more" data-contents="어떻게 쓰나요?"><span class="open">더 보기</span><span
												class="close">닫기</span></button>
									</div> -->
						</div>
					</div>
		
					<div id="review-area">
						<div class="review-wrap">
							<h3>더 많은 스토리 보러가기</h3>
							<div class="review-list">
								<div class="swiper">
									<div class="swiper-wrapper">
										<div class="swiper-slide">
											<a href="https://www.lge.co.kr/story/useful-tip/lg-dishwashers-guide">
												<img src="/kr/story/useful-tip/lg-line-up-guide-dishwashers/review_1.jpg" alt="">
												<strong>우리 집에 딱 맞는 식기<br class="onM">세척기 구매가이드</strong>
												<span>구매가이드</span>
											</a>
										</div>
										<div class="swiper-slide">
											<a href="https://www.lge.co.kr/story/useful-tip/dishwashers-faq">
												<img src="/kr/story/useful-tip/lg-line-up-guide-dishwashers/review_2.jpg" alt="">
												<strong>고객 Q&A 한눈에 보기 <br class="onM">- 식기세척기 편 -</strong>
												<span>FAQ</span>
											</a>
										</div>
										<div class="swiper-slide">
											<a href="https://www.lge.co.kr/story/user-guide/dishwasher-course">
												<img src="/kr/story/useful-tip/lg-line-up-guide-dishwashers/review_3.jpg" alt="">
												<strong>식기세척기 식기수납법<br class="onM">부터 다양한 코스까지</strong>
												<span>사용가이드</span>
											</a>
										</div>
									</div>
									<div class="swiper-button-next"><span class="blind">다음</span></div>
									<div class="swiper-button-prev"><span class="blind">이전</span></div>
									<div class="swiper-pagination"></div>
								</div>
							</div>
						</div>
					</div>
		
					<!-- <div class="dim"></div> -->
		
					<script src="/kr/story/useful-tip/line-up-guide-tv-oled/js/common.js"></script>
					<script src="/kr/story/js/swiper-remove-aria-labels.js"></script>
					<!-- //스펙시트 -->
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
			</div>
		</body>

		</html>
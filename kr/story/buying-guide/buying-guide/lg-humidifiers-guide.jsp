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
			<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
			<meta name="keywords" content="LG전자, LG 가습기, LG 자연기화 가습기, LG 하이드로타워, LG 퓨리케어 가습기, LG 퓨리케어, 가습기, 하이드로타워, 정수 가습기, 자연기화 가습기, 복합식 가습기,  가습량, 가습방식, 오토브러시, 완전 분해 세척, 저소음모드, 취침모드">
			<meta name="description" content="건조한 날씨에도 촉촉하고 건강한 실내 공기를 위한 필수 가전, 가습기. 우리 집에 딱 맞게 구매하는 방법을 알려드려요.">
			<meta content="NOODP, NOYDIR" name="robots">
			<link rel="canonical" href="canonical">
			<title>우리 집에 딱 맞는 가습기 구매가이드 | 구매가이드 | 가이드 | 스토리 | LG전자</title>

			<meta property="fb:app_id" content="562434687259858">
			<meta property="og:locale" content="ko_KR">
			<meta property="og:site_name" content="LG전자">
			<meta property="og:type" content="website">
			<meta property="og:title" content="우리 집에 딱 맞는 가습기 구매가이드 | 구매가이드 | 가이드 | 스토리 | LG전자">
			<meta property="og:description" content="건조한 날씨에도 촉촉하고 건강한 실내 공기를 위한 필수 가전, 가습기. 우리 집에 딱 맞게 구매하는 방법을 알려드려요.">
			<meta property="og:url" content="https://www.lge.co.kr/story/buying-guide/lg-humidifiers-guide">
			<meta property="og:image" content="${storyMainThumbnailPath}">
			<meta name="twitter:card" content="summary">
			<meta name="twitter:site" content="">
			<meta name="google-site-verification" content="kOHWY1Aua-UxMNrWwT8TnUIdw8mSZAog6615Iwc1e4w">
			<meta content="#a50034" name="theme-color">

			<link rel="shortcut icon" href="/lg5-common/images/favicon.ico">
			<link rel="stylesheet" href="/lg5-common/css/reset.min.css" />
			<link rel="stylesheet" href="/lg5-common/css/app.min.css" />
			<link href="/lg5-common/css/components/KRP0016.min.css?v=20210930" type="text/css" rel="stylesheet">

			<c:import url="/WEB-INF/jsp/common/includes/googleHeaderScript.jsp" charEncoding="utf-8" />
			<c:import url="/WEB-INF/jsp/common/includes/jsDefault.jsp" charEncoding="utf-8" />

			<script src="/kr/story/js/share.js"></script>
			<script src="/lg5-common/js/components/KRP0016.min.js?v=20210930"></script>

			<link rel="stylesheet" href="/kr/story/css/swiper-bundle-v11.min.css" />
			<link rel="stylesheet" href="/kr/story/css/animate.min.css" />
			<link rel="stylesheet" href="/kr/story/buying-guide/css/lg-humidifiers-guide.css">
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

				<!-- Share -->
				<div itemtype=http://schema.org/WebPage itemscope class="sr-only">
					<meta itemprop="name" content="우리 집에 딱 맞는 가습기 구매가이드 | 구매가이드 | 가이드 | 스토리 | LG전자">
					<meta itemprop="description" content="건조한 날씨에도 촉촉하고 건강한 실내 공기를 위한 필수 가전, 가습기. 우리 집에 딱 맞게 구매하는 방법을 알려드려요.">
					<meta itemprop="url" content="https://www.lge.co.kr/story/buying-guide/lg-humidifiers-guide">
					<meta itemprop="image" content="${storyMainThumbnailPath}">
					<meta itemprop="Keywords" content="LG전자, LG 가습기, LG 자연기화 가습기, LG 하이드로타워, LG 퓨리케어 가습기, LG 퓨리케어, 가습기, 하이드로타워, 정수 가습기, 자연기화 가습기, 복합식 가습기,  가습량, 가습방식, 오토브러시, 완전 분해 세척, 저소음모드, 취침모드">
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

				<!-- 컨텐츠 시작 -->
				<div class="container" id="content">

					<div id="humiguide">
						<section class="story-title">
							<h2 class="page-tit animate__animated animate__fadeIn on">
								<span class="small">우리 집에 딱 맞는 </span><br>
								<em class="highlight">가습기</em> 구매가이드
							</h2>

							<p class="page-desc  animate__animated animate__fadeIn on">건조한 날씨에도 촉촉하고 건강한 <br class="mobile">실내 공기를 위한 필수 가전, 가습기. <br>
								우리 집에 딱 맞게 구매하는 방법을 알려드려요.</p>

							<div class="page-cover animate__animated animate__fadeIn on">
								<div class="swiper-container">
									<div class="swiper-wrapper">
										<div class="swiper-slide">
											<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/main_visual_01.jpg" alt="거실에 놓인 LG 하이드로타워에서 수증기가 나오는 모습" class="pc">
											<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/main_visual_01_m.jpg" alt="거실에 놓인 LG 하이드로타워에서 수증기가 나오는 모습" class="mobile">
										</div>

										<div class="swiper-slide">
											<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/main_visual_02.jpg" alt="안락의자 옆에 배치된 LG 하이드로타워에서 수증기가 나오는 장면" class="pc">
											<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/main_visual_02_m.jpg" alt="안락의자 옆에 배치된 LG 하이드로타워에서 수증기가 나오는 장면" class="mobile">
										</div>

										<div class="swiper-slide">
											<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/main_visual_03.jpg" alt="침실 침대 옆에 놓인 LG 하이드로타워에서 수증기가 나오는 모습" class="pc">
											<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/main_visual_03_m.jpg" alt="침실 침대 옆에 놓인 LG 하이드로타워에서 수증기가 나오는 모습" class="mobile">
										</div>
									</div>
								</div>
							</div>
						</section>

						<div class="tab-wrap animate__animated animate__fadeIn on">
							<div class="tab-wrap-inner" role="tablist">
								<button data-tab="check1-guide" class="" id="check1-tab" role="tab" aria-selected="true" aria-controls="check1-item">가습 방식</button>
								<button data-tab="check2-guide" class="" id="check2-tab" role="tab" aria-selected="false" aria-controls="check2-item">세척 / 관리</button>
								<button data-tab="check3-guide" class="" id="check3-tab" role="tab" aria-selected="false" aria-controls="check3-item">가습량</button>
								<button data-tab="check4-guide" class="" id="check4-tab" role="tab" aria-selected="false" aria-controls="check4-item">사용 편의성</button>
							</div>
						</div>

						<div class="guide-wrap">
							<div class="check1-guide-wrap" id="check1-item" role="tabpanel" aria-labelledby="check1-tab">
								<section class="section-title animate__animated animate__fadeIn">
									<h3 class="guide-tit">
										<span class="small">CHECK 1</span><br>
										가습 방식
									</h3>

									<p class="guide-desc">가습방식에 따라 다양한 제품 유형, <br class="mobile">정확히 알고 계신가요? <br>
										대표적인 4가지 가습방식을 이해하고 <br class="mobile">우리집에 꼭 맞는 가습기를 선택해보세요.</p>
								</section>

								<section class="section-method animate__animated animate__fadeIn">
									<div class="swiper-container">
										<div class="swiper-wrapper">
											<div class="swiper-slide">
												<div class="chk-img">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec1_01.png" alt="자연기화식 가습 방식의 다이어그램" class="pc">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec1_01_m.png" alt="자연기화식 가습 방식의 다이어그램" class="mobile">
												</div>

												<dl class="chk-desc">
													<dt>자연기화식</dt>
													<dd><strong>넓은 공간을 고르게 가습할 수 있어요.</strong><br>

														젖은 수건을 걸어두면 마르면서 <br class="mobile">집 안 공기가 촉촉해지듯 <br>
														회전하는 팬으로 젖은 필터의 <br class="mobile">물을 증발시켜 수증기를 분사해요.</dd>
												</dl>
											</div>

											<div class="swiper-slide">
												<div class="chk-img">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec1_02.png" alt="가열식 가습 방식의 다이어그램" class="pc">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec1_02_m.png" alt="가열식 가습 방식의 다이어그램" class="mobile">
												</div>

												<dl class="chk-desc">
													<dt>가열식</dt>
													<dd><strong>냉기 없이 따뜻하고 <br class="mobile">청결하게 가습할 수 있어요.</strong><br>

														주전자로 물을 끓이면 수증기가 생기듯 <br>
														전기히터로 물을 끓여 <br class="mobile">발생하는 수증기로 가습해줘요.</dd>
												</dl>
											</div>

											<div class="swiper-slide">
												<div class="chk-img">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec1_03.png" alt="초음파식 가습 방식의 다이어그램" class="pc">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec1_03_m.png" alt="초음파식 가습 방식의 다이어그램" class="mobile">
												</div>

												<dl class="chk-desc">
													<dt>초음파식</dt>
													<dd><strong>짧은 시간 안에 풍부하게 가습할 수 있어요.</strong><br>

														손으로 물방울을 튕기면 <br class="mobile">물방울이 쪼개져 흩어지듯 <br>
														초음파 진동자로 물을 진동시켜 <br class="mobile">작은 물방울을 분사해요.</dd>
												</dl>
											</div>

											<div class="swiper-slide">
												<div class="chk-img">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec1_04.png" alt="정수 복합식 가습 방식의 다이어그램" class="pc">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec1_04_m.png" alt="정수 복합식 가습 방식의 다이어그램" class="mobile">
												</div>

												<dl class="chk-desc">
													<dt>정수 복합식</dt>
													<dd><strong>하이드로타워에서만 만나볼 수 있는 <br class="mobile">가습 방식으로 <br class="pc">
															가습할 물을 정수한 뒤 가열하여 <br class="mobile">더욱 위생적이고 안전해요.</strong><br>

														정수 필터로 석회질을 제거한 물을 <br class="mobile">100˚C로 끓여 살균한 후, <br>
														초음파 진동자로 퍼트려 분사해요.</dd>
												</dl>
											</div>
										</div>

										<div class="swiper-pagination"></div>
									</div>

									<p class="recomm-tx">어떤 가습 방식이 <br class="mobile">좋을지 고민된다면? <br>
										<strong><em class="highlight">정수 복합식, 하이드로타워</em>를 <br class="mobile">추천할게요.</strong></p>
								</section>

								<section class="section-recomm animate__animated animate__fadeIn">
									<h4 class="recomm-tit">한눈에 보는 <strong>하이드로타워</strong></h4>

									<ul class="recomm-func">
										<li class="func1">
											<div class="func-img">
												<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec2_01.png" alt="정수 필터" class="pc">
												<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec2_01_m.png" alt="정수 필터" class="mobile">
											</div>

											<p class="func-desc">
												<span class="func-no">01</span>
												<em class="func-tx">정수 필터로 <br>물을 깨끗하게 정수</em>
											</p>
										</li>

										<li class="func2">
											<div class="func-img">
												<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec2_02.png" alt="살균 처리" class="pc">
												<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec2_02_m.png" alt="살균 처리" class="mobile">
											</div>

											<p class="func-desc">
												<span class="func-no">02</span>
												<em class="func-tx">100˚C로 끓여서 <br>정수된 물을 살균</em>
											</p>
										</li>

										<li class="func3">
											<div class="func-img">
												<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec2_03.png" alt="필터" class="pc">
												<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec2_03_m.png" alt="필터" class="mobile">
											</div>

											<p class="func-desc">
												<span class="func-no">03</span>
												<em class="func-tx">극초미세먼지를 <br>제거한 바람을 <br>가습 방울과 함께 분사</em>
											</p>
										</li>

										<li class="func4">
											<div class="func-img">
												<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec2_04.png" alt="팬" class="pc">
												<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec2_04_m.png" alt="팬" class="mobile">
											</div>

											<p class="func-desc">
												<span class="func-no">04</span>
												<em class="func-tx">가습 후 물이 지나간 <br>통로 자동 건조</em>
											</p>
										</li>
									</ul>
								</section>

								<section class="section-prod animate__animated animate__fadeIn">
									<h4 class="prod-tit">나에게 꼭 맞는 가습 방식의 <br class="mobile"><em class="highlight">LG 퓨리케어 가습기</em>를 만나보세요!</h4>

									<ul class="prod-list">
										<li>
											<em class="prod-category">자연기화식 가습기</em>

											<a href="https://www.lge.co.kr/humidifiers?subCateId=CT50222001" class="btn-link-prod">
												<div class="prod-img">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec3_01.png" alt="" class="pc">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec3_01_m.png" alt="" class="mobile">
												</div>

												<p class="prod-name">LG 퓨리케어 <br>자연기화 가습기</p>
												<span class="prod-button">제품 보러가기</span>
											</a>
										</li>

										<li>
											<em class="prod-category">정수 복합식 가습기</em>

											<a href="https://www.lge.co.kr/humidifiers?subCateId=CT50222000" class="btn-link-prod">
												<div class="prod-img">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec3_02.png" alt="" class="pc">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check1_sec3_02_m.png" alt="" class="mobile">
												</div>

												<p class="prod-name">LG 퓨리케어 오브제컬렉션 <br>하이드로타워</p>
												<span class="prod-button">제품 보러가기</span>
											</a>
										</li>
									</ul>
								</section>
							</div>

							<div class="check2-guide-wrap" id="check2-item" role="tabpanel" aria-labelledby="check2-tab">
								<section class="section-title animate__animated animate__fadeIn">
									<h3 class="guide-tit">
										<span class="small">CHECK 2</span><br>
										세척/관리
									</h3>

									<p class="guide-desc">물을 사용하는 가습기인 만큼, <br class="mobile">세척과 관리가 매우 중요해요. <br>
										더욱 위생적인 가습생활을 위해 <br>
										얼마나 세척과 관리가 편한 제품인지 <br class="mobile">미리 따져보세요.</p>
								</section>

								<section class="section-care animate__animated animate__fadeIn">
									<ul class="care-list">
										<li>
											<div class="care-img">
												<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check2_01.png" alt="LG 퓨리케어 하이드로타워를 세척을 위해 완전 분리하여 나열한 이미지" class="pc">
												<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check2_01_m.png" alt="LG 퓨리케어 하이드로타워를 세척을 위해 완전 분리하여 나열한 이미지" class="mobile">
											</div>

											<dl class="care-desc">
												<dt>완전 분해 세척</dt>
												<dd>
													<strong>가장 안심되는 세척은 <br class="mobile">역시나 <br class="pc">
														완전히 분리해 <br class="mobile">두 눈으로 확인하는 세척이겠죠.</strong><br>

													<em>LG 퓨리케어 하이드로타워</em>는 <br>
													가습이 올라오는 부분과 물이 닿는 부분을 <br>
													완전 분해할 수 있어 <br>
													청소가 편리하고 위생적이에요.
												</dd>
											</dl>
										</li>
										<li>
											<div class="care-img">
												<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check2_02.png" alt="LG 퓨리케어 자연기화 가습기의 수조형 구조 및 오토브러시 이미지" class="pc">
												<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check2_02_m.png" alt="LG 퓨리케어 자연기화 가습기의 수조형 구조 및 오토브러시 이미지" class="mobile">
											</div>

											<dl class="care-desc">
												<dt>넓은 수조형 구조 / 오토브러시</dt>
												<dd>
													<strong>세척이 쉬운 구조인지, <br>
														자동세척이 가능한지도 궁금하죠.</strong><br>

													<em>LG 퓨리케어 자연기화 가습기</em>는 <br>
														넓은 수조형 구조로 세척하기 쉽고 <br>
														오토브러시가 자동으로 필터 사이를 닦아줘 <br>
														청소가 간편해요.

												</dd>
											</dl>
										</li>
									</ul>
								</section>
							</div>

							<div class="check3-guide-wrap animate__animated animate__fadeIn" id="check3-item" role="tabpanel" aria-labelledby="check3-tab">
								<section class="section-title">
									<h3 class="guide-tit">
										<span class="small">CHECK 3</span><br>
										가습량
									</h3>

									<p class="guide-desc">공간에 비해 가습량*이 적으면 <br class="mobile">효과가 미미하기 때문에 <br class="pc">
										공간이 클수록 <br class="mobile">가습량이 큰 제품을 사용해야 해요. <br>
										가습기를 놓을 장소의 면적을 따져 <br class="mobile">적절한 가습기를 골라 보세요.<br>
										<span class="footnote">*가습량 : 1시간 동안 가습기가 뿜어내는 습기의 양으로, <br class="mobile">보통 ml나 cc 단위로 표기해요.</span></p>
								</section>

								<section class="section-quota">
									<div class="quota-img">
										<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check3_sec1_01@2x.png" alt="아파트 방 면적 52m2, 주택 방 면적 37m2 안내 이미지" class="pc">
										<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check3_sec1_01_m.png" alt="아파트 방 면적 52m2, 주택 방 면적 37m2 안내 이미지" class="mobile">
									</div>

									<div class="quota-desc pc">
										<p class="quota-tx">한국공기청정기협회에 따르면 제품의 가습량이 <strong>700cc</strong>일 때 <br>
											아파트는 방 면적 50m<sup>2</sup> 까지, <br>
											주택은 방 면적 37m<sup>2</sup> 까지 <br>
											적정한 가습 효과를 볼 수 있어요. <br>
											<br>
											실내 습도는 외부의 건조한 공기에 매우 큰 영향을 받는데 <br>
											일반적으로 아파트가 주택 대비 이러한 공기 차단이 잘 되어 있어 <br>
											필요 가습량에 차이가 있다고 해요.</p>
									</div>

									<div class="quota-desc mobile">
										<p class="quota-tx">한국공기청정기협회에 따르면 <br>제품의 <strong>가습량이 700cc일 때</strong> <br>
											아파트는 방 면적 50m<sup>2</sup> 까지, 주택은 방 면적 37m<sup>2</sup> 까지 <br>
											적정한 가습 효과를 볼 수 있어요.</p>

										<p class="quota-footnote">※ 실내 습도는 건조한 외부 공기에 큰 영향을 받기에, <br>
											비교적 공기 차단이 잘 되는 아파트-주택 간 필요 가습량에 차이가 있습니다.</p>
									</div>
								</section>

								<section class="section-recomm animate__animated animate__fadeIn">
									<h4 class="recomm-tit">우리 집 공간에 알맞은 <br>
										<em class="highlight">LG 퓨리케어 가습기</em>를 추천드려요.</h4>

									<div class="swiper-container">
										<div class="swiper-wrapper">
											<div class="swiper-slide">
												<div class="question">
													<div class="question-img">
														<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check3_sec2_01@2x.jpg" alt="인형이 놓인 침대 옆 LG 하이드로타워에서 수증기가 나오는 모습" class="pc">
														<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check3_sec2_01_m@2x.jpg" alt="인형이 놓인 침대 옆 LG 하이드로타워에서 수증기가 나오는 모습" class="mobile">
													</div>

													<p class="question-tx"><em class="highlight">비교적 넓은 공간</em>을 <br class="pc">
														가습해야 한다면? <br>
														<span class="footnote">(아파트 기준 50m<sup>2</sup> 내외)</span></p>
												</div>

												<div class="arrow"></div>

												<div class="answer">
													<div class="answer-prod">
														<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check3_sec2_prod01.png" alt="LG 퓨리케어 하이드로타워" class="pc">
														<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check3_sec2_prod01_m.png" alt="LG 퓨리케어 하이드로타워" class="mobile">
													</div>

													<div class="answer-desc">
														<p class="answer-tx">최대 가습량 <em class="highlight">700cc</em>인 <br>
															LG 하이드로타워 <br>
															제품을 추천 드려요.</p>

														<a href="https://www.lge.co.kr/humidifiers?subCateId=CT50222000" class="btn-link-prod">제품 보러가기</a>
													</div>
												</div>
											</div>

											<div class="swiper-slide">
												<div class="question">
													<div class="question-img">
														<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check3_sec2_02@2x.jpg" alt="침대 옆 바닥에 놓인 LG 자연기화 가습기" class="pc">
														<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check3_sec2_02_m@2x.jpg" alt="침대 옆 바닥에 놓인 LG 자연기화 가습기" class="mobile">
													</div>

													<p class="question-tx"><em class="highlight">작은 방</em>에서도 <br class="pc">
														충분한 가습기가 필요하다면? <br>
														<span class="footnote">(아파트 기준 35m<sup>2</sup> 내외)</span></p>
												</div>

												<div class="arrow"></div>

												<div class="answer">
													<div class="answer-prod">
														<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check3_sec2_prod02.png" alt="LG 퓨리케어 자연기화 가습기" class="pc">
														<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check3_sec2_prod02_m.png" alt="LG 퓨리케어 자연기화 가습기" class="mobile">
													</div>

													<div class="answer-desc">
														<p class="answer-tx"> 최대 가습량 <em class="highlight">505cc</em>인 <br>
															LG 자연기화 가습기 <br>
															제품을 추천 드려요.</p>

														<a href="https://www.lge.co.kr/humidifiers?subCateId=CT50222001" class="btn-link-prod">제품 보러가기</a>
													</div>
												</div>
											</div>
										</div>

										<div class="swiper-pagination"></div>
									</div>
								</section>
							</div>

							<div class="check4-guide-wrap" id="check4-item" role="tabpanel" aria-labelledby="check4-tab">
								<section class="section-title animate__animated animate__fadeIn">
									<h3 class="guide-tit">
										<span class="small">CHECK 4</span><br>
										사용 편의성
									</h3>

									<p class="guide-desc">나의 공간에서 함께 생활할 제품인 만큼 <br class="mobile">사용하기 편리한지도 꼼꼼히 따져봐야 해요. <br>
										디자인부터 물통 용량까지, <br class="mobile">일상에서 활용도를 높이는 <br class="mobile">디테일한 요소들도 확인해 보세요.</p>
								</section>

								<section class="section-feature1 animate__animated animate__fadeIn">
									<h4 class="feature1-tit">사용자를 고려한 디자인</h4>

									<div class="swiper-container">
										<div class="swiper-wrapper">
											<div class="swiper-slide">
												<div class="feature1-img">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check4_sec1_01@2x.jpg" alt="침실 침대 옆에 놓인 LG 가습공기청정기에서 수증기가 나오는 모습" class="pc">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check4_sec1_01_m@2x.jpg" alt="침실 침대 옆에 놓인 LG 가습공기청정기에서 수증기가 나오는 모습" class="mobile">
												</div>

												<dl class="feature1-desc">
													<dt>인체공학적인 <br>
														디자인</dt>
													<dd>LG 퓨리케어 하이드로타워는 <br>
														제품의 안전성을 최우선으로 고려해 <br>
														인체공학적으로 설계된 제품이에요.</dd>
												</dl>
											</div>

											<div class="swiper-slide">
												<div class="feature1-img">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check4_sec1_02@2x.jpg" alt="거실에 나란히 놓인 세 가지 색상의 LG 가습공기청정기에서 수증기가 나오는 장면" class="pc">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check4_sec1_02_m@2x.jpg" alt="거실에 나란히 놓인 세 가지 색상의 LG 가습공기청정기에서 수증기가 나오는 장면" class="mobile">
												</div>

												<dl class="feature1-desc">
													<dt>공간에 어우러지는 <br>
														디자인</dt>
													<dd>LG 퓨리케어 하이드로타워의 <br>
														<em>자연스러운 색상</em>으로 공간에 맞는 <br>
														인테리어를 완성할 수 있어요.</dd>
												</dl>
											</div>

											<div class="swiper-slide">
												<div class="feature1-img">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check4_sec1_03@2x.jpg" alt="LG 공기청정기 상단의 조작부 확대 이미지" class="pc">
													<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check4_sec1_03_m@2x.jpg" alt="LG 공기청정기 상단의 조작부 확대 이미지" class="mobile">
												</div>

												<dl class="feature1-desc">
													<dt>아이에게 안전한 <br>
														디자인</dt>
													<dd>LG 퓨리케어 자연기화 가습기는 <br>
														날카로운 모서리 없는 <em>라운드형 디자인</em>으로 <br>
														아이의 안전까지 생각한 제품이에요.</dd>
												</dl>
											</div>
										</div>

										<div class="swiper-pagination"></div>
									</div>
								</section>

								<section class="section-feature2 animate__animated animate__fadeIn">
									<h4 class="feature2-tit">저소음 취침모드</h4>

									<p class="feature2-desc">가습기는 취침 시에 사용하는 경우도 많기 때문에 <br>
										소음이 얼마나 발생하는지도 체크해봐야 해요.</p>

									<p class="feature2-desc"><strong>저소음 취침모드</strong>가 있는 <br>
										LG 퓨리케어 하이드로타워는 <br>
										도서관(50dB)보다도 조용하게 가동할 수 있어요.</p>

									<div class="feature2-img">
										<div class="feature2-img-inner">
											<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check4_sec2_01.png" alt="여러 소음(dB) 수준과 LG 퓨리케어 하이드로타워의 소음을 비교한 이미지" class="pc">
											<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check4_sec2_01_m.png" alt="여러 소음(dB) 수준과 LG 퓨리케어 하이드로타워의 소음을 비교한 이미지" class="mobile">
										</div>

										<dl class="blind">
											<dt>120dB</dt>
											<dd>자동차 경적 소음</dd>

											<dt>60dB</dt>
											<dd>조용한 승용차 실내</dd>

											<dt>50dB</dt>
											<dd>도서관</dd>

											<dt>23dB</dt>
											<dd><em>LG 퓨리케어 오브제컬렉션 하이드로타워</em></dd>
										</dl>
									</div>
								</section>

								<section class="section-feature3 animate__animated animate__fadeIn">
									<h4 class="feature3-tit">넉넉한 물통</h4>

									<p class="feature3-desc">물통을 자주 채워줘야 하는 번거로움이 없도록 <br>
										물통 용량을 꼭 체크해보세요.</p>

									<p class="feature3-desc">LG 퓨리케어 하이드로타워는 <br>
										<strong>4.5L에 달하는 넉넉한 물통 용량</strong>을 갖추고 있어 <br>
										비교적 장시간 사용이 가능해요.</p>

									<div class="feature3-img">
										<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check4_sec3_01@2x.jpg" alt="LG 퓨리케어 하이드로타워의 물통 크기(4.5L)를 나타내는 이미지" class="pc">
										<img src="/kr/story/buying-guide/img/lg-humidifiers-guide/img_check4_sec3_01_m@2x.jpg" alt="LG 퓨리케어 하이드로타워의 물통 크기(4.5L)를 나타내는 이미지" class="mobile">
									</div>
								</section>

								<section class="section-faq animate__animated animate__fadeIn">
									<h4 class="faq-tit">가습기 정보가 더 궁금하다면?</h4>

									<p class="faq-desc">가습기와 공기청정기를 함께 사용해도 괜찮을까? <br class="mobile">수돗물과 정수물 중 어떤 물이 좋을까? <br>
										알쏭달쏭한 가습기 관련 궁금증을 <br class="mobile">한번에 해결해 드릴게요.</p>

									<a href="https://www.lge.co.kr/story/faq/humidifiers-faq?share=Y" class="btn-link-faq">자주 묻는 질문 (FAQ) 바로가기</a>
								</section>
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

			<script src="/kr/story/js/jquery.viewportchecker.min.js"></script>
			<script src="/kr/story/js/swiper-bundle-v11.min.js"></script>
			<script src="/kr/story/buying-guide/js/lg-humidifiers-guide.js"></script>
			<script src="/kr/story/js/swiper-remove-aria-labels.js"></script>
		</body>

</html>
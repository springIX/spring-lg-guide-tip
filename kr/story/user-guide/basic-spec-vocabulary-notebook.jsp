<!DOCTYPE html>
<html lang="ko">
  <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> <%@ include file="/WEB-INF/jsp/common/includes/doctype.jsp"%>
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
    <meta name="keywords" content="LG전자, LG 노트북, 노트북, LG그램, 그램, 노트북 구조, CPU, 코어, 스레드, 클럭, GPU, RAM, 램, 저장장치, 디스플레이, 해상도, 패널, 스펙, 사양, 성능, 기능, 기술 사양" />
    <meta name="description" content="page description" />
    <meta content="NOODP, NOYDIR" name="robots" />
    <link rel="canonical" href="canonical" />
    <title>LG 가전위키 노트북편 | LG 전자</title>

    <meta property="fb:app_id" content="562434687259858" />
    <meta property="og:locale" content="ko_KR" />
    <meta property="og:site_name" content="LG전자" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="LG 가전위키 노트북편 | LG 전자" />
    <meta property="og:description" content="어려운 노트북 스펙 용어, 쉽고 간단하게 설명해드립니다." />
    <meta property="og:url" content="https://www.lge.co.kr/story/user-guide/basic-spec-vocabulary-notebook" />
    <meta property="og:image" content="https://www.lge.co.kr/lg5-common/images/common/share/share-default.jpg" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="" />
    <meta name="google-site-verification" content="kOHWY1Aua-UxMNrWwT8TnUIdw8mSZAog6615Iwc1e4w" />
    <meta content="#a50034" name="theme-color" />

    <link rel="shortcut icon" href="//www.lge.co.kr/lg5-common/images/favicon.ico" />
    <link rel="stylesheet" href="//www.lge.co.kr/lg5-common/css/reset.min.css" />
    <link rel="stylesheet" href="//www.lge.co.kr/lg5-common/css/app.min.css" />

    <!-- UnivEBiz css, script -->
    <script type="text/javascript" src="/kr/story/user-guide/js/libs/jquery-2.2.4.min.js"></script>
    <script type="text/javascript" src="/kr/story/user-guide/js/basic-spec-vocabulary-com.js"></script>
    <link rel="stylesheet" href="/kr/story/user-guide/css/swiper-bundle.min.css" type="text/css" />
    <script type="text/javascript" src="/kr/story/user-guide/js/swiper-bundle.min.js"></script>
    <link rel="stylesheet" href="/kr/story/user-guide/css/basic-spec-vocabulary-com.css" type="text/css" />

    <c:import url="/WEB-INF/jsp/common/includes/googleHeaderScript.jsp" charEncoding="utf-8" />
    <c:import url="/WEB-INF/jsp/common/includes/jsDefault.jsp" charEncoding="utf-8" />
  </head>

    <body>
      <c:import url="/WEB-INF/jsp/common/includes/googleBodyScript.jsp" charEncoding="utf-8" />
      <div class="wrap">
        <!-- gnb -->
        <jsp:include page="/kr/gnb">
          <jsp:param name="bizType" value="B2C" />
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
          <meta itemprop="name" content="LG 가전위키 노트북편 | LG 전자" />
          <meta itemprop="description" content="어려운 노트북 스펙 용어, 쉽고 간단하게 설명해드립니다." />
          <meta itemprop="url" content="https://www.lge.co.kr/story/user-guide/basic-spec-vocabulary-notebook" />
          <meta itemprop="image" content="https://www.lge.co.kr/lg5-common/images/common/share/share-default.jpg" />
          <meta itemprop="Keywords" content="" />
        </div>
        <div class="story-page">
          <div class="sns-cont">
            <div class="sns-share">
              <jsp:include page="/kr/story/includes/share.jsp"/><!-- 공유하기 -->
            </div>
          </div>
        </div>
        <!-- //Share -->

        <!-- 컨텐츠 시작 -->
        <div class="container container-notebook">
          <!--Visual-->
          <section class="con-box page-tit">
            <h2 class="blind">LG 가전위키 노트북편</h2>
            <nav class="nav">
              <ul>
                <li class="active"><a href="#section01">노트북 구조</a></li>
                <li><a href="#section02">CPU</a></li>
                <li><a href="#section03">GPU</a></li>
                <li><a href="#section04">RAM</a></li>
                <li><a href="#section05">저장 장치</a></li>
                <li><a href="#section06">디스플레이</a></li>
                <li><a href="#section07">휴대성</a></li>
              </ul>
            </nav>
          </section>

          <!--section01-->
          <section id="section01" class="con-box notebook-bg01 dark">
            <h3 class="main-tit animate__animated animate__fadeInUp">
              <img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec01-ico.png" alt="" class="icon" />
              <span class="iblock">5가지로 구성된,</span>
              <strong class="iblock">노트북 구조</strong>
            </h3>
            <p class="main-tit-sub animate__animated animate__fadeInUp">
              <span class="iblock">노트북은 크게 ‘CPU, GPU, RAM, 저장 장치, 디스플레이'</span>
              <span class="iblock">5가지 부분으로 나눌 수 있습니다.</span><br>
              <span class="iblock">‘CPU’는 주로 작업 및 시스템 제어를, ‘GPU’는</span>
              <span class="iblock">그래픽 작업물을 화면에 출력해 주는 장치입니다.</span><br>
              <span class="iblock">‘RAM’은 데이터를 일시적으로, ‘저장 장치’는</span>
              <span class="iblock">데이터를 장기적으로 저장해 주는 장치입니다. </span><br>
              <span class="iblock">마지막으로 ‘디스플레이’는 모니터를 뜻하며,</span>
              <span class="iblock">시각적 정보를 출력해 주는 장치입니다.</span>
            </p>
            <span class="img">
              <img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec01-01.png" alt="" class="pc-show" />
              <img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec01-01-m.png" alt="" class="m-show" />
            </span>
          </section>

          <!--section02-->
          <section id="section02" class="con-box">
            <h3 class="main-tit animate__animated animate__fadeInUp">
              <img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec02-ico.png" alt="" class="icon" />
              <span class="iblock">노트북의 두뇌를 맡은,</span>
              <strong class="iblock">CPU</strong>
            </h3>
            <p class="main-tit-sub animate__animated animate__fadeInUp">
              <span class="iblock">CPU(중앙처리장치)는 노트북의 ‘두뇌'에 해당하며,</span><br class="pc-show">
              <span class="iblock">프로그램의 연산을 실행하고 처리하여 각 부품이</span>
              <span class="iblock">동작하도록 지시합니다.</span><br class="pc-show">
              <span class="iblock">CPU의 성능은 주로</span>
              <span class="iblock">코어, 스레드, 클럭 등으로 판단하며,</span>
              <span class="iblock">각 스펙의 수가</span>
              <span class="iblock">높을수록 성능이 우수합니다.</span><br class="pc-show">
              그러나 CPU는 업그레이드가 불가능하므로 초기 선택이 중요합니다.
            </p>
            <div data-swiper-type="thumb" data-swiper-view="1" class="swiper-list01 animate__animated animate__fadeInUp">
              <div data-case="thumb" class="thumb-swiper swiper">
                <div class="swiper-wrapper">
                  <div class="swiper-slide"><span class="in">코어</span></div>
                  <div class="swiper-slide"><span class="in">스레드</span></div>
                  <div class="swiper-slide"><span class="in">클럭</span></div>
                </div>
              </div>
              <div data-case="list" class="list-swiper swiper">
                <div class="swiper-wrapper">
                  <div class="swiper-slide">
                    <div class="img-ty01"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec02-01.png" alt="" class="img-ratio" /></div>
                    <p class="text-ty01 gap-ty03">
                      코어(Core)는 CPU 내에서 ‘연산’을 담당하는 핵심 부품입니다. <span class="iblock">크게 싱글코어와</span> 듀얼코어로 나뉩니다.
                      싱글코어는 동시에 하나의 일을 처리하는 것을, 듀얼코어는 동시에 두 개의 일을 처리하는 것을 의미합니다.
                      따라서 동시 작업량이 많다면, 코어가 많을수록 좋습니다.
                    </p>
                  </div>
                  <div class="swiper-slide">
                    <div class="img-ty01"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec02-02.png" alt="" class="img-ratio" /></div>
                    <p class="text-ty01 gap-ty03">
                      스레드(Thread)는 CPU의 코어가 처리하는 하나의 작업 단위로, <span class="iblock">코어의 멀티태스킹</span> 능력을 의미합니다.<br class="pc-show">
                      따라서 신속하게 많은 양의 일을 처리하기 위해서는 스레드의 수가 많을수록 좋습니다.
                    </p>
                  </div>
                  <div class="swiper-slide">
                    <div class="img-ty01"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec02-03.png" alt="" class="img-ratio" /></div>
                    <p class="text-ty01 gap-ty03">
                      클럭(Clock)은 CPU가 초당 실행하는 작업 처리 횟수를 나타내며, CPU에서 코어가 일을 하는
                      속도를 의미합니다. 다만, 코어 / 스레드 등이 동일한 경우에 클럭이 높을수록 속도가 빠르다는 의미이며,<br class="pc-show">
                      <span class="iblock">이것들의 개수가</span> 다르다면 단순히 클럭만으로 성능을 <span class="iblock">비교하기는 어렵습니다.</span>
                    </p>
                  </div>
                </div>
              </div>
            </div>
          </section>

          <!--section03-->
          <section id="section03" class="con-box">
            <h3 class="main-tit animate__animated animate__fadeInUp">
              <img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec03-ico.png" alt="" class="icon" />
              <span class="iblock">생동감을 출력하는,</span>
              <strong class="iblock">GPU</strong>
            </h3>
            <p class="main-tit-sub animate__animated animate__fadeInUp">
              <span class="iblock">GPU(그래픽카드)는 데이터를 처리하는 연산 기능과</span>
              <span class="iblock">함께 처리 결과를 텍스트, 이미지, 영상 등의</span>
              <span class="iblock">형태로 화면에 출력해 주는 장치입니다.</span>
              <span class="iblock">고성능의 그래픽 카드일수록 고화질의 이미지를</span>
              <span class="iblock">빠르게 보여주며, 게임 및 그래픽 작업 성능이 우수합니다.</span>
            </p>
            <div class="img-ty01 gap-ty02 animate__animated animate__fadeInUp"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec03-01.png" alt="" class="img-ratio" /></div>
            <p class="text-ty01 gap-ty03 animate__animated animate__fadeInUp">
              GPU(그래픽 카드)는 내장 그래픽과 외장 그래픽으로 나뉩니다. <span class="iblock">내장 그래픽은</span> GPU가 CPU에
              포함되어 있는 형태로, 주로 간단한 작업에 사용되며, 외장 그래픽은 고사양 게임 및 영상 편집 등의
              용도로 사용되는 <span class="iblock">고가의 부품입니다.</span> 이는 개인의 사용 목적에 따라 선택할 수 있습니다. 
            </p>
          </section>

          <!--section04-->
          <section id="section04" class="con-box">
            <h3 class="main-tit animate__animated animate__fadeInUp">
              <img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec04-ico.png" alt="" class="icon" />
              <span class="iblock">동시 작업을 위한,</span>
              <strong class="iblock">RAM</strong>
            </h3>
            <p class="main-tit-sub animate__animated animate__fadeInUp">
              <span class="iblock">RAM은 단기적으로 데이터를 보관해 주며,</span>
              <span class="iblock">필요 시 CPU와 저장 장치 사이에서</span>
              <span class="iblock">데이터를 CPU로 전달하는 메인 메모리 역할을</span>
              <span class="iblock">하기 때문에 주기억장치라고도 불립니다.</span>
              <span class="iblock">또한 전원이 끊기면 저장된 데이터가</span>
              <span class="iblock">소멸하는 특징이 있습니다.</span>
            </p>
            <div class="img-ty01 gap-ty02 animate__animated animate__fadeInUp"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec04-01.png" alt="" class="img-ratio" /></div>
            <p class="text-ty01 gap-ty03 animate__animated animate__fadeInUp">
              RAM(주기억장치)은 기본적으로 공간 제공을 하기 때문에 용량의 <span class="iblock">크기가 중요하며,</span> 노트북의 멀티태스킹 성능에
              영향을 미치는 부품입니다. 일반/사무용으로는 최소 8GB 이상을, 고사양 게임 및 그래픽 작업용으로는
              <span class="iblock">최소 16GB 이상을 권장하며,</span> 이는 개인의 목적에 따라 선택할 수 있습니다.
            </p>
          </section>

          <!--section05-->
          <section id="section05" class="con-box">
            <h3 class="main-tit animate__animated animate__fadeInUp">
              <img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec05-ico.png" alt="" class="icon" />
              <span class="iblock">오랜시간 보관하는,</span>
              <strong class="iblock">저장 장치</strong>
            </h3>
            <p class="main-tit-sub animate__animated animate__fadeInUp">
              <span class="iblock">저장 장치는 데이터를 장기적으로 보관해 주며</span>
              <span class="iblock">데이터의 보관이 주요 역할이기 때문에</span>
              <span class="iblock">보조기억장치라고 불립니다.</span>
              <span class="iblock">또한 RAM(램)과 달리, 전원이 꺼져도</span>
              <span class="iblock">데이터가 사라지지 않아 반영구적으로 보존됩니다.</span>
            </p>
            <div class="img-ty01 gap-ty02 animate__animated animate__fadeInUp"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec05-01.png" alt="" class="img-ratio" /></div>
            <p class="text-ty01 gap-ty03 animate__animated animate__fadeInUp">
              저장 장치(보조기억장치)는 HDD와 SSD로 나뉩니다. <span class="iblock">HDD는 상대적으로 느리고,</span> <span class="iblock">기계적 장치이기 때문에</span>
              내구성이 낮지만 가격이 저렴한 편입니다. 반면 SSD는 속도가 매우 빠르며, <span class="iblock">전자적 장치이기 때문에</span>
              <span class="iblock">내구성이 강하지만,</span> 비용이 HDD에 비해 <span class="iblock">약 3~5배 높습니다.</span>
            </p>
          </section>

          <!--section06-->
          <section id="section06" class="con-box">
            <h3 class="main-tit animate__animated animate__fadeInUp">
              <img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec06-ico.png" alt="" class="icon" />
              <span class="iblock">실제처럼 자연스러운,</span>
              <strong class="iblock">디스플레이</strong>
            </h3>
            <p class="main-tit-sub animate__animated animate__fadeInUp">
              <span class="iblock">좋은 화질의 디스플레이는 해상도, 패널, 색영역</span>
              <span class="iblock">그리고 밝기 등 여러 요소가 복합적으로 작용하여</span>
              <span class="iblock">화면을 표현합니다. 이미지 표현의 조밀함을 좌우하는</span>
              <span class="iblock">해상도와 색 표현의 정확도를 좌우하는</span>
              <span class="iblock">패널, 색영역, 밝기가 조화를 이루어</span>
              <span class="iblock">더욱 자연스럽고 선명한 화질을 구현합니다.</span>
            </p>

            <div data-swiper-type="thumb" class="swiper-list01 animate__animated animate__fadeInUp">
              <div data-case="thumb" class="thumb-swiper swiper">
                <div class="swiper-wrapper">
                  <div class="swiper-slide"><span class="in">해상도</span></div>
                  <div class="swiper-slide"><span class="in">패널</span></div>
                  <div class="swiper-slide"><span class="in">색영역</span></div>
                  <div class="swiper-slide"><span class="in">밝기</span></div>
                </div>
              </div>
              <div data-case="list" class="list-swiper swiper">
                <div class="swiper-wrapper">
                  <div class="swiper-slide">
                    <div class="img-ty01">
                      <video muted playsinline loop class="img-ratio" poster="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec06-07.jpg">
                        <source src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec06-07.mp4">
                      </video>
                    </div>
                    <p class="text-ty01 gap-ty03">
                      노트북 화면에 표시되는 이미지는 무수히 많은 점, 즉 픽셀(화소)로 구성되어 있습니다.<br class="pc-show">
                      해상도는 이미지가 몇 개의 픽셀로 이루어져 있는지를 나타내며,<br class="pc-show">
                      픽셀 수가 많을수록 고화질에 해당됩니다.
                    </p>
                  </div>
                  <div class="swiper-slide">
                    <div class="img-ty01">
                      <video muted playsinline loop class="img-ratio" poster="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec06-08.jpg">
                        <source src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec06-08.mp4">
                      </video>
                    </div>
                    <p class="text-ty01 gap-ty03">
                      패널은 백라이트가 존재하는 LCD/LED 패널과 백라이트가 존재하지 않는 OLED로 구분됩니다.
                      LCD 패널 중, IPS는 시야각과 색 표현력의 강점을 보이며, 가장 널리 사용됩니다.
                      OLED 패널은 픽셀 하나하나가 <span class="iblock">스스로 발광하여 화질이 우수하며,</span> 백라이트가 없기 때문에
                      <span class="iblock">노트북의 두께도 얇습니다.</span>
                    </p>
                  </div>
                  <div class="swiper-slide">
                    <div class="img-ty01">
                      <video muted playsinline loop class="img-ratio" poster="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec06-09.jpg">
                        <source src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec06-09.mp4">
                      </video>
                    </div>
                    <p class="text-ty01 gap-ty03">
                      색 영역(색재현율)은 모니터가 표현할 수 있는 색상의 범위를 나타낸 수치로,
                      sRGB / Adobe-RGB / DCI-P3 등의 규격으로 표기합니다.
                      <span class="iblock">예를 들어</span> 색재현율이 sRGB 90% 라면, sRGB가 커버하는 90%의 색상을 <span class="iblock">구현할 수 있다는 의미입니다.</span>
                      특히 DCI-P3는 원색에 가장 가까운 색상까지 구현 가능하여 <span class="iblock">영화 감상용으로 적합합니다.</span>
                    </p>
                  </div>
                  <div class="swiper-slide">
                    <div class="img-ty01">
                      <video muted playsinline loop class="img-ratio" poster="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec06-10.jpg">
                        <source src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec06-10.mp4">
                      </video>
                    </div>
                    <p class="text-ty01 gap-ty03">
                      밝기는 색영역과 함께 패널의 등급을 결정하는 요소로, <span class="iblock">화면 밝기를 nit 단위로 측정합니다.</span><br class="pc-show">
                      1nit는 1㎡ 공간에 촛불 1개가 <span class="iblock">켜져 있을 때의</span> 밝기입니다. 모니터 밝기가 300nit 이상이면
                      <span class="iblock">밝은 실내에서도 선명한 화면과</span> 좋은 색상을 표현할 수 있습니다.
                    </p>
                  </div>
                </div>
              </div>
            </div>

            <dl class="extend-detail animate__animated animate__fadeInUp">
              <dt>
                <button type="button" aria-expanded="false">
                  <small>LG만의 특별함</small>
                  LG만의 더 독보적인 생생함의 비결 보기
                  <span class="toggle"></span>
                </button>
              </dt>
              <dd>
                <ul class="thumb-list">
                  <li>
                    <div class="img"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec06-01.png" alt="" /></div>
                    <div class="text">
                      <strong class="subj">끊김없이 부드러운, <span class="iblock">최대 144Hz 고주사율</span></strong>
                      <p>
                        최대 144Hz 고주사율 디스플레이로 부드럽지만 빠른
                        <span class="iblock">반응속도를 만나볼 수 있습니다.</span>
                      </p>
                      <ul class="bul-star">
                        <li>* 2배 이상 빨라진 주사율</li>
                        <li>- 24년 16Z90SP(LCD패널 기준) 주사율 : 144Hz</li>
                        <li>- 23년 16Z9R(LCD패널, VRR미탑재 옵션 기준) : 60Hz</li>
                        <li>* 해상도 비교</li>
                        <li>- Full HD (1920x1080) :  약 200만 화소</li>
                        <li>- WQXGA (2560x1600) : 약 400만 화소</li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <div class="img"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec06-02.png" alt="" /></div>
                    <div class="text">
                      <strong class="subj">모든 색이 정확한, <span class="iblock">DPI-P3 99% 색재현율</span></strong>
                      <p>
                        DCI-P3 99%로 영화 감상부터 그래픽 작업까지 
                        <span class="iblock">모든 색을</span> <span class="iblock">정확하게 표현합니다.</span>
                      </p>
                      <ul class="bul-star">
                        <li>* 색재현율 DCI-P3 99%(Typ.), 95%(Min.)</li>
                        <li>* 디스플레이 제조사에서 DCI-P3 기준으로 측정한 값입니다.</li>
                        <li>* DCI-P3란? 미국 영상 업계가 만든 디지털 영상 표준색 영역으로 숫자가 높을수록 더 많은 색상을 정확하게 표현합니다.</li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <div class="img"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec06-03.png" alt="" /></div>
                    <div class="text">
                      <strong class="subj">야외에서도 또렷한, <span class="iblock">400nit 밝기</span></strong>
                      <p>
                        햇빛 아래에서도 유지되는 또렷함으로,
                        <span class="iblock">좋은 색감뿐만 아니라</span> 선명함까지 즐길 수 있습니다.
                      </p>
                      <ul class="bul-star">
                        <li>* 밝기 : 400nit(Typ.) <span class="iblock">(VESA 인증 HDR 기준 최대 밝기 : 500nit)</span></li>
                      </ul>
                    </div>
                  </li>
                </ul>
              </dd>
            </dl>
          </section>

          <!--section07-->
          <section id="section07" class="con-box con-bg">
            <h3 class="main-tit animate__animated animate__fadeInUp">
              <img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec07-ico.png" alt="" class="icon" />
              <span class="iblock">가볍지만 튼튼한,</span>
              <strong class="iblock">휴대성</strong>
            </h3>
            <p class="main-tit-sub animate__animated animate__fadeInUp">
              <span class="iblock">무게, 배터리 그리고 내구성은 휴대성을</span>
              <span class="iblock">좌우하는 중요한 요소입니다.</span>
              <span class="iblock">최신 기술과 강력한 내구성 테스트를 통해</span>
              <span class="iblock">가벼움과 강력함을 동시에</span>
              <span class="iblock">경험할 수 있는 환경을 제공합니다.</span>
            </p>

            <div class="def-list gap-ty03">
              <dl class="item animate__animated animate__fadeInUp">
                <dt>무게</dt>
                <dd>
                  일반적으로 사용하는 14~15인치 노트북을 기준으로 1.2kg 이하의 무게는 초경량으로 분류되며,
                  <span class="iblock">한 손으로</span> 들고 다닐 수 있는 무게입니다. <span class="iblock">특히 매일 노트북을</span> 사용하는 직장인이나 대학생에게 
                  이상적이며 휴대성을 고려했을 때, 노트북 두께는 17mm 이내를 권장합니다.
                </dd>
              </dl>
              <dl class="item animate__animated animate__fadeInUp">
                <dt>배터리</dt>
                <dd>
                  배터리 용량은 무게와 함께 휴대성을 결정하는 중요한 요소입니다.
                  보통 40~50Wh의 저용량 배터리 제품은 웹서핑 등 기본 작업으로는 <span class="iblock">약 6시간</span> 사용이 가능하며,
                  CPU를 집중적으로 사용하는 작업에서는 약 3시간 정도 사용 가능합니다. <span class="iblock">따라서 휴대성을</span> 중시한다면 
                  <span class="iblock">최소 50Wh</span> 이상의 제품을 고려하는 것이 좋으며, 8시간 이상의 사용이 필요할 경우에는 
                  70Wh 이상의 제품을 <span class="iblock">선택하는 것을</span> 권장합니다.
                </dd>
              </dl>
              <dl class="item animate__animated animate__fadeInUp">
                <dt>내구성</dt>
                <dd>
                  밀리터리 표준 또는 밀리터리 스펙은 미국 군부에서 군수품을 제조할 때 적용하는 기준을 
                  의미합니다. <span class="iblock">이 테스트를</span> 통과한 제품은 밀리터리 스펙을 갖추었다고 하여 ‘밀스펙' 이라고도
                  일컫습니다. 밀스펙을 통과한 제품은 보통 강력한 내구성을 갖추어 여러 충격에도 파손 위험을
                  줄여주어 <span class="iblock">오랜 기간</span> 사용할 수 있습니다.
                </dd>
              </dl>
            </div>

            <dl class="extend-detail animate__animated animate__fadeInUp">
              <dt>
                <button type="button" aria-expanded="false">
                  <small>LG만의 특별함</small>
                  LG만의 더 가볍고 오래가는 고성능의 비결 보기
                  <span class="toggle"></span>
                </button>
              </dt>
              <dd>
                <ul class="thumb-list">
                  <li>
                    <div class="img"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec07-01.png" alt="" /></div>
                    <div class="text">
                      <strong class="subj">노트처럼 가벼운, <span class="iblock">1.199g 무게</span></strong>
                      <p>
                        부담 없이 한 손으로 들고 다니기 좋은 초경량으로, 무게는
                        <span class="iblock">약 1.199g 입니다.</span>
                        또한, 두께는 12.4mm로 매우 얇은데도 불구하고
                        <span class="iblock">별도의 USB 허브가</span> <span class="iblock">필요하지 않아</span> 호환성이 높습니다.
                      </p>
                      <ul class="bul-star">
                        <li>* 포트 구성 : <span class="iblock">HDMI 포트,</span> <span class="iblock">USB-C™ 포트,</span> <span class="iblock">USB-A 포트,</span> <span class="iblock">헤드폰 포트</span></li>
                        <li>* 24년 그램 Pro 16형 내장그래픽 모델 기준 <span class="iblock">(모델명 : 16Z90SP-KAOWK)</span></li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <div class="img"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec07-02.png" alt="" /></div>
                    <div class="text">
                      <strong class="subj">오래 지속되는, 배터리</strong>
                      <p>
                        힘과 열정을 온종일 발휘할 만큼 대용량 배터리로,
                        <span class="iblock">강력한 성능을 오랜 시간</span> 만끽할 수 있습니다.
                      </p>
                      <ul class="bul-star">
                        <li>* 배터리 고속 충전 지원</li>
                        <li>- 77Wh 배터리 30분 충전 시 35.2% 충전</li>
                        <li>- 90Wh 배터리 30분 충전 시 46.6% 충전</li>
                        <li>* 실제 충전율은 사용자 환경, 네트워크 연결 상태, 배터리 사용 기간 등에 따라 달라 질 수 있음</li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <div class="img"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/sec07-03.png" alt="" /></div>
                    <div class="text">
                      <strong class="subj">튼튼함을 인정받은, 밀스펙</strong>
                      <p>
                        항공기 및 경주용 자동차에도 사용되는 <span class="iblock">단단한 마그네슘 합금 소재를</span>
                        사용하여, <span class="iblock">미 국방부 내구성 테스트 기준까지</span> 충족하였습니다.
                      </p>
                      <ul class="bul-star">
                        <li>* 내구성 테스트 : 한국인정기구(KOLAS) 인정 업체인 (주)디티엔씨와 한국SGS를 통해 측정하였으며, 미국 국방부의 7가지 <span class="iblock">내구성 테스트 기준 충족</span></li>
                        <li>* 충격, 염무, 저압, 진동, 고온/저온, 먼지 <span class="iblock">총 7개</span> 항목의 밀리터리 스탠다드 기준을 통과</li>
                      </ul>
                    </div>
                  </li>
                </ul>
              </dd>
            </dl>
          </section>

          <!-- product -->
          <section class="con-box pd-btm animate__animated animate__fadeInUp">
            <h4 class="main-tit02">
              <small>LG만의 특별함을 담은</small>
              <span class="iblock">더 가볍고</span>
              <span class="iblock">압도적인 노트북</span>
            </h4>

            <div class="prod-list01 swiper" data-swiper-type="base" data-swiper-view="auto">
              <div class="swiper-wrapper">
                <div class="swiper-slide">
                  <a class="in" href="https://www.lge.co.kr/notebook?lineupId=CD00000341">
                    <span class="thumb"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/prod01-01.png" alt="" /></span>
                    <span class="go-btn">그램 Pro 보러 가기</span>
                  </a>
                </div>
                <div class="swiper-slide">
                  <a class="in" href="https://www.lge.co.kr/notebook?lineupId=CD00000342">
                    <span class="thumb"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/prod01-02.png" alt="" /></span>
                    <span class="go-btn">그램 Pro 360 보러 가기</span>
                  </a>
                </div>
                <div class="swiper-slide">
                  <a class="in" href="https://www.lge.co.kr/notebook?lineupId=CD00000012">
                    <span class="thumb"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/prod01-03.png" alt="" /></span>
                    <span class="go-btn">그램 360 보러 가기</span>
                  </a>
                </div>
                <div class="swiper-slide">
                  <a class="in" href="https://www.lge.co.kr/notebook?lineupId=CD00000361">
                    <span class="thumb"><img src="/kr/story/user-guide/images/basic-spec-vocabulary-notebook/prod01-04.png" alt="" /></span>
                    <span class="go-btn">그램 보러 가기</span>
                  </a>
                </div>
              </div>
              <div class="swiper-pagination"></div>
            </div>
          </section>
        </div>
        <!-- //컨텐츠 끝 -->
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
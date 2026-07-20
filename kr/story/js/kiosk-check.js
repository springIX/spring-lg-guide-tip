$(window).load(function(){
	kioskChk();
});

// 파라메터에서 kiosk 체크
function kioskChk() {
	if (getParameterByName("kiosk") == "y") {
		$(".header-wrap").hide();			// gnb 감추기
		$(".breadcrumb").hide();				//  breadcrumb 감추기
		$(".mobile-nav-wrap").hide();		// mobile gnb 감추기
		$(".sub-renew-dimmed").hide();		//  mobile gnb 감추기
		//// $(".lgestg-sns-box").hide();			// 공유하기 감추기
		// $(".tooltip-wrap").hide();				// 공유하기 감추기
		$(".more-plus-linker").hide();			// chatBot(챗봇) 감추기

		goodsViewKioskParam();
	}
}

// 파라메터 값 가져오는 스크립트
function getParameterByName(name) {
	name		= name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
	var regex	= new RegExp("[\\?&]" + name + "=([^&#]*)"),
	results		= regex.exec(location.search);
	return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
}

// 제품 보러가기시 kiosk 파라메터 붙이기
function goodsViewKioskParam() {
	$("a").each(function (index, item) {
		
		var tmpUrl = $(item).attr("href");

		if(typeof tmpUrl != "undefined" && tmpUrl != null && tmpUrl != "") {
			if (tmpUrl.indexOf("#") == -1 && tmpUrl.indexOf("javascript") == -1 && tmpUrl.indexOf("kiosk") == -1) {
				if (tmpUrl.indexOf("?") > 0) {
					tmpUrl =  $(item).attr("href") + "&kiosk=y";
				} else {
					tmpUrl =  $(item).attr("href") + "?kiosk=y";
				}
			}
		}

		$(item).attr("href", tmpUrl);
	});
}


function kioskParamCheckAndMovie(orgUrl, tg) {

	if (getParameterByName("kiosk") == "y") {

		if(typeof orgUrl != "undefined" && orgUrl != null && orgUrl != "") {
			if (orgUrl.indexOf("#") == -1 && orgUrl.indexOf("javascript") == -1 && orgUrl.indexOf("kiosk") == -1) {
				if (orgUrl.indexOf("?") > 0) {
					orgUrl = orgUrl + "&kiosk=y";
				} else {
					orgUrl = orgUrl + "?kiosk=y";
				}
			}
		}
	}

	// 현재 창에서 이동할지, 새창으로 이동할지 처리
	if (tg == "_blank") {
		window.open(orgUrl);
	} else {
		location.href = orgUrl;
	}
}

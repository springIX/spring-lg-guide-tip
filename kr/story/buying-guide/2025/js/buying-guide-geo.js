;(function () {
	var POINT_BOX_SELECTOR = ".buying-guide-special .point-box";
	var CONTENT_SELECTOR =
		".colWrap .col > article .content-wrap, .colWrap .col > div .content-wrap";
	var resizeTimer = null;
	var rafId = null;

	function isVisible(element) {
		return (
			!!element &&
			(element.offsetWidth > 0 ||
				element.offsetHeight > 0 ||
				element.getClientRects().length > 0)
		);
	}

	function syncPointBoxCoverHeight() {
		var pagenationOffset = document.getElementById("pagenation-offset");
		var pgnOffsetHeight =
			pagenationOffset &&
			(pagenationOffset.offsetWidth > 0 ||
				pagenationOffset.offsetHeight > 0 ||
				pagenationOffset.getClientRects().length > 0)
				? Math.ceil(pagenationOffset.getBoundingClientRect().height)
				: 0;
		var pointBoxes = document.querySelectorAll(POINT_BOX_SELECTOR);

		Array.prototype.forEach.call(pointBoxes, function (pointBox) {
			var cards = Array.prototype.slice
				.call(pointBox.querySelectorAll(CONTENT_SELECTOR))
				.filter(isVisible);

			if (!cards.length) {
				pointBox.style.removeProperty("--cover-height");
				return;
			}

			pointBox.style.removeProperty("--cover-height");

			var maxHeight = cards.reduce(function (max, card) {
				return Math.max(max, Math.ceil(card.getBoundingClientRect().height));
			}, 0);

			pointBox.style.setProperty("--cover-height", maxHeight + "px");
			pointBox.style.setProperty("--pgn-offset", pgnOffsetHeight + "px");
		});
	}

	function scheduleSync() {
		if (rafId !== null) {
			cancelAnimationFrame(rafId);
		}

		rafId = requestAnimationFrame(function () {
			rafId = null;
			syncPointBoxCoverHeight();
		});
	}

	function bindEvents() {
		document.addEventListener("DOMContentLoaded", scheduleSync);
		window.addEventListener("load", scheduleSync);

		window.addEventListener("resize", function () {
			clearTimeout(resizeTimer);
			resizeTimer = setTimeout(scheduleSync, 150);
		});

		document.addEventListener("click", function (event) {
			if (!event.target.closest("button[name='buying-guide-tab']")) return;

			setTimeout(scheduleSync, 0);
		});

		if (document.readyState !== "loading") {
			scheduleSync();
		}
	}

	bindEvents();
})();

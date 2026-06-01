/*
	talbe-wrap 스크롤여부에 따라서 커서 표시
*/
	document.addEventListener("DOMContentLoaded", function () {
		const tableWraps = document.querySelectorAll(".buying-guide-spec-table");

		function updateScrollState() {
		tableWraps.forEach(function (tableWrap) {
			const hasScroll = tableWrap.scrollWidth > tableWrap.clientWidth + 1;
			tableWrap.classList.toggle("is-scroll", hasScroll);
		});
		}

		tableWraps.forEach(function (tableWrap) {
			let isDragging = false;
			let startX = 0;
			let startScrollLeft = 0;
			let isMoved = false;

			tableWrap.addEventListener("pointerdown", function (event) {
				isMoved = false;

				if (!tableWrap.classList.contains("is-scroll")) return;
				if (event.pointerType === "mouse" && event.button !== 0) return;

				const interactive = event.target.closest("button, a, input, select, textarea, label");
				if (interactive && tableWrap.contains(interactive)) return;

				isDragging = true;
				startX = event.clientX;
				startScrollLeft = tableWrap.scrollLeft;

				tableWrap.classList.add("is-grabbing");
				tableWrap.setPointerCapture(event.pointerId);
			});

			tableWrap.addEventListener("pointermove", function (event) {
				if (!isDragging) return;

				const moveX = event.clientX - startX;

				if (Math.abs(moveX) > 5) {
				isMoved = true;
				}

				tableWrap.scrollLeft = startScrollLeft - moveX;
				event.preventDefault();
			});

			tableWrap.addEventListener("pointerup", stopDragging);
			tableWrap.addEventListener("pointercancel", stopDragging);

			tableWrap.addEventListener("click", function (event) {
				if (!isMoved) return;

				const clickable = event.target.closest("a, button");
				if (!clickable) return;

				event.preventDefault();
				event.stopPropagation();
			});

			function stopDragging() {
				isDragging = false;
				tableWrap.classList.remove("is-grabbing");
			}
		});

		updateScrollState();

		window.addEventListener("resize", updateScrollState);
		window.addEventListener("load", updateScrollState);
	});
/* 
	point-box item css로 매번 크기를 제어하던 부분들 겉어냄
	요소중 가장큰 높이값을 기준
*/
(function () {
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

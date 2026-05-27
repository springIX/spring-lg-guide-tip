document.querySelectorAll("#gjw004 .notice-toggle").forEach(function (button) {
  var noticeList = button.nextElementSibling;

  if (!noticeList || !noticeList.classList.contains("note-list")) {
    return;
  }

  noticeList.style.maxHeight =
    button.getAttribute("aria-expanded") === "true"
      ? noticeList.scrollHeight + "px"
      : "0px";

  // 초기 로드 시 접혀 있는 상태라면 margin-top도 0으로 설정합니다.
  if (button.getAttribute("aria-expanded") !== "true") {
    noticeList.style.marginTop = "0px";
  }

  button.addEventListener("click", function () {
    var isExpanded = button.getAttribute("aria-expanded") === "true";

    button.setAttribute("aria-expanded", String(!isExpanded));

    if (isExpanded) {
      noticeList.style.maxHeight = noticeList.scrollHeight + "px";

      // 브라우저가 시작 높이를 인지한 후 애니메이션을 실행하도록 강제 리플로우(reflow)를 발생시킵니다.
      void noticeList.offsetWidth;
      noticeList.classList.add("is-collapsed");
      noticeList.style.maxHeight = "0px";
      // CSS의 트랜지션(0.4s 딜레이)에 의해 자연스럽게 나중에 줄어듭니다.
      noticeList.style.marginTop = "0px";
    } else {
      noticeList.classList.remove("is-collapsed");
      // 펼칠 때 margin-top을 먼저 복구합니다.
      noticeList.style.marginTop = "";

      // margin-top 여백이 먼저 펴질 수 있도록 약간의 시간을 벌어준 뒤 높이를 늘립니다.
      setTimeout(function () {
        noticeList.style.maxHeight = noticeList.scrollHeight + "px";
      }, 100);
    }
  });

  window.addEventListener("resize", function () {
    if (button.getAttribute("aria-expanded") === "true") {
      noticeList.style.maxHeight = noticeList.scrollHeight + "px";
      noticeList.style.marginTop = "";
    }
  });

  noticeList.addEventListener("transitionend", function (event) {
    if (event.propertyName !== "max-height") {
      return;
    }

    if (button.getAttribute("aria-expanded") === "true") {
      // 펼쳐진 후 높이 재계산 (안정성)
      noticeList.style.maxHeight = noticeList.scrollHeight + "px";
    }
  });
});

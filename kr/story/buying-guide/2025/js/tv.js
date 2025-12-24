$("document").ready(function () {
  const tabButton = $("button[name=buying-guide-tab]");
  tabButton.on("click", function () {
    $(".media-des video").each(function () {
      this.pause();
      this.currentTime = 0;
      this.muted = true;
    });
  });
});

$(window).on("load", function () {
  autoplaySliders(".autoplay-slider-wrap");
});

$(function () {
  const $videos = $(".media-des video"); // 타깃 비디오 선택자

  function updateVideoByVisibility() {
    const vh = window.innerHeight || document.documentElement.clientHeight;

    $videos.each(function () {
      const video = this;
      const rect = video.getBoundingClientRect();
      const videoHeight = rect.height;

      // 화면 안에 보이는 구간 계산
      const visibleTop = Math.max(rect.top, 0);
      const visibleBottom = Math.min(rect.bottom, vh);
      const visibleHeight = Math.max(0, visibleBottom - visibleTop);

      const ratio = visibleHeight / videoHeight; // 비디오 중 얼마나 보이는지 (0 ~ 1)

      if (ratio >= 0.7) {
        // 70% 이상 보이면 재생 + 소리 켜기
        if (video.paused) {
          video.currentTime = 0; // 필요 없으면 이 줄 지워도 됨
          video.play().catch(() => {});
        }
        video.muted = false;
      } else if (ratio <= 0.3) {
        // 30% 이하만 보이면 정지 + 소리 끄기
        if (!video.paused) {
          video.pause();
        }
        video.muted = true;
      }
    });
  }

  let ticking = false;
  $(window).on("scroll resize", function () {
    if (!ticking) {
      ticking = true;
      requestAnimationFrame(function () {
        updateVideoByVisibility();
        ticking = false;
      });
    }
  });

  updateVideoByVisibility();
});

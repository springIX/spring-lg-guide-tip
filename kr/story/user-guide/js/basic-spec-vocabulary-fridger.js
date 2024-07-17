$(document).ready(function(){
    const _navi = document.querySelector(".page-tit .nav");
    const aniState = ((e) => {
      const _h = window.innerHeight;
      $('.animate__animated').each(function(){
        if(this.getBoundingClientRect().top < _h*0.8){
          this.classList.add("ani");
          // this.querySelectorAll(".swiper-slide-active video")?.forEach(el => {
          //   el.play();
          // });
        }else{
          this.classList.remove("ani");
        }
      });
      if(_navi.getBoundingClientRect().top <= 1) _navi.classList.add("sticky");
      else _navi.classList.remove("sticky");

      let _pos, _act;
      $(_navi).find("a").each(function(idx){
        if(!this.cont) this.cont = document.querySelector(this.getAttribute("href"));
        _pos = this.cont.getBoundingClientRect();
        if(_pos.top < _h*0.5 && _pos.bottom > _h*0.2) _act = idx;
      }).eq(_act).parent().addClass("active").siblings().removeClass("active");
    });
    $(window).on("scroll.specEvent", aniState).on("resize.specEvent", aniState);
    aniState();

    $(_navi).on("click.specEvent", "a", function(e){
      if(!this.cont) this.cont = document.querySelector(this.getAttribute("href"));
      window.scrollTo({ top: this.cont.offsetTop, behavior: 'smooth' });
      e.preventDefault();
    });
    $(".extend-detail [aria-expanded]").click(function(e){
      let _el = this.closest(".extend-detail");
      _el.classList.toggle("on");
      this.setAttribute("aria-expanded", _el.classList.contains("on"))
      $(_el).children("dd").slideToggle();
      e.preventDefault();
    });
    $("a[aria-haspopup='true'][aria-expanded]").on("click.specEvent", function(e){
      if(!this.cont) this.cont = document.querySelector(this.getAttribute("href"));
      this.cont.classList.add("on");
      let _sc = Math.max(document.documentElement.scrollTop, document.body.scrollTop);
      document.documentElement.classList.add("scroll-disabled");
      this.setAttribute("aria-expanded", "true");
      document.documentElement.scrollTop = document.body.scrollTop = _sc;
      e.preventDefault();
    });
    $(".detail-more .close-btn").on("click.specEvent", function(e){
      const _cont = this.closest(".detail-more");
      _cont.classList.remove("on");
      document.documentElement.classList.remove("scroll-disabled");
      $("a[href='#"+_cont.id+"']").attr("aria-expanded", "false");
    });

    // var swiperThumb = new Swiper("#section01 .thumb-swiper", {
    //   slidesPerView: "auto",
    //   watchSlidesProgress: true,
    // });
    // var swiperList = new Swiper("#section01 .list-swiper", {
    //   slidesPerView: 1,
    //   pagination: {el: ".swiper-pagination", clickable: true},
    //   thumbs: {
    //     swiper: swiperThumb,
    //   },
    //   on: {
    //     slideChange: function(swiper){
    //       setTimeout(() => {
    //         let _nav_swiper = swiperThumb;
    //         let _nav_cur = _nav_swiper.slides[this.activeIndex];
    //         let gap = _nav_swiper.el.offsetWidth - (_nav_cur.offsetLeft+_nav_cur.offsetWidth);
    //         if(_nav_swiper.el.offsetWidth < _nav_swiper.el.scrollWidth && gap < 0) _nav_swiper.setTranslate(gap);
    //       }, 100);
    //       this.slides[this.activeIndex].querySelectorAll("video").forEach(el => {
    //         el.currentTime = 0;
    //         el.play();
    //       });
    //     }
    //   },
    // });
    
    // var swiperThumb2 = new Swiper("#section02 .thumb-swiper", {
    //   slidesPerView: "auto",
    //   watchSlidesProgress: true,
    // });
    // var swiperList2 = new Swiper("#section02 .list-swiper", {
    //   slidesPerView: 1,
    //   pagination: {el: ".swiper-pagination", clickable: true},
    //   thumbs: {
    //     swiper: swiperThumb2,
    //   },
    //   on: {
    //     slideChange: function(swiper){
    //       this.slides[this.activeIndex].querySelectorAll("video").forEach(el => {
    //         el.currentTime = 0;
    //         el.play();
    //       });
    //     }
    //   },
    // });
    
    // var swiperList4 = new Swiper("#section04 .swiper-list02 .list-swiper", {
    //   slidesPerView: "auto",
    //   pagination: {el: ".swiper-pagination", clickable: true},
    // });
    
    // var swiperList4 = new Swiper("#section04 .swiper-list04 .list-swiper", {
    //   slidesPerView: "auto",
    //   pagination: {el: ".swiper-pagination", clickable: true},
    // });
    
    // var swiperThumb6 = new Swiper("#section06 .thumb-swiper", {
    //   slidesPerView: "auto",
    //   watchSlidesProgress: true,
    // });
    // var swiperList6 = new Swiper("#section06 .swiper-list03 .list-swiper", {
    //   slidesPerView: 1,
    //   pagination: {el: ".swiper-pagination", clickable: true},
    //   thumbs: {
    //     swiper: swiperThumb6,
    //   },
    // });
    
    // var swiperList4 = new Swiper("#section06 .swiper-list04 .list-swiper", {
    //   slidesPerView: "auto",
    //   pagination: {el: ".swiper-pagination", clickable: true},
    // });

    // 냉장고
    var fridgerSwiperThumb1 = new Swiper(".fridger #section01 .swiper-list01 .thumb-swiper", {
      slidesPerView: "auto",
      watchSlidesProgress: true,
    });
    var fridgerSwiperList1 = new Swiper(".fridger #section01 .swiper-list01 .list-swiper", {
      slidesPerView: 1,
      pagination: {el: ".swiper-pagination", clickable: true},
      thumbs: {
        swiper: fridgerSwiperThumb1,
      },
      on: {
        slideChange: function(swiper){
          this.slides[this.activeIndex].querySelectorAll("video").forEach(el => {
            el.currentTime = 0;
            el.play();
          });
        }
      },
    });
    
    var fridgerSwiperThumb2 = new Swiper(".fridger #section02 .swiper-list01 .thumb-swiper", {
      slidesPerView: "auto",
      watchSlidesProgress: true,
    });
    var fridgerSwiperList2 = new Swiper(".fridger #section02 .swiper-list01 .list-swiper", {
      slidesPerView: 1,
      pagination: {el: ".swiper-pagination", clickable: true},
      thumbs: {
        swiper: fridgerSwiperThumb2,
      },
      on: {
        slideChange: function(swiper){
          this.slides[this.activeIndex].querySelectorAll("video").forEach(el => {
            el.currentTime = 0;
            el.play();
          });
        }
      },
    });

    var fridgerSwiperThumb3 = new Swiper(".fridger #section03 .swiper-list01 .thumb-swiper", {
      slidesPerView: "auto",
      watchSlidesProgress: true,
    });
    var fridgerSwiperList3 = new Swiper(".fridger #section03 .swiper-list01 .list-swiper", {
      slidesPerView: 1,
      pagination: {el: ".swiper-pagination", clickable: true},
      thumbs: {
        swiper: fridgerSwiperThumb3,
      },
      on: {
        slideChange: function(swiper){
          this.slides[this.activeIndex].querySelectorAll("video").forEach(el => {
            el.currentTime = 0;
            el.play();
          });
        }
      },
    });

    var fridgerSwiperList4 = new Swiper(".fridger #section03 .swiper-list04 .list-swiper", {
      slidesPerView: "auto",
      pagination: {el: ".swiper-pagination", clickable: true},
    });

    // var swiperThumb2 = new Swiper(".fridger #section04 .swiper-list01 .thumb-swiper", {
    //   slidesPerView: "auto",
    //   watchSlidesProgress: true,
    // });
    var fridgerSwiperList5 = new Swiper(".fridger #section04 .swiper-list01 .list-swiper", {
      slidesPerView: "auto",
      spaceBetween: 20,
      pagination: {el: ".swiper-pagination", clickable: true},
      // thumbs: {
      //   swiper: swiperThumb2,
      // },
      on: {
        slideChange: function(swiper){
          this.slides[this.activeIndex].querySelectorAll("video").forEach(el => {
            el.currentTime = 0;
            el.play();
          });
        }
      },
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
      
    });

    var fridgerSwiperList6 = new Swiper(".fridger #section05 .swiper-list01 .list-swiper", {
      slidesPerView: "auto",
      spaceBetween: 20,
      pagination: {el: ".swiper-pagination", clickable: true},
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
    });

    var fridgerSwiperList7 = new Swiper(".fridger #section06 .swiper-list01 .list-swiper", {
      slidesPerView: "auto",
      spaceBetween: 16,
      pagination: {el: ".swiper-pagination", clickable: true},
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
    });

    var fridgerSwiperList8 = new Swiper(".fridger #section06 .swiper-list04 .list-swiper", {
      slidesPerView: "auto",
      pagination: {el: ".swiper-pagination", clickable: true},
    });

    $(document).on("click",".section04 .thumb-swiper .swiper-slide",function() {
        var Idx = $(this).closest('.swiper-wrapper').find('.swiper-slide').index(this);
        // if(!$(this).hasClass('swiper-slide-thumb-active')){
          if(Idx < 1){
            $(this).closest('.swiper-wrapper').find('.swiper-slide').removeClass('swiper-slide-thumb-active');
            $(this).addClass('swiper-slide-thumb-active');
            $(this).closest('.swiper-list01').find('.swiper-box').removeClass('active').eq(0).addClass('active');
          }else{
            $(this).closest('.swiper-wrapper').find('.swiper-slide').removeClass('swiper-slide-thumb-active');
            $(this).addClass('swiper-slide-thumb-active');
            $(this).closest('.swiper-list01').find('.swiper-box').removeClass('active').eq(1).addClass('active');
          }
         
        
    });
});
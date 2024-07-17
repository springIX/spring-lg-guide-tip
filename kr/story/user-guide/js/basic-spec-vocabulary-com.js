$(document).ready(function(){
    const _navi = document.querySelector(".page-tit .nav");
    const aniState = ((e) => {
      const _h = window.innerHeight;
      $('.animate__animated').each(function(){
        if(this.getBoundingClientRect().top < _h*0.8){
          this.classList.remove("ani_out");
          this.classList.add("ani");
          this.querySelectorAll(".swiper-slide-active video").forEach(el => {
            el.currentTime = 0;
            el.play();
          });
        }else{
          this.classList.add("ani_out");
          this.classList.remove("ani");
        }
      });
      if(_navi.getBoundingClientRect().top <= 1) _navi.classList.add("sticky");
      else _navi.classList.remove("sticky");

      let _pos, _act;
      $(_navi).find("a").each(function(idx){
        if(!this.cont) this.cont = document.querySelector(this.getAttribute("href"));
        _pos = this.cont.getBoundingClientRect();
        if(_pos.top < _h*0.5 && _pos.bottom > _h*0.2) {
          _act = idx;
          const _p = this.parentNode;
          const _p_rect = _p.getBoundingClientRect();
          const _pos = {
            wrap:{start:_navi.scrollLeft, end:_navi.offsetWidth},
            cur:{start:_p_rect.left, end:_p_rect.left+_p.offsetWidth, width:_p.offsetWidth}
          };
          if(!_p.classList.contains("active")) {
            _p.classList.add("active");
            if(!(_pos.cur.start >= 0 && _pos.cur.end <= _pos.wrap.end)) {
              const _sc_move = _pos.wrap.start + (_pos.cur.start - (_pos.cur.width * 0.5)) - (_pos.wrap.end*0.5);
              _navi.scroll({ left: _sc_move, behavior: 'smooth' });
            }
          }
        }
      }).eq(_act).parent().siblings().removeClass("active");

      if(!e || (e.type && e.type == "resize")) {
        let _ratio_img = Math.min(window.innerWidth / 1300, 1);
        document.documentElement.style.setProperty("--img-ratio",_ratio_img);
      }
    });
    $(window).on("scroll.specEvent", aniState).on("resize.specEvent", aniState);
    aniState();

    $(_navi).on("click.specEvent", "a", function(e){
      if(!this.cont) this.cont = document.querySelector(this.getAttribute("href"));
      window.scrollTo({ top: this.cont.offsetTop-20, behavior: 'smooth' });
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

    $(`[data-swiper-type="thumb"]`).each(function(){
      const _thumb_el = this.querySelector(`[data-case="thumb"]`);
      const _list_el = this.querySelector(`[data-case="list"]`);
      const _per_view = this.getAttribute("data-swiper-view") || 1;

      _thumb_el._swiper = new Swiper(_thumb_el, {
        slidesPerView: "auto",
        watchSlidesProgress: true,
      });
      _list_el._swiper = new Swiper(_list_el, {
        slidesPerView: _per_view,
        pagination: _list_el.querySelector(".swiper-pagination") ? {el: ".swiper-pagination", clickable: true} : false,
        thumbs: {
          swiper: _thumb_el._swiper,
        },
        on: {
          slideChange: function(swiper){
            if(_thumb_el.offsetWidth < _thumb_el.scrollWidth ) {
              setTimeout(() => {
                let _nav_swiper = _thumb_el._swiper;
                let _nav_cur = _nav_swiper.slides[this.activeIndex];
                let gap = _nav_swiper.el.offsetWidth - (_nav_cur.offsetLeft+_nav_cur.offsetWidth);
                if(_nav_swiper.el.offsetWidth < _nav_swiper.el.scrollWidth && gap < 0) _nav_swiper.setTranslate(gap);
              }, 100);
            }
            this.slides[this.activeIndex].querySelectorAll("video").forEach(el => {
              el.currentTime = 0;
              el.play();
            });
          }
        },
      });
    });

    $(`[data-swiper-type="base"]`).each(function(){
      const _per_view = this.getAttribute("data-swiper-view") || 1;
      let _breakpoint = this.dataset.swiperBreakpoints;
      if(_breakpoint) {
        _breakpoint = _breakpoint.match("{") ? JSON.parse(_breakpoint.replace(/'/g,'"')) : {}
      }
      this._swiper = new Swiper(this, {
        slidesPerView: _per_view,
        pagination: {el: this.querySelector(".swiper-pagination"), clickable: true},
        navigation: this.parentNode.querySelector(".swiper-button-next, .swiper-button-prev") ? {
          nextEl: this.parentNode.querySelector(".swiper-button-next") || null,
          prevEl: this.parentNode.querySelector(".swiper-button-prev") || null
        } : false,
        breakpoints: _breakpoint || false
      });
    });
});
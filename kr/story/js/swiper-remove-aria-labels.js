/* Swiper aria-label 속성을 제거 */
function removeSwiperAriaLabels() {
  $('.swiper-slide, .swiper-button-next, .swiper-button-prev, .swiper-pagination-bullet, .swiper-pagination')
    .removeAttr('aria-label');
}

/* aria-label 재생성 감지 및 제거 */
function observeSwiperAriaLabels(targetSelector) {
  var target = targetSelector ? $(targetSelector)[0] : document.body;
  
  if (!target || typeof MutationObserver === 'undefined') {
    return;
  }
  
  var swiperClasses = ['swiper-button-next', 'swiper-button-prev', 'swiper-slide', 
                       'swiper-pagination-bullet', 'swiper-pagination', 'swiper-wrapper'];
  
  var observer = new MutationObserver(function(mutations) {
    mutations.forEach(function(mutation) {
      if (mutation.type === 'attributes' && mutation.attributeName === 'aria-label') {
        var $target = $(mutation.target);
        if (swiperClasses.some(function(cls) { return $target.hasClass(cls); })) {
          $target.removeAttr('aria-label');
        }
      }
      
      if (mutation.addedNodes && mutation.addedNodes.length > 0) {
        $(mutation.addedNodes).each(function() {
          var $node = $(this);
          if (swiperClasses.some(function(cls) { return $node.hasClass(cls); })) {
            $node.removeAttr('aria-label');
          }
          $node.find(swiperClasses.map(function(cls) { return '.' + cls; }).join(', '))
            .removeAttr('aria-label');
        });
      }
    });
  });
  
  observer.observe(target, {
    attributes: true,
    attributeFilter: ['aria-label'],
    childList: true,
    subtree: true
  });
  
  return observer;
}

/* 활성 슬라이드만 inert 제거 */
function updateInertAttr(swiperInstance) {
  if (!swiperInstance || !swiperInstance.slides) {
    return;
  }
  
  var slides = Array.from(swiperInstance.slides);
  var activeIndex = swiperInstance.activeIndex;
  var slidesPerView = swiperInstance.params.slidesPerView;
  
  // slidesPerView 계산
  if (slidesPerView === 'auto') {
    slidesPerView = swiperInstance.slidesPerViewDynamic 
      ? swiperInstance.slidesPerViewDynamic() 
      : 1;
  } else if (typeof slidesPerView === 'object' && swiperInstance.params.breakpoints) {
    var currentBreakpoint = swiperInstance.currentBreakpoint;
    slidesPerView = (currentBreakpoint && slidesPerView[currentBreakpoint]) 
      ? slidesPerView[currentBreakpoint] 
      : swiperInstance.params.slidesPerView || 1;
  }
  
  slidesPerView = Math.floor(Number(slidesPerView)) || 1;
  
  // inert 속성 업데이트
  slides.forEach(function(slide, index) {
    var $slide = $(slide);
    var isActive = slidesPerView === 1 
      ? index === activeIndex
      : index >= activeIndex && index < activeIndex + slidesPerView;
    
    if (isActive) {
      $slide.removeAttr('inert');
    } else {
      $slide.attr('inert', '');
    }
  });
}

/* 선택자로 inert 업데이트 */
function updateInertAttrBySelector(selector) {
  var $containers = selector 
    ? (typeof selector === 'string' ? $(selector) : $(selector))
    : $('.swiper, .swiper-container');
  
  $containers.each(function() {
    var swiperInstance = this.swiper;
    if (swiperInstance) {
      updateInertAttr(swiperInstance);
    }
  });
}

/* Swiper 인스턴스에 inert 이벤트 리스너 연결 */
function attachInertListeners(swiperInstance) {
  if (!swiperInstance || swiperInstance.__inertListenersAttached) {
    return;
  }
  
  swiperInstance.on('init', function() {
    updateInertAttr(this);
  });
  
  swiperInstance.on('resize', function() {
    updateInertAttr(this);
  });
  
  swiperInstance.on('slideChangeTransitionEnd', function() {
    updateInertAttr(this);
  });
  
  swiperInstance.__inertListenersAttached = true;
}

/* 모든 Swiper에 inert 리스너 연결 */
function attachInertListenersToAll() {
  $('.swiper, .swiper-container').each(function() {
    var swiperInstance = this.swiper;
    if (swiperInstance) {
      attachInertListeners(swiperInstance);
      updateInertAttr(swiperInstance);
    }
  });
}

/* Swiper 슬라이드 변경 감지 및 inert 업데이트 */
function observeSwiperInertAttr() {
  if (typeof MutationObserver === 'undefined') {
    return;
  }
  
  var observer = new MutationObserver(function(mutations) {
    mutations.forEach(function(mutation) {
      var $target = $(mutation.target);
      
      if ((mutation.type === 'attributes' && mutation.attributeName === 'class' && $target.hasClass('swiper-slide')) ||
          (mutation.addedNodes && mutation.addedNodes.length > 0)) {
        
        var $slide = mutation.addedNodes && mutation.addedNodes.length > 0 
          ? $(mutation.addedNodes).filter('.swiper-slide').add($(mutation.addedNodes).find('.swiper-slide'))
          : $target;
        
        if ($slide.length) {
          var $container = $slide.closest('.swiper, .swiper-container');
          if ($container.length && $container[0].swiper) {
            updateInertAttr($container[0].swiper);
          }
        }
      }
    });
  });
  
  observer.observe(document.body, {
    attributes: true,
    attributeFilter: ['class'],
    childList: true,
    subtree: true
  });
  
  return observer;
}

/* 초기화 */
$(document).ready(function() {
  removeSwiperAriaLabels();
  observeSwiperAriaLabels();
  // observeSwiperInertAttr();
});
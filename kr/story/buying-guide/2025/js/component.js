
		
		var __PDP_DOM_MNG__ = __PDP_DOM_MNG__ || (function() {
			var parser = new DOMParser();
			var components = [];    
			var isLog = window.location.href.indexOf('http://test.lge.co.kr') === 0;
			
			var commonJsFlag = 'N';
			
			
			
			var setItemFlag = 'N';
			

			
			var setFoldingFlag = 'N';
			

			
			var displaySmartHomeBuybtnFlag = 'Y';
			

			
			window.pdpFlg = 'Y';
				
			
			
			function rebuildOptionProd() {
				
               

               
               setSearchLayerArea();

               
               if ($('.toast-message').length > 1) {
                   $('.toast-message').each(function(index, el) {
                       if ($(el).attr('ui-modules') !== 'Toast') {
                           $(el).remove();
                       }
                   });
               } else if ($('.toast-message').length === 0) {
                   $('body').append('<div class="toast-message"></div>');
               }

               $('.toast-message').vcToast();

               $('html, body').css('overflow', ''); 
               $('html, body').css('overflow-x', 'hidden');	

               
               $('header.header').vcHeader();

               setReinit();

               execComponentsJs('content');

               $(window).trigger('load');
           }

           function execComponentsJs(scope) {
               components
                   .filter(component => component.scope === scope)
                   .forEach(component => component.isApply = false);

               viewLog(scope + ' component script exec start');
               components
                   .filter(component => component.scope === scope && !component.isApply)
                   .forEach(component => executeComponentJsFn(component));
               viewLog(scope + ' component script exec run end');
           }

           function executeComponentJsFn(component) {
               try {
                   component.isApply = true;
                   component.applyCnt++;
                   component.fn();
                   viewLog('\texecute component script fn type:' + component.type + ', name:' + component.name + ', scope:' + component.scope);
               } catch (e) {
                   viewLog(e);
               }
           }

           function setReinit() {
               try {
                   
                   $('.foot-cont').find('.ui_dropdown').vcDropdown();
               } catch(e) {}

               try {
                   
                   var floatingMenu = $(".floating-menu.top");
                   $(window).on("floatingTopHide", function(e) {
                       floatingMenu.hasClass("call-yet") || floatingMenu.addClass("call-yet");
                   });

                   $(window).on("floatingTopShow", function(e) {
                       floatingMenu.hasClass("call-yet") && floatingMenu.removeClass("call-yet");
                   });

                   floatingMenu.off('click').on("click", "button", function(e) {
                       e.preventDefault(),
                           $(window).trigger("floatingTop"),
                           $("html, body").stop().animate({
                               scrollTop: 0
                           }, 400)
                   });
               } catch(e) {}

               try {
                   $('.ui_tab').vcTab();	
               } catch(e) {}

               try {
                   $(".ui_accordion").vcAccordion();
               } catch(e){}

               try {
                   $(document).vcLazyLoaderSwitch(), $(document).vcLazyLoader(), $(document).find(".ui_calendar").vcCalendar(), $(document).find(".ui_accordion").vcAccordion(), $(document).find(".ui_dropdown").vcDropdown(), $(document).find(".ui_tab").vcTab(), $(document).find(".ui_carousel").vcCarousel(), $(document).find(".animation-box").vcVideoBox(), $(document).find(".youtube-box").vcYoutubeBox(), $(document).find(".ui_textcontrol").vcTextcontrol(), $(document).find(".ui_radio_visible").vcRadioShowHide(), $(document).find(".ui_input_clearbutton").vcInputClearButton(), $(document).find(".ui_star_rating").vcStarRating(), $(document).find(".ui_tooltip-target").vcTooltipTarget(), $(document).find(".ui_smooth_scroll").vcSmoothScroll(), $(document).find(".ui_scroll_navi").vcScrollNavi(), $(document).find(".ui_smooth_scrolltab").vcSmoothScrollTab(), $(document).find(".ui_sticky").vcSticky(), $(document).find(".ui_all_checkbox").vcCheckboxAllChecker();
				   $('.KRP0029 .ui_carousel_slider').vcCarousel('reinit');
                   $('.KRP0029 .ui_carousel_slider').vcLazyLoader();
               } catch(e) {}
           }

           function appendHead(docList, type) {
               viewLog("신규 " + type + ':' + docList.length + '개');
               docList.forEach(doc => {
                   try {
                       var content;
                       if (type === 'script') {
                           content = document.createElement('script');
                           content.src = doc;
                           content.defer = true;
                       } else if (type === 'css') {
                           var element = document.createElement('link');
                           element.href = doc;
                           element.rel = 'preload';
                           element.as = 'style';
                           document.head.appendChild(element);

                           content = document.createElement('link');
                           content.href = doc;
                           content.type = 'text/css';
                           content.rel = 'stylesheet';
                       } else if (type === 'preloadImage') {
                           var element = document.createElement('link');
                           element.rel = 'preload';
                           element.as = 'image';
                           element.href = doc;
                       }

                       
                       document.head.appendChild(content);   
                   } catch(e) {}
               });
           }

           function getHeadScripts(nextDoc, prevDoc) {
               var nextScript = nextDoc.head.getElementsByTagName('script');
               var nextJsSrcs = [];
               for (var i=0; i<nextScript.length; i++) {
                   if (nextScript[i].src !== '' && nextScript[i].src.indexOf('/js/components/KR') >= 0) {
                       nextJsSrcs.push(nextScript[i].src);
                   }
               }

               var prevScript = prevDoc.head.getElementsByTagName('script');
               var prevJsSrcs = [];
               for (var i=0; i<prevScript.length; i++) {
                   if (prevScript[i].src !== '' && prevScript[i].src.indexOf('/js/components/KR') >= 0) {
                       prevJsSrcs.push(prevScript[i].src);
                   }
               }

               return nextJsSrcs.filter(a => !prevJsSrcs.includes(a));		
           }

           function getHeadCssHrefs(nextDoc, prevDoc) {
               var nextLink = nextDoc.querySelector('head').querySelectorAll('link');
               var nextCssHrefs = [];
               for (var i=0; i<nextLink.length; i++) {
                   if (nextLink[i].href !== '' && nextLink[i].href.indexOf('/css/components/KR') >= 0) {
                       nextCssHrefs.push(nextLink[i].href);
                   }
               }

               var prevLink = prevDoc.querySelector('head').querySelectorAll('link');
               var prevCssHrefs = [];
               for (var i=0; i<prevLink.length; i++) {
                   if (prevLink[i].href !== '' && prevLink[i].href.indexOf('/css/components/KR') >= 0) {
                       prevCssHrefs.push(prevLink[i].href);
                   }
               }

               return nextCssHrefs.filter(a => !prevCssHrefs.includes(a));		
           }

           function getHeadImageHrefs(nextDoc, prevDoc) {
               var nextLink = nextDoc.head.getElementsByTagName('link');
               var nextImageHrefs = [];
               for (var i=0; i<nextLink.length; i++) {
                   if (
                       nextLink[i].href !== '' && nextLink[i].rel === 'preload' && nextLink[i].as === 'image') {
                       nextImageHrefs.push(nextLink[i].href);
                   }
               }

               var prevLink = prevDoc.head.getElementsByTagName('link');
               var prevImageHrefs = [];
               for (var i=0; i<prevLink.length; i++) {
                   if (prevLink[i].href !== '' && prevLink[i].rel === 'preload' && prevLink[i].as === 'image') {
                       prevImageHrefs.push(prevLink[i].href);
                   }
               }

               return nextImageHrefs.filter(a => !prevImageHrefs.includes(a));	
           }

           function setHeadMetaTag(prodDocument) {
               
               document.head.querySelector('title').innerHTML = prodDocument.head.querySelector('title').innerHTML;

               
               document.head.querySelector('link[rel="canonical"]').setAttribute('href', prodDocument.head.querySelector('link[rel="canonical"]').getAttribute('href'));

               
               document.head.querySelector('meta[name="description"]').setAttribute('content', prodDocument.head.querySelector('meta[name="description"]').getAttribute('content'));
               document.head.querySelector('meta[property="fb:app_id"]').setAttribute("content", prodDocument.head.querySelector('meta[property="fb:app_id"]').getAttribute("content"));
               document.head.querySelector('meta[property="og:locale"]').setAttribute("content", prodDocument.head.querySelector('meta[property="og:locale"]').getAttribute("content"));
               document.head.querySelector('meta[property="og:site_name"]').setAttribute("content", prodDocument.head.querySelector('meta[property="og:site_name"]').getAttribute("content"));
       …
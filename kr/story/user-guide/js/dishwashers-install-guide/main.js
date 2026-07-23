$(document).ready(function(){

    /*걸레받이 숨김창*/
    $('.list-btn').click(function(){
        $('.detail-wrap').toggleClass('on');
        $(this).attr('aria-expanded', $(this).attr('aria-expanded') === 'true' ? 'false' : 'true');
        $('.detail-cont').slideToggle(500);
    });

    /*recommend-list*/
    $('.recommend-list .btn-recommend').on('click keydown', function(e){
        if (e.type === 'keydown' && e.key !== 'Enter') return;
        e.preventDefault();

        var thisIndex = $(this).parent().index();//클릭한 인덱스 번호

        $('.recommend-list > li').removeClass('on').find('.btn-recommend').attr('aria-selected','false');
        $('.recommend-list > li').eq(thisIndex).addClass('on').find('.btn-recommend').attr('aria-selected','true');

        $('.choice-content-list').removeClass('on');
        $('.choice-content-list').eq(thisIndex).addClass('on');

        var noticeIndex = thisIndex === 3 ? 0 : thisIndex;
        $('.choice-notice-list').removeClass('on');
        $('.choice-notice-list').eq(noticeIndex).addClass('on');

        $('.section02 .detail-wrap').css('display','block');
        $('.section04 .choice-notice-content').eq(0).css('display','block');

        $('.choice-btn-wrap').removeClass('on');
        $('.choice-btn-wrap').eq(thisIndex).addClass('on');
        $('.choice-btn-wrap.on .list-content').eq(thisIndex).css('display','block');
    });

    /*choice list*/
    $('.choice-btn-wrap button').click(function(){
        var thisIndex = $(this).index();//클릭한 인덱스 번호

        $(this).addClass('on').attr('aria-selected','true').siblings().removeClass('on').attr('aria-selected','false');

        $('.choice-content-list.on .list-content').css('display','none');
        $('.choice-content-list.on .list-content').eq(thisIndex).css('display','block');

        $('.choice-notice-list.on .notice-content').css('display','none');
        $('.choice-notice-list.on .notice-content').eq(thisIndex).css('display','block');
    });

    /*img-cont03 tab cont*/
    $('.img-cont03-tab-wrap button').click(function(){
        var thisIndex = $(this).index();//클릭한 인덱스 번호

        $(this).addClass('on').attr('aria-selected','true').siblings().removeClass('on').attr('aria-selected','false');

        $('.img-cont03-txt .img-cont03-tab-cont').css('display','none');
        $('.img-cont03-txt .img-cont03-tab-cont').eq(thisIndex).css('display','block');
    });

    /*notice tab cont*/
    $('.notice-tab-wrap button').click(function(){
        var thisIndex = $(this).index();//클릭한 인덱스 번호

        $(this).addClass('on').attr('aria-selected','true').siblings().removeClass('on').attr('aria-selected','false');

        $('.choice-notice-list.on .notice-tab-cont').css('display','none');
        $('.choice-notice-list.on .notice-tab-cont').eq(thisIndex).css('display','block');
    });

    /*video */
   //video play button
   $('.video-play-btn').click(function(){
       setTimeout(function(){
            $('video').trigger('play');
            $('video').attr('controls',true);
       },400)
        $('.video-play-btn').fadeOut();
        $('.video-stop-btn').fadeIn();
   });

   //video stop button
   $('.video-stop-btn').click(function(){
    var video = $("video")[0];
    video.pause();
    video.currentTime = 0;
    $("video").find("#videoSource").attr("src","URL");
    video.load(); //비디오를 다시 로드 시켜서 초기화를 한다

    $('video').attr('controls',false);

    $('.video-stop-btn').fadeOut();
    $('.video-play-btn').fadeIn();
});

videoCaption();

    /*자주하는 질문 FAQ*/
    /* 250715 수정 */
    // $('.qna .question').on('click keydown', function(e){
    //     if (e.type === 'keydown' && e.key !== 'Enter') return;
    //     e.preventDefault();

    //     $(this).parents().find('.question').attr('aria-expanded', 'false');

    //     var qnaIndex = $(this).parent().index();
    //     if ($('.qna').eq(qnaIndex).hasClass('on') == true){
    //         $('.qna').eq(qnaIndex).removeClass('on').find('.question').attr('aria-expanded', 'false');
    //         $('.answer').eq(qnaIndex).slideUp();
    //     }
    //     else {
    //         $('.qna').removeClass('on');
    //         $('.qna').eq(qnaIndex).addClass('on').find('.question').attr('aria-expanded', 'true');
    //         $('.answer').slideUp();
    //         $('.answer').eq(qnaIndex).slideDown();
    //     }
    // });
    /* // 250715 수정 */

	/*pc 테이블 슬라이드*/
    // $('.table-flex-wrap.pc-show .main-tit').click(function(){
    //     $('.pc-table').slideToggle(500);
    //     $('.table-flex-wrap.pc-show .main-tit').toggleClass('on');
    // });
    /*모바일 테이블 슬라이드*/
    // $('.table-flex-wrap.m-show .main-tit').click(function(){
    //     $('.m-table').slideToggle(500);
    //     $('.table-flex-wrap.m-show .main-tit').toggleClass('on');
    // });

    /*모바일 테이블 슬라이드22*/
  	 $('.section03 .choice-content-list > li .table-section.pc-show > button').click(function(){
        $('.table-section-wrap').slideToggle(500);
        $('.section03 .choice-content-list > li .table-section.pc-show > button').toggleClass('on');
    });
    /*모바일 테이블 슬라이드22*/
    $('.table-wrap button').click(function(){
        $('.table-detail').slideToggle(500);
        $('.table-wrap button').toggleClass('on');
    });

   /*pc 이미지 슬라이드*/
    $('.img-cont03 .pc-show button').click(function(){
        $('.img-detail').slideToggle(500);
        $('.img-cont03 .pc-show button').toggleClass('on');
    });
    /*모바일 이미지 슬라이드*/
    $('.img-cont03 .m-show button').click(function(){
        $('.img-detail').slideToggle(500);
        $('.img-cont03 .m-show button').toggleClass('on');
    });
});


	/* video */     
	function videoCaption(){
		const $controller = $('.caption-wrap button');
		$controller.on('click', function(){
			const $caption = $(this).closest('.video-cont').find('.cap-section');
			if (!$caption.length) return;

			const $existingAniCaption = $('.ani-caption');
			if ($existingAniCaption.length) {
				$existingAniCaption.remove();
			}

			$('body').append('<div class="ani-caption" tabindex="0"><button type="button" class="btn-close"><span class="blind">닫기</span></button></div>');
			$('.ani-caption').prepend($caption.clone().show());
			const $closeButton = $('.ani-caption');
			const $previousActiveElement = $(':focus');
			$closeButton.focus();

			$closeButton.on('click', function () {
				$('.ani-caption').remove();
				$previousActiveElement.focus();
			});
		});
	}

$(window).on("load", function(){
    var hash = location.hash;

    switch (hash) {
        case '#built-in-150mm':
            setTimeout(function () {
                $('.recommend-list li:eq(0) button').trigger("click");
                $('html, body').animate({ scrollTop: $('.section02').offset().top - 100 });
            }, 100);
            break;

        case '#built-in-100mm':
            setTimeout(function () {
                $('.recommend-list li:eq(1) button').trigger("click");
                $('html, body').animate({ scrollTop: $('.section02').offset().top - 100 });
            }, 100);
            break;

        case '#freestanding':
            setTimeout(function () {
                $('.recommend-list li:eq(2) button').trigger("click");
                $('html, body').animate({ scrollTop: $('.section02').offset().top - 100 });
            }, 100);
            break;

        case '#countertop':
            setTimeout(function () {
                $('.recommend-list li:eq(3) button').trigger("click");
                $('html, body').animate({ scrollTop: $('.section02').offset().top - 100 });
            }, 100);
            break;

        default:
    }
});

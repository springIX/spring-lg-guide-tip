function funcReady() {
        $('.subRenewWrap ').addClass('subRenewWrap--story');
        $('.sub-renew-nav-wrap').find('.mobile-nav-button').after('<div class="nav-story-wrap"><button type="button" class="btn-story"><span> 스토리홈</span></button></div>');
    }

$(window).ready(function(){

        if(!document.querySelector('.KRP0016')) 
        funcReady();
    });
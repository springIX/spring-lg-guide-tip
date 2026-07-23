$(function () {
  $('.answer').hide();

  $(".qna-list li .question").on('click keydown', function (e) {

    if (e.type === 'keydown' && e.key !== 'Enter') return;
    e.preventDefault();
    $('.qna .question').attr('aria-expanded', 'false');

    if ($(this).closest('.qna').hasClass('active')) {
      $(this).closest('.qna').removeClass('active');
      $(this).attr('aria-expanded', 'false');
      $('.qna').find('.answer').slideUp();
    } else {
      $('.qna').removeClass('active');
      $('.qna').find('.answer').slideUp();
      $(this).closest('.qna').addClass('active');
      $(this).attr('aria-expanded', 'true');
      $(this).next(".answer").slideToggle();
    }
  });
});
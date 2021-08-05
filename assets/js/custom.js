// Scroll Top
$('.top').click(function() {
  $('html, body').stop().animate({scrollTop: 0}, 'slow', 'swing');
});
$(window).scroll(function() {
  if ($(this).scrollTop() > $(window).height()) {
    $('.top').addClass("up");
  } else {
    $('.top').removeClass("up");
  }
});

let img = document.querySelectorAll('p > img');
for (const itr of img) {
  if (itr.width / itr.height <= 1.0) {
    itr.style.width = '80%';
    console.log(itr.src);
  }
  itr.parentNode.style['text-align'] = 'center';
  itr.parentNode.style.margin = 0;
}
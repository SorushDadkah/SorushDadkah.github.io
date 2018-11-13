var selector = 'nav a';
    $(window).scroll(function() {
        onScrollt(selector);
    });
    function onScrollt(selector) {
        var scrollPos = $(document).scrollTop();
        $(selector).each(function() {
            var currLink = $(this);
            var refElement = $(currLink.attr("href"));
            if (parseInt(refElement.position().top) <= scrollPos && parseInt(refElement.position().top) +
                parseInt(refElement.height()) > scrollPos) {
                $(selector).removeClass("active");
                currLink.addClass("active");
            } else {
                currLink.removeClass("active");
            }
        });
    }
    

$(window).scroll(function(){
    if ($(document).scrollTop() > 100) {
        $('nav').addClass('shrink');
    }
    else {
        $('nav').removeClass('shrink');
    }
});

$(window).scroll(function(){
    if ($(document).scrollTop() > 100) {
        $('.logo h2').addClass('shrink');
    }
    else {
        $('.logo h2').removeClass('shrink');
    }
});


$(window).scroll(function(){
    if ($(document).scrollTop() > 100) {
        $('header').addClass('shrink');
    }
    else {
        $('header').removeClass('shrink');
    }
});

$('a[href^="#"]').on('click', function(event) {
    var target = $(this.getAttribute('.btn-scroll'));
    if( target.length ) {
        event.preventDefault();
        $('html, body').stop().animate({
            scrollTop: target.offset().top
        }, 1000);
    }
});



// Select all links with hashes
$('a[href*="#"]')
  // Remove links that don't actually link to anything
  .not('[href="#"]')
  .not('[href="#0"]')
  .click(function(event) {
    // On-page links
    if (
      location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') 
      && 
      location.hostname == this.hostname
    ) {
      // Figure out element to scroll to
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
      // Does a scroll target exist?
      if (target.length) {
        // Only prevent default if animation is actually gonna happen
        event.preventDefault();
        $('html, body').animate({
          scrollTop: target.offset().top
        }, 1000, function() {
          
        });
      }
    }
  });
$(document).ready(function() {
  $("#arrow").click(function() {
      $('html,body').animate({
          scrollTop: $(".arrow").offset().top-100},
          'slow');
});
});

$(document).ready(function(){ 
    setTimeout(function(){ 
        $("div.landing").fadeIn();}, 2000);
});
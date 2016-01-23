$(document).ready(function() {
    $(".landing").show();
    $(".map").show();
    $(".alarm").hide();
});

$( ".arrow" ).click(function() {
  $( ".map" ).scroll();
});

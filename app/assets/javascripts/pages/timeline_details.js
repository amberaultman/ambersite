$(document).ready(function() {
  $('.toggleOverlay').click(function(e) {
    $('.item-details').hide();
    $(this).children('.item-details').show();
    e.stopPropagation();
  });

  $(this).click(function() {
    $('.item-details').hide();
  });
});

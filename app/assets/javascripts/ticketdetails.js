$(document).on('turbolinks:load', function(){
  var count = $("#ticket-count");

  count.on("change", function() {
    var num = $(this).val();

  });
});

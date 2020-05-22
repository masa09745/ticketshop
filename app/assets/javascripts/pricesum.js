$(function(){
  var price = $("#ticket-price").val();
  var count = $("#ticket-count");
  var totalprice = $("#jsTotal");

  count.on("change", function() {
    var num = $(this).val();
    $(this).val(num);
      var icon = '円'
			var sumprice = num * price;
      totalprice.val(sumprice + icon);

  });
});
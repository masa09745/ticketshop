$(document).on('turbolinks:load', function(){
  var count = $("#ticket-count")
  count.on("change", function() {
    var num =$(this).val();
    var id = document.getElementById( "user-id" );
    var UserId = id.defaultValue ;
    var grade = document.getElementById( "ticket-grade" );
    var TicketGrade = grade.defaultValue ;
    var price = document.getElementById( "ticket-price" );
    var TicketPrice = price.defaultValue ;
    for (var i = 0; ++i < num;) {

        var input =
          '<div id="order-form__ticket">'
            +'<input type="hidden" value= ' + UserId + ' type="text" name="order[tickets_attributes][' + i+ '][user_id]" id="order_tickets_attributes_' + i + '_user_id">'
            +'<input type="hidden" value= '+ TicketGrade + ' type="text" name="order[tickets_attributes][' + i+ '][grade]" id="order_tickets_attributes_' + i + '_grade">'
            +'<input type="hidden" value=  '+ TicketPrice + ' type="text" name="order[tickets_attributes][' + i+ '][price]" id="order_tickets_attributes_' + i + '_price">'
          +'</div>'
        $('#order-form__ticket').append(input);
    }
  });
});
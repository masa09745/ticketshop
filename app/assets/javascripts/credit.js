$(document).on('turbolinks:load', function() {
  var form = $("#credit-form"),
      number = form.find('input[name="credit_number"]'),
      cvc = form.find('input[name="credit_code"]'),
      exp_month = form.find('select[name="exp_month"]'),
      exp_year = form.find('select[name="exp_year"]');

  $("#charge-form").submit(function() {
    form.find("input[type=submit]").prop("disabled", true);

    var card = {
        number: number.value,
        cvc: cvc.value,
        exp_month: exp_month.value,
        exp_year: exp_year.value
    };
    Payjp.createToken(card, function(s, response) {
      if (response.error) {
        form.find('.payment-errors').text(response.error.message);
        form.find('button').prop('disabled', false);
      }
      else {
        $(".form-control").removeAttr("name");
        
        var token = response.id;

        form.append($('<input type="hidden" name="payjpToken" />').val(token));
        form.get(0).submit();
      }
    });
  });
});
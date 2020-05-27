$(document).on('turbolinks:load', function() {
  var form = $("#credit-form")
  Payjp.setPublicKey('pk_test_0f209ec3d7c9a45a8d950a55');

  form.on('click', '#token_submit', function() {
    form.find("#token_submit").prop("disabled", true);

    var card = {
      number: $('#credit_number').val(),
      cvc: $('#credit_code').val(),
      exp_month: $('#exp_month').val(),
      exp_year: $('#exp_year').val(),
    };

    Payjp.createToken(card, function(status, response) {
      if (status === 200) {
        $('#credit_number').removeAttr('name');
        $('#credit_code').removeAttr('name');
        $('#exp_month').removeAttr('name');
        $('#exp_year').removeAttr('name');
        var token = response.id;

        form.append($('<input type="hidden" name="payjpToken" />').val(token));
        form.get(0).submit();
      }
    });
  });
});
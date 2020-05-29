class Users::RegistrationsController < Devise::RegistrationsController
  require "payjp"

  def menu
  end

  def new
    @user = User.new
    session[:user] = @user
  end

  def credit
    session[:user] = user_params
    @user = User.new(user_params)
  end

  def confirmation
    Payjp.api_key = Rails.application.credentials.dig(:payjp, :PAYJP_SECRET_KEY)

    if params[:payjpToken].present?
      @customer = Payjp::Customer.create(
        description: 'TicketShop',
        card: params[:payjpToken],
      )
    else
      render :credit
      return
    end

    @user = User.new(session[:user])
    @user.cards.build(
      user_id:        @user.id,
      customer_id:    @customer.id,
      card_id:        @customer.default_card,
    )

    if @user.save!
      user = @user
      session.clear
      session[:id] = @user.id
      sign_in User.find(session[:id]) unless user_signed_in?
    else
      redirect_to root_path
    end
  end



  private
  def user_params
    params.require(:user).permit(
      :name,
      :name_kana,
      :email,
      :password,
      :password_confirmation
    )
  end
end

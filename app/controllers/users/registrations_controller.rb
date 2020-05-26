# frozen_string_literal: true

class Users::RegistrationsController < Devise::RegistrationsController
  require "payjp"
  Payjp.api_key = Rails.application.credentials.dig(:payjp, :PAYJP_SECRET_KEY)

  def new
    @user = User.new
    session[:user] = @user
  end

  def credit
    session[:user] = user_params
    @user = User.new(user_params)
  end

  def confirmation
  end

  def create
    @user = User.new(
      name: session[:name],
      name_kana: session[:name_kana],
      email: session[:email],
      password: session[:password],
      password_confirmation: session[:password_confirmation]
    )

    if @user.save
      user = @user
      session.clear
      session[:id] = @user.id
      sign_in User.find(session[:id]) unless user_signed_in?
      redirect_to root_path
    else
      render '/users/signup'
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

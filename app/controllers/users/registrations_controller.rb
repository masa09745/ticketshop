# frozen_string_literal: true

class Users::RegistrationsController < Devise::RegistrationsController
  # before_action :configure_sign_up_params, only: [:create]
  # before_action :configure_account_update_params, only: [:update]

  def new
    @user = User.new
  end

  def credit
    session[:name] = user_params[:name]
    session[:name_kana] = user_params[:name_kana]
    session[:email] = user_params[:email]
    session[:password] = user_params[:password]
    session[:password_confirmation] = user_params[:password_confirmation]
    session[:favorite] = user_params[:favorite]

    @user = User.new
  end

  def confirmation
  end

  def create
    @user = User.new(
      name: session[:name],
      name_kana: session[:name_kana],
      email: session[:email],
      password: session[:password],
      password_confirmation: session[:password_confirmation],
      favorite: session[:favorite]

    )
    if @user.save
      user = @user
      session[:id] = @user.id
      sign_in User.find(session[:id]) unless user_signed_in?
      redirect_to root_path
      session.clear
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
      :password_confirmation,
      :favorite
    )
  end
end

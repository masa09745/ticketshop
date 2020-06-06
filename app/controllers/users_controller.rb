class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
  end

  def ticket
    @tickets = Ticket.where(user_id: current_user.id).includes(:order)
  end

end

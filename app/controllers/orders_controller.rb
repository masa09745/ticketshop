class OrdersController < ApplicationController
  def new
    @schedule = Schedule.find(params[:schedule_id])
    @order = Order.new
  end

  def create
    @order = Order.new(order_params)
    @order.save
      binding.pry
      redirect_to root_path
  end

  private
  def order_params
    params.require(:order).permit(:ticket_count).merge(user_id: current_user.id, schedule_id: params[:schedule_id])
  end
end

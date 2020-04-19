class OrdersController < ApplicationController
  before_action :set_match, only: :new
  def new
    @schedule = Schedule.find(params[:schedule_id])
    @order = Order.new
  end

  def create
    @order = Order.new(order_params)
    if @order.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  private
  def set_match
    @match = Schedule.find(params[:schedule_id])
  end

  def order_params
    params.require(:order).permit(:ticket_count)
  end
end

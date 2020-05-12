class OrdersController < ApplicationController
  before_action :set_schedule, only: [:index,:new]

  def index
    @order = Order.new
    @stocks = Stock.where(schedule_id:[params[:schedule_id]])
  end

  def new
    @order = Order.new
    @order.tickets.build

  end

  def create
    @order = Order.new(order_params)
    @order.save!
      redirect_to root_path
  end

  private
  def order_params
    params.require(:order).permit(:seat_type, :ticket_count).merge(user_id: current_user.id, schedule_id: params[:schedule_id])
  end

  def set_schedule
    @schedule = Schedule.find(params[:schedule_id])
  end

end

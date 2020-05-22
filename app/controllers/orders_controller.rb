class OrdersController < ApplicationController
  before_action :set_stock, only: [:index,:new]

  def index
    @order = Order.new
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
    params.require(:order).permit(:count).merge(user_id: current_user.id, stock_id: params[:stock_id])
  end

  def set_stock
    @stock = Stock.find(params[:stock_id])
  end

end

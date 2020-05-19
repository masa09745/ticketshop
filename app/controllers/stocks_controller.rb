class StocksController < ApplicationController

  def index
    @schedule = Schedule.find(params[:schedule_id])
    @stock = Stock.new
  end

  def create
    @stock = Stock.new(stock_params)
    @stock.save!
    redirect_to root_path
  end


  private

  def stock_params
    params.require(:stock).permit(:grade, :price, :ticket_count).merge(schedule_id: params[:schedule_id])
  end
end

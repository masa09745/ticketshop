class StocksController < ApplicationController

  def index
    @stocks = Stock.where(schedule_id:[params[:schedule_id]])
  end

  def create
    @stock = Stock.new(stock_params)
    @schedule = Schedule.find(params[:schedule_id])
    @stock.save!
      redirect_to  schedule_stocks_path(@schedule)
  end


  private

  def stock_params
    params.require(:stock).permit(:grade, :price, :ticket_count).merge(schedule_id: params[:schedule_id])
  end
end

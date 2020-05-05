class SchedulesController < ApplicationController


  def index

  end

  def show
    @schedule = Schedule.find(params[:id])
    @stocks = Stock.where(schedule_id:[params[:id]])

  end

end

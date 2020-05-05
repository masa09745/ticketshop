class SchedulesController < ApplicationController


  def index
    @schedules = Schedule.all

  end

  def show
    @schedule = Schedule.find(params[:id])
    @stocks = Stock.where(schedule_id:[params[:id]])

  end

end

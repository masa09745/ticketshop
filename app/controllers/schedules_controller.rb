class SchedulesController < ApplicationController


  def index
    @schedules = Schedule.all.includes(:team1, :team2)

  end

  def show
    @schedule = Schedule.find(params[:id])

  end

end

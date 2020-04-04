class SchedulesController < ApplicationController
  def index
    @matches= Schedule.all.order('id ASC')
  end

  def show
    @match = Schedule.find(params[:id])
  end

end

class TicketsController < ApplicationController
  before_action :set_match, only: :buy


  def buy
    
  end

  def show
  end

  private
    def set_match
      @match = Schedule.find(params[:schedule_id])
    end
end

class TicketsController < ApplicationController
  before_action :set_schedule, only: [:index,:new]

  def index
    @ticket = Ticket.new
    @tickets = Ticket.find_by(schedule_id:[params[:schedule_id]])
  end

  def show
  end

  private

  def set_schedule
    @schedule = Schedule.find(params[:schedule_id])
  end

end

class SchedulesController < ApplicationController
  before_action :set_match, only: :show

  def index
    @matches= Schedule.where('match_date >= ?', Time.zone.today).where('match_name LIKE(?)', "%チームA%").limit(5)
    @fullmatches = Schedule.all
  end

  def show
    @ticket = @match.tickets.find_by(params[:schedule_id])
  end

  private

  def set_match
    @match = Schedule.find(params[:id])
  end
end

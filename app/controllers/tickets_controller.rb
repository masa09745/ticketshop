class TicketsController < ApplicationController
  before_action :set_match, only: :buy
  
  def index
    @matches= Schedule.where('match_date >= ?', Time.zone.today).where('match_name LIKE(?)', "%チームA%").limit(5)

    @fullmatches = Schedule.all

  end
  
  def buy
    @ticket = @match.tickets.find_by!(params[:id])
  end

  def show
  end

  private
    def set_match
      @match = Schedule.find(params[:schedule_id])
    end
end

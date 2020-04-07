class TicketsController < ApplicationController
  
  def index
    @matches= Schedule.where('match_date >= ?', Time.zone.today).where('match_name LIKE(?)', "%チームA%").limit(5)

  end
  
end

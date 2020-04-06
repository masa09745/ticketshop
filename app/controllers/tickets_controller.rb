class TicketsController < ApplicationController
  
  def index
    @matches= Schedule.where(match_date: Time.zone.today..Time.zone.tomorrow)

  end
  
end

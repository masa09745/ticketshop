class StadiumsController < ApplicationController

  def index
    @stadiums = Stadium.all
  end

  def show
  end

end

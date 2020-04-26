class TeamsController < ApplicationController
  def index
    @schedule = Schedule.all
    @teams = Team.all
  end

  def show
    @team = Team.find(params[:id])
  end
end

class TeamsController < ApplicationController
  def index
    @schedule = Schedule.all
    @teams = Team.all
  end

  def show
    @team = Team.find(params[:id])
    @schedules = Schedule.where(team1_id:[params[:id]]).or(Schedule.where(team2_id:[params[:id]]))
  end
end

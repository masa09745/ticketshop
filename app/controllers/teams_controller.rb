class TeamsController < ApplicationController
  def index
    @teams = Team.all
  end

  def show
    @team = Team.find(params[:id])
    @schedules = Schedule.includes(:team1, :team2).where(team1_id:[params[:id]]).or (Schedule.includes(:team1, :team2).where(team2_id:[params[:id]]))
  end
end

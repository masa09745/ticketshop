class SchedulesController < ApplicationController
  before_action :set_team, only: [:index, :show]

  def index
    @schedules = Schedule.where(team1_id:[params[:team_id]]).or(Schedule.where(team2_id:[params[:team_id]]))

  end

  def show
    @schedule = Schedule.find(params[:id])

  end

  private

  def set_team
    @team = Team.find(params[:team_id])
  end
end

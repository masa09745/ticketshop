class SchedulesController < ApplicationController
  before_action :set_match, only: :show

  def index
    @team = Team.find(params[:team_id])
    @schedules = Schedule.where(team1_id:[params[:team_id]]).or(Schedule.where(team2_id:[params[:team_id]]))
  end

  def show
    @schedule = Schedule.all

  end

  private

  def set_match
    @match = Schedule.find(params[:id])
  end
end

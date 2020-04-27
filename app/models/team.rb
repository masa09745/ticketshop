class Team < ApplicationRecord
  has_many :team1_schedules, class_name: 'Schedule', foreign_key: 'team1_id'
  has_many :team2_schedules, class_name: 'Schedule', foreign_key: 'team2_id'
end

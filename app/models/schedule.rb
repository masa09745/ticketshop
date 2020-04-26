class Schedule < ApplicationRecord
  def start_time
    self.match_date
  end

  has_many :stocks
  has_many :tickets

  belongs_to :team1, class_name: 'Team', foreign_key: 'team1_id'
  belongs_to :team2, class_name: 'Team', foreign_key: 'team2_id'
end

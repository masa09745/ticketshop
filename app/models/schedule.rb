class Schedule < ApplicationRecord
  def start_time
    self.match_date
  end

  has_many :stocks
  has_many :tickets
end

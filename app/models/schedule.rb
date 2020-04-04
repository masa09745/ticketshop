class Schedule < ApplicationRecord
  def start_time
    self.match_date
  end
end

class Ticket < ApplicationRecord
  belongs_to :schedule
  belongs_to :user
  belongs_to :order
end

class Ticket < ApplicationRecord

  belongs_to :order
  belongs_to :schedule


end

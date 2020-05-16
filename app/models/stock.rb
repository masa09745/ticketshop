class Stock < ApplicationRecord
  has_many :stock_details
  has_many :orders

  belongs_to :schedule
end

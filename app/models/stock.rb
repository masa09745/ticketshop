class Stock < ApplicationRecord
  has_many :stock_details
  has_many :order

  
  belongs_to :schedule
end

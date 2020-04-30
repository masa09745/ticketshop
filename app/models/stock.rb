class Stock < ApplicationRecord
  has_many :stock_details
  
  belongs_to :schedule
end

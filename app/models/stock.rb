class Stock < ApplicationRecord
  belongs_to :schedule
  
  has_many :orders
end

class Stock < ApplicationRecord
  belongs_to :schedule
  
  has_many :tickets
end

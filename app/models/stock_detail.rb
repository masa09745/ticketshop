class StockDetail < ApplicationRecord
  belongs_to :stock
  belongs_to :schedule
end

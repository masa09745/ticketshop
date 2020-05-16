class Order < ApplicationRecord
  belongs_to :user
  belongs_to :schedule
  belongs_to :stock, optional: true

end

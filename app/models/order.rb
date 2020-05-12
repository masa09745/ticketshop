class Order < ApplicationRecord
  belongs_to :user
  belongs_to :schedule
  belongs_to :stock, optional: true

  has_many :tickets

  accepts_nested_attributes_for :tickets

end

class Order < ApplicationRecord
  belongs_to :user
  belongs_to :stock

  has_many :tickets
  accepts_nested_attributes_for :tickets
end

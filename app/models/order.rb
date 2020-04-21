class Order < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :grade
  belongs_to :user
  has_many :tickets
  accepts_nested_attributes_for :tickets

end

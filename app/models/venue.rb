class Venue < ApplicationRecord
  mount_uploader :image, ImageUploader

  has_many :schedules
end

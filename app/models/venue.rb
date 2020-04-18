class Venue < ApplicationRecord
  mount_uploader :image, ImageUploader
end

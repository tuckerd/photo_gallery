class Photo < ActiveRecord::Base
  attr_accessible :caption, :description, :when_taken, :image
  mount_uploader :image, ImageUploader
end

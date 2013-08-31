class Photo < ActiveRecord::Base
  attr_accessible :caption, :description, :when_taken
end

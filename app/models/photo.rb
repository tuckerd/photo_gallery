class Photo < ActiveRecord::Base
  attr_accessible :caption, :description, :when_taken, :image
  mount_uploader :image, ImageUploader

  after_save :enqueue_image

  def image_file_name
    File.basename(image.path || image.filename) if image
  end

   def enqueue_image
    ImageWorker.perform_async(id, key) if key.present? && !image_processed
  end

end

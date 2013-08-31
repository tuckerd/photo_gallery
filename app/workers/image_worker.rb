class ImageWorker
  include Sidekiq::Worker

  def perform(id, key)
    photo = Photo.find(id)
    photo.key = key
    photo.remote_image_url = photo.image.direct_fog_url(with_path: true)
    photo.image_processed = true
    photo.save!
  end
end

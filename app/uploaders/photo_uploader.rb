class PhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  process eager: true

  process convert: 'jpg'

  version :cocktail_banner do
    resize_to_fit 1280, 300
  end

end

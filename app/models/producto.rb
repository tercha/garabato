class Producto < ActiveRecord::Base
  mount_uploader :logo, PictureUploader
end

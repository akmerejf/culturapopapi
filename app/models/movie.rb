class Movie < ApplicationRecord
	mount_base64_uploader :kappa, ImageUploader
 end

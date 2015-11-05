class Product < ActiveRecord::Base
	has_many :orders
	mount_uploader :image, ImageUploader
end

class Product < ActiveRecord::Base
	has_many :orders
	has_many :packages
	mount_uploader :image, ImageUploader
end

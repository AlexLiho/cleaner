class Employe < ActiveRecord::Base
	mount_uploader :image_url, ImageUploader

	validates_presence_of :name
end

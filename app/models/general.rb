class General < ActiveRecord::Base
	belongs_to :product

	validates_numericality_of :price
end

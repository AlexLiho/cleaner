class Product < ActiveRecord::Base
  has_many :generals
  has_many :additionals
end

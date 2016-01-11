class OrderItem < ActiveRecord::Base
  belongs_to :general
  belongs_to :additional
  belongs_to :order
end

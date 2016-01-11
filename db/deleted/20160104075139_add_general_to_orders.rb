class AddGeneralToOrders < ActiveRecord::Migration
  def change
    add_reference :orders, :general, index: true, foreign_key: true
  end
end

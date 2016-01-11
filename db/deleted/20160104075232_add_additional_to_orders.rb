class AddAdditionalToOrders < ActiveRecord::Migration
  def change
    add_reference :orders, :additional, index: true, foreign_key: true
  end
end

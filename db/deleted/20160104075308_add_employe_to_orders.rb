class AddEmployeToOrders < ActiveRecord::Migration
  def change
    add_reference :orders, :employe, index: true, foreign_key: true
  end
end

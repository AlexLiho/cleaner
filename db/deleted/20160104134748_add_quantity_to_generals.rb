class AddQuantityToGenerals < ActiveRecord::Migration
  def change
    add_column :generals, :quantity, :integer
  end
end

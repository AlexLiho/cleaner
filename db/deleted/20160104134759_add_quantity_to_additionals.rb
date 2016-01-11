class AddQuantityToAdditionals < ActiveRecord::Migration
  def change
    add_column :additionals, :quantity, :integer
  end
end

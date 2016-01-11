class CreateOrderItems < ActiveRecord::Migration
  def change
    create_table :order_items do |t|
      t.references :general, index: true, foreign_key: true
      t.references :additional, index: true, foreign_key: true
      t.references :order, index: true, foreign_key: true
      t.integer :quantity
      t.decimal :total_price

      t.timestamps null: false
    end
  end
end

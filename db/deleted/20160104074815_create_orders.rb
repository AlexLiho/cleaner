class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.text :name
      t.text :phone
      t.text :comment
      t.decimal :total_price
      t.decimal :total_time_for_gob
      t.datetime :wishes_date
      t.datetime :cleaners_date

      t.timestamps null: false
    end
  end
end

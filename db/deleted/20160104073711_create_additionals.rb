class CreateAdditionals < ActiveRecord::Migration
  def change
    create_table :additionals do |t|
      t.text :title
      t.decimal :price
      t.decimal :time_for_job

      t.timestamps null: false
    end
  end
end

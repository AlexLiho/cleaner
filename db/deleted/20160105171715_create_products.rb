class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :general, index: true, foreign_key: true
      t.references :additional, index: true, foreign_key: true
      t.boolean :active

      t.timestamps null: false
    end
  end
end

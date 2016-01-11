class CreateEmployes < ActiveRecord::Migration
  def change
    create_table :employes do |t|
      t.text :name
      t.string :image_url
      t.text :comment

      t.timestamps null: false
    end
  end
end

class AddDescriptionToGenerals < ActiveRecord::Migration
  def change
    add_column :generals, :description, :text
  end
end

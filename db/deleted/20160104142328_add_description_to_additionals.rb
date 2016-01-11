class AddDescriptionToAdditionals < ActiveRecord::Migration
  def change
    add_column :additionals, :description, :text
  end
end

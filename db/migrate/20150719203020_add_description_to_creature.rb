class AddDescriptionToCreature < ActiveRecord::Migration
  def change
    add_column :creatures, :description, :text
  end
end

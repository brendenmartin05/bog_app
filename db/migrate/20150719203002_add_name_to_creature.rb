class AddNameToCreature < ActiveRecord::Migration
  def change
    add_column :creatures, :name, :text
  end
end

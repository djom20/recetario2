class AddColumnToReceta < ActiveRecord::Migration
  def change
    add_column :receta, :preparacion, :text
  end
end

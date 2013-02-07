class CreateReceta < ActiveRecord::Migration
  def change
    create_table :receta do |t|
      t.string :nombre
      t.text :descripcion
      t.text :ingredientes
      t.integer :user_id

      t.timestamps
    end
  end
end

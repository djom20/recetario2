class AddColumnToRecetas < ActiveRecord::Migration
	def change
		add_column :recetas, :preparacion, :text
	end
end

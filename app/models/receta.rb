class Receta < ActiveRecord::Base
	belongs_to :user
	attr_accessible :descripcion, :ingredientes, :nombre, :user_id, :preparacion
end

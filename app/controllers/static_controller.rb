class StaticController < ApplicationController
	layout 'static'

	def index
	
	end

	def nosotros
	end

	def contactenos
		@proyectos = Proyecto.all
	end

	def acceder
	end

	def proyectos
		@proyectos = Proyecto.all
	end

	def admDepartamento		
	end

	def ingDepartamento		
	end

	def admProyecto	
	end

	def ingProyecto		
	end

	def admUsuario
	end

	def ingUsuario	
	end

	def solicitudcita
	end


	def separardepartamento
	end

	def detalledep
	end 
	
	def reporte
	end

	def ventas
	end

	def ingVentas
	end

end

class Pregunta

	def initialize
		@preguntas = Hash[
			'Caracteristicas que debe tener una historia de usuario:' => 'invest',
			'Ciclo iterativo de tiempos definidos en que el trabajo es realizado en Scrum' => 'Sprint'
		]
	end

	def get_pregunta
		items = @preguntas.keys
		item = items[rand(items.length)]
		return @preguntas[item]
	end

	def get_respuesta(pregunta)
		return @preguntas[pregunta]
	end

	def get_guiones(palabra)
		return palabra.length
	end

end

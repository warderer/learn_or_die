class Juego

@@palabra = "casa"

  def is_valid(letra) 
	if (@@palabra.include? letra)
		true
	else
    	false
	end
  end

end


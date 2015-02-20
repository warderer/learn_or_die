require "./lib/pregunta"

describe Pregunta do

    before do
      @modelo = Pregunta.new
    end

	it "obtener pregunta" do	
		@modelo.get_pregunta.length.should > 1
  	end

    it "obtener respuesta" do	
		@modelo.get_respuesta('Caracteristicas que debe tener una historia de usuario:').should == "invest"

  	end

end



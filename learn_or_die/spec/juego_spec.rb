require "./lib/juego"

describe Juego do

before do
    @modelo = Juego.new
  end

	it "retornar validacion" do	
		@modelo.is_valid("a").should == true
  	end

end

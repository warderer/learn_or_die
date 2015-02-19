require 'sinatra'
require "./lib/juego"

get '/' do
  @@mensaje = ""
  erb :home
end


get '/juego' do
  @@mensaje = ""
  if params["letra"] == ""
    @@mensaje ="Por favor escribe una letra"
  elsif params["letra"].length > 1
    @@mensaje ="Debe ingresar solo una letra"
  else juego = Juego.new
   if juego.is_valid(params["letra"])

     @@mensaje = "acertaste"

   end

  end
  

  erb :home

end

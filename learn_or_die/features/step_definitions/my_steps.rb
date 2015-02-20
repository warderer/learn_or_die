#Given(/^ingreso a la aplicacion$/) do
# visit '/'
#end

#Then(/^debe aparecer "(.*?)"$/) do |arg1|
#  last_response.body.should =~ /#{arg1}/m
#end

#Given(/^El usuario envia "(.*?)" y presiona "(.*?)"$/) do |arg1, arg2|
#  visit '/' 
#  fill_in("letra", :with => arg1)
#  click_button(arg2)
#end

Given(/^inicia partida$/) do
   visit '/partida'
end

When(/^el usuario solicita "(.*?)"$/) do |arg1|
  click_button(arg1)
end

Then(/^debe aparecer la pregunta "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end








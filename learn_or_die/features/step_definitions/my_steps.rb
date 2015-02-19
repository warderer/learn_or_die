Given(/^ingreso a la aplicacion$/) do
 visit '/'
end

Then(/^debe aparecer "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end


Given(/^El usuario envia "(.*?)" y presiona "(.*?)"$/) do |arg1, arg2|
  visit '/' 
  fill_in("letra", :with => arg1)
  click_button(arg2)
end









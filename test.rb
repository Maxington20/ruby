
#just a simple test to make sure that I can use Watir
require "watir"

puts "Bruno is a handsome man"

$b = Watir::Browser.new

$b.goto('www.google.ca')

sleep 5




puts "Reading Celsius value from celsius.value... "
celsius = File.read("celsius.value")
puts "The Celsius value is " + celsius
fahrenheit = celsius.to_i*9/5+32
puts "In Fahrenheit that's " + fahrenheit.to_s
outputfile = File.new("fahrenheit.value", "w")
outputfile.puts fahrenheit
puts "I have saved that value to fahrenheit.value..."


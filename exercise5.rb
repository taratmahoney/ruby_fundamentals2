puts "Hey! What's the temperature outside in F?"
temp_far = gets.chomp

def conversion(temp_far)
	
	celcius = (temp_far.to_i - 32) * 5/9
end

result = conversion(temp_far)

puts "The temperature in degrees Celcius is #{result}"


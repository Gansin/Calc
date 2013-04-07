puts "Whats the first number?"

num1 = gets.chomp

puts "what's the second number?"

num2 = gets.chomp

puts "the first number was #{num1}, and the second is #{num2}"

puts "What type of operation do you want to perform?"
puts "Enter 1 for add, 2 for subtract, 3 for multiply, 4 for divide"

operation = gets.chomp

puts "You chose to #{operation}"
result=0
if operation == '1' 
	result = num1.to_i + num2.to_i
	elsif operation == '2' 
		result = num1.to_i - num2.to_i
		elsif operation == '3' 
			result = num1.to_i * num2.to_i
			elsif operation == '4' 
				result = num1.to_f / num2.to_i

end

puts "Your result is #{result}"
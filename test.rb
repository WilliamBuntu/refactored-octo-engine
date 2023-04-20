puts "enter two numbers"
number_1 = gets.chomp
number_2 = gets.chomp

def multiply (number_1, number_2)
result = number_1.to_i * number_2.to_i
return result
end

puts " multiplcato of #{number_1} and #{number_2} is #{multiply(number_1, number_2)}"

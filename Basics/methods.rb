def add(a, b)
	puts "Adding #{a} and #{b}:"
	return a + b
end

print "What's your name? "
name = gets.chomp

puts "Hey #{name}, type the first number: "
num1 = gets.to_i
puts "Now, #{name}, type the second number: "
num2 = gets.to_i

puts "The result is #{add(num1, num2)}"


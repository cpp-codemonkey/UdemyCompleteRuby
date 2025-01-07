puts("Simple calculator")
25.times{print("-")}
puts()
puts("Enter the first number")
num_1 = gets.chomp()

puts("Enter the second number")
num_2 = gets.chomp()

puts("Enter operator, + - * or /")
op = gets.chomp()

case op
	when "+"
		puts("The first number added to the second is #{num_1.to_f() + num_2.to_f()}")
	when "-"
		puts("The first number minus the second is #{num_1.to_f() - num_2.to_f()}")
	when "*"
		puts("The first number multiplied by the second is #{num_1.to_f() * num_2.to_f()}")
	when "/"
		puts("The first number divided by the second is #{num_1.to_f() / num_2.to_f()}")
		puts("The first number modulus the second is #{num_1.to_f() % num_2.to_f()}")
else
	puts("#{op} is not a valid operator")
end

# puts("The first number added to the second is #{num_1.to_f() + num_2.to_f()}")
# puts("The first number minus the second is #{num_1.to_f() - num_2.to_f()}")
# puts("The first number multiplied by the second is #{num_1.to_f() * num_2.to_f()}")
# puts("The first number divided by the second is #{num_1.to_f() / num_2.to_f()}")
# puts("The first number modulus the second is #{num_1.to_f() % num_2.to_f()}")

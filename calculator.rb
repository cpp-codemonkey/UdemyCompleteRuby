def mult(x, y)
	return x.to_f * y.to_f
end

def divide(x, y)
	return x.to_f / y.to_f
end

def add(x, y)
	return x.to_f + y.to_f
end

def subtract(x, y)
	return x.to_f - y.to_f
end

def modulus(x, y)
	return x.to_f % y.to_f
end

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
		puts("The first number added to the second is #{add(num_1, num_2)}")
	when "-"
		puts("The first number minus the second is #{minus(num_1, num_2)}")
	when "*"
		puts("The first number multiplied by the second is #{mult(num_1, num_2)}")
	when "/"
		puts("The first number divided by the second is #{divide(num_1, num_2)}")
		puts("The first number modulus the second is #{modulus(num_1, num_2)}")
else
	puts("#{op} is not a valid operator")
end

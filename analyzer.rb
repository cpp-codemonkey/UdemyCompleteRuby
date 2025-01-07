puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
full_name = "#{first_name} #{last_name}"
reverse_full_name = full_name.reverse
puts "Your full name is #{full_name}"
puts "Your full name reversed is #{reverse_full_name}"
n = full_name.delete(" ").length
puts "Your name has #{n} characters in it"
fname = full_name.dup
puts full_name.object_id
puts fname.object_id

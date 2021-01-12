print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!.upcase!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What town are you from? "
town = gets.chomp
town.capitalize!

print "What district are you from? "
district = gets.chomp
district.capitalize!.upcase!


puts "Your name is #{first_name} #{last_name} and you're from #{town}, #{district}!"
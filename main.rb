puts "Interpolation works in double quoted strings: #{1 + 2}."
puts 'And it does not work in single quoted strings: #{1 + 2}.'
price = 3.75
quantity = 4
total = price * quantity
puts "the total cost is #{total}!"
#interpolation allows us to insert almost anything into strings. Needs to be with double quotes though ""
#another example
shoes = "sandals"
wear = "I wear #{1+1} #{shoes}"
print wear
#always double check the quotation marks (you may need to retype to ensure it is seen as a string etc)

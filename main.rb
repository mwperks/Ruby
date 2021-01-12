name = ""
years = 0
MONTHS_PER_YEAR = 12 # a constant
# output variable

# processing
print "What is your name? "
name = gets

print"How old are you? "
years = gets

months = years * MONTHS_PER_YEAR

puts"#{name}, at #{years} years old, "\
"you are #{months} months old."

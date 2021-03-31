SECONDS_PER_MINUTE = 60
MINUTES_PER_HOUR = 60
HOURS_PER_DAY = 24
DAYS_PER_YEAR = 365
YEARS_PER_DECADE = 10

# asks the user for a number of years, and then prints out how many hours are in that many years
puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * DAYS_PER_YEAR * HOURS_PER_DAY
puts "That's #{hours} hours."

# asks for a number of decades, and prints out the number of minutes are in that many decades. 
puts "Enter a number of decades"
decades = gets.chomp # this returns a string
decades = decades.to_i # this converts a string to an integer
minutes = decades * YEARS_PER_DECADE * DAYS_PER_YEAR * HOURS_PER_DAY * MINUTES_PER_HOUR
puts "That's #{minutes} minutes."

# Then it asks for the user's age, and prints out the number of seconds old the user is
puts "How old are you?"
age = gets.chomp # this returns a string
age = age.to_i # this converts a string to an integer
seconds = age * DAYS_PER_YEAR * HOURS_PER_DAY * MINUTES_PER_HOUR * SECONDS_PER_MINUTE
puts "That's #{seconds} seconds."
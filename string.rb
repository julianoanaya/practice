# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first_name = "jane"
last_name = "dane"

p first_name.upcase + " " + last_name

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_name = "john"
last_name = "doe"

p "#{first_name}" + " " + "#{ last_name }"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "Please enter a word."
word = gets.chomp
if word == "marco"
  puts "polo"
end
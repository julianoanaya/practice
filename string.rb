# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first_name = "jane"
last_name = "dane"

p first_name.upcase + " " + last_name

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_name = "john"
last_name = "doe"

p "#{first_name}" + " " + "#{ last_name }"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

# puts "Please enter a word."
# word = gets.chomp
# if word == "marco"
#   puts "polo"
# end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

color1 = "blue"
color2 = "red"
color3 = "green"

p "my favorite colors are" + " " + color1 + " and " + color2 + " and " + color3

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

color1 = "brown"
color2 = "yellow"
color3 = "purple"

p "My favorite colors are #{color1} and #{color2} and #{color3}"

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."
# puts "Please type your name."
# word = gets.chomp
# if word != "Santa"
#   puts "you are not santa"
# end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

author = "jacob doe"
book = "the hunger games"

p author + " wrote the best book ever written... " + book

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

author = "jane doe"
book = "new world"

p "#{author} wrote the best book... #{book}"

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "Please type in your password"
password = gets.chomp

if password == "Joshua"
  puts "Shall we play a game"
else
  puts "Access denied"
end
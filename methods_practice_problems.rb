# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.
p "please type in a word"
word = gets.chomp
p word.upcase

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

p "please type in a number"
number = gets.chomp
if number.to_i > 100
  p "thats a big number"
end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

p "please type in 2 numbers"
number1 = gets.chomp
number2 = gets.chomp

p number1.to_i + number2.to_i 

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.


# numbers = 10
# if numbers == 10
#   p numbers
# else
#   p -1
# end

# # 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.
# numbers = 10
# if numbers < 10
#   p -1
# elsif numbers > 10
#   p 1
# elsif numbers == 10
#   p 0
# end

# # 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# num = 11
# num1 = 9
# if num < 10 && num1 < 10
#   p 1
# else
#   p 0
# end

# # 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

# number = 32042
# if number > 9000
#   p 1
# else
#   p -1
# end


# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).
number = 44
if number < 10
  p 9
elsif number < 20 
  p 19
elsif number < 30
  p 29
else
  p -1
end

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

number = 5
number1 = 2
if number > 10 || number1 > 10
  p 100
else
  p -100
end

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

number = -34
if number < 0
  p 1776
else
  p 1979
end

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

number = 99
if number == 100
  p 100
elsif number == 99
  p 99
else
  p 0
end

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

number = -34
number1 = 1
if number < 0 && number1 > 0
  p 1
else
  p 0 
end

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).
number = 62
if number > 80
  p 5
elsif number > 60 
  p 4
elsif number > 40
  p 3
elsif number > 20
  p 2
else
  p 1
end
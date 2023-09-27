# 1. Write a while loop to print the numbers 1 through 10.
# i = 1

# while i <= 10:
#     print(i)
#     i += 1

# 2. Write a while loop that prints the word "hello" 5 times.

# i = 0
# while i < 5:
#     print("hello")
#     i += 1

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
# while True:
#     user_input = input("Enter a word: ")
#     if user_input == "stop":
#         break
#     else:
#         print("The word you entered is not stop.")

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
# i = 0
# while i <= 100:
#     print(i)
#     i += 5

# 5. Write a while loop that prints the number 9000 ten times.
# i = 0

# while i < 10:
#     print(9000)
#     i += 1

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while True:
    number = int(input("Enter a number: "))
    if number > 10:
        print("Thank you for entering a number greater than 10.")
        break

# 7. Write a while loop that prints the numbers 50 to 70.
i = 50
while i <= 70:
    print(i)
    i += 1

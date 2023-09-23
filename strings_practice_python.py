# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

# First_name = "Sam "
# Last_name = "Smith"

# print(First_name + Last_name)

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

# first_name = "John"
# last_name = "Doe"

# print(f"{first_name} {last_name}")

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".m

# Get the user's input
# word = input("Enter a word: ")

# # Check if the word is "marco"
# if word == "marco":
#     print("polo!")
# else:
#     print("Not marco.")

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

# color1 = "red"
# color2 = "blue"
# color3 = "green"

# sentence = "the best colors are " + color1 + ", " + color2 + ", " + color3
# print(sentence)

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

# color1 = "red"
# color2 = "blue"
# color3 = "green"

# print("the best colors are " f"{color1}, {color2}, {color3}")

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

# word = input("Enter a word: ")

# if word == "Santa":
#     print("your santa!")
# else:
#     print("You're not Santa.")

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

# book = "Games"
# author = "John Smith"

# sentence = "the best book ever is " + book + " by " + author
# print(sentence)

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

book = "Games"
author = "John Smith"

sentence = "the best book ever is " f"{book}" + " by " f"{author}"
print(sentence)

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

word = input("Enter a password: ")

if word == "Joshua":
    print("Shall we play a game!")
else:
    print("Access denied.")

# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# word = input("Enter a word: ")
# print(word.upper())

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.
# number = input("please type in a number: ")
# if int(number) > 100:
#     print("Thats a big a number")
# else:
#     print("Thats a small number")

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# number1 = input("Enter the first number: ")
# number2 = input("Enter the second number: ")

# sum = int(number1) + int(number2)

# print("The sum of the two numbers is:", sum)

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# word = input("Enter a word: ")

# reversed_word = ""
# for i in range(len(word) - 1, -1, -1):
#     reversed_word += word[i]

# print("The reversed word is:", reversed_word)

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# word1 = input("Enter the first word: ")
# word2 = input("Enter the second word: ")

# print(word1.upper() + " " + word2.upper())

# 7 Write a program that asks the user to enter a word, then prints the number of letters in the word.

word = input("Please enter a word: ")

num_letters = len(word)

print("The word " + word + " has " + str(num_letters) + " letters.")

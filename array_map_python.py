#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].


# array = [1, 2, 3]
# new_array = [number * 3 for number in array]
# print(new_array)

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["hello", "goodbye", "hiiiii"]
# uppercased_strings = [string.upper() for string in strings]
# print(uppercased_strings)

#  3. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# array = [1, 2, 3]

# new_array = [number + 7 for number in array]

# print(new_array)

# 4. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].
# strings = ["hello", "goodbye"]

# lengths = [len(string) for string in strings]

# print(lengths)


#  5. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
array = [1, 2, 3]

# Divide each number in the array by 2
new_array = [number / 2 for number in array]

print(new_array)

#  6. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].


words = ["hello", "goodbye"]
first_letters = [word[0].capitalize() for word in words]
first_letters
["H", "G"]

#  7. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [1, 2, 3]
strings = map(str, numbers)
strings
["1", "2", "3"]

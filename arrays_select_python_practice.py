#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
# numbers = [2, 32, 80, 18, 12, 3]

# new_array = [number for number in numbers if number < 20]

# print(new_array)

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
# array = ["hello", "world", "goodbye"]
# new_array = [string for string in array if string.startswith("w")]
# print(new_array)

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100},
# hashes = [
#     {"name": "John Doe", "price": 10},
#     {"name": "Jane Doe", "price": 20},
#     {"name": "Peter Smith", "price": 0},
# ]

# new_hashes = [hash for hash in hashes if hash["price"] > 5]

# print(new_hashes)

#  4. Start with an array of numbers and create a new array with only the even numbers.

# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# even_numbers = [number for number in numbers if number % 2 == 0]

# print(even_numbers)

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# strings = ["Hello", "World", "My", "Name", "Is", "Bard"]

# short_strings = [string for string in strings if len(string) < 4]

# print(short_strings)


# array = [
#     {"name": "John", "age": 30},
#     {"name": "Jane ", "age": 25},
#     {"name": "Peter ", "age": 40},
# ]

# new_array = filter(lambda hash: len(hash["name"]) < 6, array)

# print(new_array)


#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].
# array = [8, 23, 0, 44, 1980, 3]
# new_array = [number for number in array if number < 10]
# print(new_array)


#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].
# array = ["apple", "banana", "cherry", "dog", "cat"]
# new_array = [string for string in array if not string.startswith("b")]
# print(new_array)


#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].
# array = [
#     {"name": "apple", "price": 5},
#     {"name": "banana", "price": 10},
#     {"name": "orange", "price": 2},
# ]

# new_array = [hash for hash in array if hash["price"] < 10]

# print(new_array)

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [1, 2, 3, 4, 5]

odd_numbers = [number for number in numbers if number % 2 == 1]

print(odd_numbers)

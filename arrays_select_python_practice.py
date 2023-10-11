#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
numbers = [2, 32, 80, 18, 12, 3]

new_array = [number for number in numbers if number < 20]

print(new_array)

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
array = ["hello", "world", "goodbye"]
new_array = [string for string in array if string.startswith("w")]
print(new_array)

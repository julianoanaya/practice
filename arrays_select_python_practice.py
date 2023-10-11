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

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100},
hashes = [
    {"name": "John Doe", "price": 10},
    {"name": "Jane Doe", "price": 20},
    {"name": "Peter Smith", "price": 0},
]

new_hashes = [hash for hash in hashes if hash["price"] > 5]

print(new_hashes)

#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number * 3
# end
# p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
# strings = ["hello", "goodbye"]
# new_strings = strings.map do |string|
#   string.upcase
# end
# p new_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# strings = hashes.map do |hash|
#   hash[:name]
# end
# p strings

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
# arrays = [1,2,3]
# new_numbers = arrays.map do |array|
#   array + 7
# end
# p new_numbers

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].
# arrays = ["helldfvdfvfdo", "goodbye"]
# num_of_letters = arrays.map do |array|
#   array.length
# end
# p num_of_letters

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# age = hashes.map do |hash|
#   hash[:age]
# end
# p age

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
prices = [1, 2, 3]
sale_prices = prices.map do |price|
  price / 2.0
end
p sale_prices

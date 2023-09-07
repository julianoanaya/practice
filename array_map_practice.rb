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
strings = ["hello", "goodbye"]
new_strings = strings.map do |string|
  string.upcase
end
p new_strings
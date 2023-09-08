#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
# numbers = [2, 32, 80, 18, 12, 3]
# small_numbers = numbers.select do |number|
#   number < 20
# end
# p small_numbers

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
strings = ["winner", "winner", "chicken", "dinner"]
w_strings = strings.select do |string|
  string[0] == "w"
end
p w_strings
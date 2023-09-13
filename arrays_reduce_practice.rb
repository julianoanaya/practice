#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
# arrays =  [5, 10, 8, 3]
# index = 0
# num_sum = 0
# while index < arrays.length
#   num_sum = num_sum + arrays[index]
#   index = index + 1
# end
# p num_sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
# sports = ["volleyball", "basketball", "badminton"]
# word = ""
# sports.each do |any|
#   word = word + any
# end
# p word

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# total = 0
# items.each do |item|
#   total += item[:price]
# end
# p total

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
numbers = [5, 10, 8, 3, 9]
min_num = numbers[0]
numbers.each do |number|
  if number < min_num
    min_num = number
  end
end
p min_num
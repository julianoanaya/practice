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
# numbers = [5, 10, 8, 3, 9]
# min_num = numbers[0]
# numbers.each do |number|
#   if number < min_num
#     min_num = number
#   end
# end
# p min_num

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
# words = ["volleyball", "basketball", "badminton"]
# number_of_letters = 0
# words.each do |word|
#   number_of_letters = number_of_letters + word.length
# end
# p number_of_letters

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# min_price = items[0]
# items.each do |item|
#   if item[:price] < min_price[:price]
#     min_price = item
#   end
# end
# p min_price
#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
# numbers = [5, 10, 8, 3]
# compute_num = 1
# numbers.each do |number|
#   compute_num = compute_num * number
# end
# p compute_num

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
# strings = ["volleyball", "basketball", "badminton"]
# separated_dash = "-"
# strings.each do |string|
#   separated_dash += "#{string}-"
# end
# p dash

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
# products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# shortest = products[0]
# products.each do |product|
#   if product[:name].length < shortest[:name].length
#     shortest = product
#   end
# end
# p shortest

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
# numbers = [5, 10, 8, 3]
# max = numbers[0]
# numbers.each do |number|
#   if number > max
#     max = number
#   end
# end
# p max
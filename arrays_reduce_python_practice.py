#  1. Start with an array of numbers and compute the sum of all the numbers.

# array = [1, 2, 3, 4, 5]
# sum = 0
# for number in array:
#     sum += number
# print(sum)

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# array = ["string1", "string2", "string3"]

# combined_string = "".join(array)

# print(combined_string)

# 3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

array = [{"price": 10}, {"price": 20}, {"price": 30}]

sum_of_prices = sum([item["price"] for item in array])

print(sum_of_prices)

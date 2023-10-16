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

# array = [{"price": 10}, {"price": 20}, {"price": 30}]

# sum_of_prices = sum([item["price"] for item in array])

# print(sum_of_prices)


#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

# array = [5, 10, 8, 3, 9]
# min_array = min(array)
# print(min_array)


#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

array = ["string1", "string2", "string3"]

total_length = 0
for string in array:
    total_length += len(string)

print(total_length)

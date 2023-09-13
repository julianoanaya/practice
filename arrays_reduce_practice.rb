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
sports = ["volleyball", "basketball", "badminton"]
word = ""
sports.each do |any|
  word = word + any
end
p word
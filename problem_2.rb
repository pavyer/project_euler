#https://projecteuler.net/problem=2

#Find the sum of even valued terms

#initial = 1

#initial_two = 2

#sum_one = initial + initial_two

#sum_two = 

# this requires an array

fibonacci = []
fibonacci << 1 << 2
#http://stackoverflow.com/questions/20686099/how-do-i-add-multiple-elements-to-an-array

#next_term = previous_term + previous_previous_term
#next_term = fibonacci[i] + fibonacci[i-1]

i = 1
while i <= 4000000
  fibonacci << fibonacci[i] + fibonacci[i-1]
  i += 1
end

even_numbers_sum = 0

fibonacci.each do |i|
  even_numbers_sum = even_numbers_sum + i if i % 2 == 0
end

puts even_numbers_sum

# https://projecteuler.net/problem=1

prime_sum = 0

1000.times {|i| prime_sum = prime_sum + i if i % 3 == 0 or i % 5 == 00}

puts prime_sum

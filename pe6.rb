num = 1
sum_of_square = 0
while num <= 10
  sum_of_square = sum_of_square + num * num
  num = num + 1
end
puts "#{sum_of_square}"

number = 1
square_of_sum = 0
while number <= 10
  square_of_sum = square_of_sum + number
  number = number + 1
end
square_of_sum = square_of_sum * square_of_sum
puts "#{square_of_sum}"

subs = square_of_sum - sum_of_square
puts "#{subs}"

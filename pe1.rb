def mul(limit)
  num = 1
  sum = 0

  while num<limit
    if (num % 3 == 0) || (num % 5 == 0)
      sum += num
    end
    num += 1
  end
  puts "#{sum}"
end


mul(1000)

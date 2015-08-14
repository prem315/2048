def prime(num)
  div = 2

  while div <= num
    if num%div == 0
      num = num / div
      puts "Prime Factors of number: #{div}"

    end

    div = div + 1
  end
  div = div - 1
  puts "Largest Prime Factor : #{div}"
end

prime(13195)

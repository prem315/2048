def prime_at(x)
  primes = [2,3]
  n = 4
  until primes.length == x
    primes << n if primes.all? {|p| n % p > 0 }
    n += 1
  end
  puts primes.last
end

prime_at(10001)

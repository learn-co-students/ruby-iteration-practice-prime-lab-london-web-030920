def prime?(n)
    if n <= 1 || n == 0 || n == 1
        return false
    elsif
        primes = (2..n-1).to_a
        # because a prime number is defined as any number greater than 1 and between n-1 
        # n-1 is used because that excludes the end of the range (the number itself).
        # an alternative, you can use three dots (...) to have the range exclude the last element.
        primes.each do |x| 
        if n % x == 0 
           return false
        end 
    end 
end 
true 
end

# prime number must be divisible by one and itself
# starts at greater than 1 
# by using modulo operator you can check to see whether something is divisible only by itself:
# the remainder of which will be 0; i.e prime: 5 % 5 = 0, 5 % 1 = 0 | not prime: 5 % 4 = 1, 5 % 3 = 2

def prime?(value)
    if value <= 1 || value == 0 || value == 1
      return false
    elsif
      (2..value - 1).each do |i|
        if value % i == 0
          return false
        end
      end
    end
    true  # <= need explanation
  end
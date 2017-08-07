# fizzbuzz with a while loop
def fizzbuzz(nums)
  i = 0
  while i < nums. last
    if (i % 3 == 0) && (i % 5 == 0)
      puts "FizzBuzz"
    elsif (i % 3 == 0)
      puts "Fizz"
    elsif (i % 5 == 0)
      puts "Buzz"
    else
      puts i
    end
    i += 1
  end
end

fizzbuzz(1..200)

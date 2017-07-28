# Task
# Write a program that prints the integers from   1   to   100   (inclusive).


# But:

#   for multiples of three,   print   Fizz     (instead of the number)
#   for multiples of five,   print   Buzz     (instead of the number)
#   for multiples of both three and five,   print   FizzBuzz     (instead of the number)


def fizzbuzz
	(1..100).each {|num|
		if (num % 3 == 0) && (num % 5 == 0)
			puts "FizzBuzz"
		elsif (num % 3 == 0)
			puts "Fizz"
		elsif (num % 5 == 0)
			puts "Buzz"
		else
			puts num
		end
	}
end

fizzbuzz

# fizzbuzz(range)
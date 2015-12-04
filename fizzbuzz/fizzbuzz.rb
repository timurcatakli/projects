# Write a program that prints the numbers from 1 to 100.

# But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz".

# For numbers which are multiples of both three and five print "FizzBuzz".

1.upto(100) {
	|i| 
	if i % 	3 == 0 && i % 5 == 0
		print "FizzBuzz "
	elsif i % 3 == 0
		print "Fizz "
	elsif i % 5 == 0
		print "Buzz "
	else
		print i.to_s + " "
	end	
}

number = 1

while (number<100)
	if number % 3 == 0 && number % 5 == 0
		print " FizzBuzz "
	elsif number % 3 == 0 
		print " Fizz " 
	elsif number % 5 == 0
		print " Buzz "
	elsif 
		print " #{number} "
		
	end

	number = number +1
		

end
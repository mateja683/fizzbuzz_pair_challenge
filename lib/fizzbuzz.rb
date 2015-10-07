def fizzbuzz(number)

	# number%3 == 0 && number%5 == 0 ? "fizzbuzz" : "buzz"
	if number %3 == 0 && number %5 == 0
		"fizzbuzz"
	elsif number%3 == 0
		"fizz"
	else number%5==0
		"buzz"
	end
end
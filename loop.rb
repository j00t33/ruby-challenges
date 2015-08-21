# time = Time.new

# while time.to_f < 1 / 0.0
# 	puts "I love you"
# end


# mood = 'good'

# while mood == 'good'
# 	puts "I love you"
# end

# while mood == 'good'
# 	if mood == 'bad'
# 		puts "I still love you"
# 	elsif mood == 'good'
# 		puts "I love you"
# 	end
# end


# num = 0
# while num < 2
# 	puts "I love you"
# 	num += 1
# end

number = 0

while number < 100
	if (number % 3) == 0 && (number % 5) != 0
		puts "Fizz"
	elsif (number % 5) == 0 && (number % 3) != 0
		puts "Buzz"
	elsif (number % 3) == 0 && (number % 5) == 0
		puts "FizzBuzz"
	else
		puts number
	end

	number += 1
end

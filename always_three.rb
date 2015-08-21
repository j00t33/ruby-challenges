# number = gets.to_i
# number = ((((number + 5) * 2) - 4) / 2) - number
# puts number


# def always_three
# 	number = gets.to_i
# 	number = ((((number + 5) * 2) - 4) / 2) - number
# 	puts number
# end

# always_three


# number = gets.to_i

# puts number

def always_three(number)
	number = ((((number + 5) * 2) - 4) / 2) - number
	puts "Always #{number.to_s}"
end

always_three(212121)
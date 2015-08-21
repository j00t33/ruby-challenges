class Universe

	attr_accessor :name

end

class Solarsystem < Universe

	def satellite
		return "Moon"
	end

end

planet = Solarsystem.new

planet.name = 'Earth'

planet_name = planet.name

puts "The #{planet.satellite} revolves around the #{planet_name}."

puts planet.inspect


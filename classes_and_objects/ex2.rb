class Mycar

	attr_accessor :color

	def initialize(year, color, model)
		@year = year
		@color = color
		@model = model
		@currentSpeed = 0
	end

	def speedup(num)
		@currentSpeed += num
		puts "Speed + #{num}"
	end

	def brake(num)
		@currentSpeed -= num
		puts "Speed - #{num}"
	end

	def shutdown
		@currentSpeed = 0
		puts "Shutdown!!!"
	end

	def currentSpeed
		puts "Now speed: #{@currentSpeed}"
	end

	def year
		@year
	end


end



myc = Mycar.new('1990', 'blue', 'BMW')


puts myc.color

myc.color = "white"

puts myc.color

puts myc.year 













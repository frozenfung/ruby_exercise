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

	def spray_paint(color)
		@color = color
	end

	def self.gas_mileage(gallons, miles)
		puts "#{miles / gallons} miles per gallon of gas"
	end

	def to_s
		"This is my car with #{color} color and made in #{year}"
	end

end


myc = Mycar.new("1992", "gray", "Benz")

puts myc










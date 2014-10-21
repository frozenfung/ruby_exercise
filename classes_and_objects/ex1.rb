class Mycar

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
end



myc = Mycar.new('1990', 'blue', 'BMW')

myc.currentSpeed
myc.speedup(50)
myc.currentSpeed
myc.brake(20)
myc.currentSpeed
myc.shutdown
myc.currentSpeed
















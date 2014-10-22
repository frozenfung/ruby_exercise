module Transformable
	def Air_mode(version)
		if version > 2
			puts "I believe I can fly"
		else 
			puts "Sorry"
		end
	end
end 

class Vehicle

	@@num_of_v = 0

	def initialize
		@@num_of_v += 1
	end

	def self.gas_mileage(g, m)
		puts "#{m/g} miles per gallon of gas"
	end

	def self.get_num_of_v
		puts "there are total #{@@num_of_v} vehicle created"
	end

end

class MyTruck < Vehicle
	WEIGHT = 300

end

class MyCar < Vehicle
	include Transformable
	WEIGHT = 180
	
end


myc = MyCar.new

myc.Air_mode(3)

myc.Air_mode(1)


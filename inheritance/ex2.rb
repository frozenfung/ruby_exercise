class Vehicle

	@@num_of_v = 0

	def initialize
		@@num_of_v ++
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
	WEIGHT = 180
	
end









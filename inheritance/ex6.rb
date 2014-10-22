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

	def age
		puts "Your car is #{real_age} years old."
	end	

	private

	def real_age
		Time.now.year - self.year
	end
end

class MyTruck < Vehicle
	WEIGHT = 300

end

class MyCar < Vehicle
	WEIGHT = 180
	
end









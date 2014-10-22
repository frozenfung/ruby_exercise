class Vehicle
	def self.gas_mileage(g, m)
		puts "#{m/g} miles per gallon of gas"
	end
end

class MyTruck < Vehicle
	WEIGHT = 300

end

class MyCar < Vehicle
	WEIGHT = 180
end









def write(str)
	case 
	when str <= 50
		puts "#{str} is between 0 and 50"
	when str <= 100
		puts "#{str} is between 50 and 100"
	else
		puts "#{str} is above 100"
	end
end

write(60)
write(999)
write(5)



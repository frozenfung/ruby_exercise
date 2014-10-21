def write(str)
	if str < 50
		puts "#{str} is between 0 and 50"
	elsif str < 100
		puts "#{str} is between 50 and 100"
	else 
		puts "#{str} is above 100"
	end
end

write(300)
write(20)
write(80)
def write(str)
	if str.length > 10
		puts str.upcase
	else
		puts str
	end
end


puts write("abcdefg")

puts write("abcdefghijklm")


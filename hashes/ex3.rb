people = {
	:a => "fung",
	:b => "jimmy",
	:c => "calvin"
}


people.each_key{ |key| puts key }
people.each_value{ |value| puts value }
people.each{ |key, value| puts "key: #{key}, value: #{value}" }

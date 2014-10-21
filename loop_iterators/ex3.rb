people = [
	"Jimmy",
	"Calvin",
	"Fung",
	"Reinhardt",
	"Lion"
]

people.each_with_index do | p, index |
	puts "#{index + 1}. #{p}"
end

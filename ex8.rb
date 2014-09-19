# ex8.rb
animals = ['rat', 'dragon', 'horse']
starsigns = ['aries', 'taurus', 'gemini']

puts "The animals in the list are:"
animals.each_with_index do |animal, index|
	puts (index).to_s + ". " + animal
end

puts "The starsigns are:"
starsigns.each do |ss|
	puts ss
end
customers = [
	{ "name" => "Pedro", "starsign" => "Taurus", "age" => 21 }, 
	{ "name" => "Jane", "starsign" => "Gemini", "age" => 30 }
]

customers.each do |customer|
	puts "Customer details:"
	puts "Name: #{customer['name']}"
	puts "Starsign: #{customer['starsign']}"
	puts "Age: #{customer['age']}"
	puts "=" * 15
end
# ex11.rb
class Customer

	def initialize(customer_details)
		@customer = customer_details
	end

	def print_customer_details()
		puts "Customer details:"
		puts "Name: #{@customer['name']}"
		puts "Starsign: #{@customer['starsign']}"
		puts "Age: #{@customer['age']}"
		puts "=" * 15
	end
end

pedro = Customer.new({ "name" => "Pedro", "starsign" => "Taurus", "age" => 21 })

pedro.print_customer_details()

jake = Customer.new(
	{ "name" => "Jake", "starsign" => "Aries", "age" => 23 }
	)

jake.print_customer_details()





# ex12.rb
class Customer

	def initialize(customer)
		@customer = customer
	end

	def print_customer_details()
		puts "Customer details:"
		puts "Name: #{@customer['name']}"
		puts "Starsign: #{@customer['starsign']}"
		puts "Age: #{@customer['age']}"
		puts "=" * 15
	end

	def update_name(updated_name)
		@customer['name'] = updated_name
		puts "Customer name is now: #{@customer['name']}"
		self.print_customer_details()
	end
end

pedro = Customer.new({ "name" => "Pedro", "starsign" => "Taurus", "age" => 21 })
pedro.print_customer_details()
puts "Would you like to change the customer's name? (Y/N)"
print "> "
change_name = $stdin.gets.chomp
if change_name == 'Y'
	puts "What is the new name?"
	print "> "
	new_name = $stdin.gets.chomp
	pedro.update_name(new_name)
else
	puts "Have a nice day"
end
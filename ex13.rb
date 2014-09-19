class Vendor
	def initialize(vendor_details)
		@vendor_hash = vendor_details
	end

	def list_details()
		puts "Vendor name: #{@vendor_hash['name']}"
		puts "Vendor address: #{@vendor_hash['address']}"
		puts "Vendor products: #{@vendor_hash['products']}"
	end

	def add_product()
		@vendor_hash['products'] << { 'product5' => 'chocolate' }
		self.list_details
	end

end

seven_eleven = Vendor.new({'name' => 'seven11', 'address' => '1 Long St', 'products' => [{'id' => 1, 'name' => 'M&Ms', 'price' => 3.5}, {'id' => 2, 'name' => 'Smarties', 'price' => 3.3}]})

seven_eleven.list_details()

seven_eleven.add_product()
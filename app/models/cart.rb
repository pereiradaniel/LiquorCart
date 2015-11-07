class Cart < ActiveRecord::Base
	has_many :orders

	def calculate_cart_price
		subtotal = 0
		self.orders.each do |order|
			subtotal += order.package.price
		end
		return subtotal
	end

end

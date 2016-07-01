class OrdersController < ApplicationController

	def create
		@cart = current_cart
		@order = @cart.orders.new(order_params)
		@cart.save
		@cart.subtotal = @cart.calculate_cart_price
		session[:cart_id] = @cart.id
		@orders = @cart.orders
	end

	def update
		@cart = current_cart
		@order = @cart.orders.find(params[:id])
		@order.update_attributes(order_params)
		@orders = @cart.orders
	end

	def destroy
		@cart = current_cart
		@order = @cart.orders.find(params[:id])
		@order.destroy
		@orders = @cart.orders
	end

	# def calculate_cart_price(cart)
	# 	subtotal = 0
	# 	cart.orders.each do |order|
	# 		subtotal += order.package.price
	# 	end
	# 	return subtotal
	# end

private
	def order_params
		params.require(:order).permit(:lcboproduct_id, :cart_id)
	end

end

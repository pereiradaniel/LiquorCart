class OrdersController < ApplicationController

	def create
		@cart = current_cart
		@order = @cart.orders.new(order_params)
		@cart.save
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
private
	def order_params
		params.require(:order).permit(:product_id, :package_id, :cart_id)
	end

end

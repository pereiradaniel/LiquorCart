class ProductsController < ApplicationController
	def index
		@cart = Cart.new
		@products = Product.all
		@orders = current_cart.orders
		@order = current_cart.orders.new
	end
end

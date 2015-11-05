class ProductsController < ApplicationController
	def index
		@products = Product.all
		@order = current_cart.orders.new
	end
end

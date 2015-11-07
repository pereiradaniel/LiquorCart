class ProductsController < ApplicationController
	def index
		choose_search_method
		@cart = Cart.new
		@orders = current_cart.orders
		@order = current_cart.orders.new

		respond_to do |format|
			format.html
			format.js
		end
	end

	def choose_search_method
		if params[:search]
			search = params[:search]
			@products = Product.where("LOWER(products.name) LIKE LOWER(?) OR LOWER(products.description) LIKE LOWER(?)", "%#{search}%", "%#{search}%").distinct(:product_id)
		else
			@products = Product.all
		end
	end

end

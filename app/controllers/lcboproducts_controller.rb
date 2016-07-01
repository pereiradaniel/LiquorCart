class LcboproductsController < ApplicationController
	def index
		@lcboproducts = Lcboproduct.all
		@cart = Cart.new
		@orders = current_cart.orders
		@order = current_cart.orders.new
		
		respond_to do |format|
			format.html
			format.js
		end
	end

	def show
		@lcboproduct = Lcboproduct.find(params[:id])
	end
end

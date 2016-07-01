class LcboproductsController < ApplicationController
	def index
		@lcboproducts = Lcboproduct.all
	end

	def show
		@lcboproduct = Lcboproduct.find(params[:id])
	end
end

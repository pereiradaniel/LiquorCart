class Order < ActiveRecord::Base
	belongs_to :cart

	def self.product
		Lcboproduct.find(params[self.lcboproduct_id])
	end
end

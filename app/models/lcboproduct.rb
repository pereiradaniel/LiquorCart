class Lcboproduct
	include HTTParty
	base_uri 'lcboapi.com'

	def self.all
		get('/products')['result']
	end

	def self.find(product_id)
		get('/products/#{product_id}')['result']
	end
end
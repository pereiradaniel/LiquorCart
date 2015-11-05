10.times do |x|
	i = x + 1

	Product.create!({
		name: "Product#{i}",
		description: "Description#{i}",
		price: i
		})

end
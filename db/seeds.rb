10.times do |x|
	i = x + 1

	Product.create!({
		name: "Product#{i}",
		description: "Short Description#{i}",
		long_description: "This is a Long Description#{i}, Long Description#{i}, Long Description#{i}, Long Description#{i}.",
		image: open("#{Rails.root}/app/assets/images/whiskey.jpg")
		})

	Package.create!({
		product_id: Product.last.id,
		volume_in_ml: "710",
		price: "30",
		container_type: "Glass bottle",
		quantity: 1
		})

	Package.create!({
		product_id: Product.last.id,
		volume_in_ml: "320",
		price: "12",
		container_type: "Plastic bottle",
		quantity: 1
		})

	Package.create!({
		product_id: Product.last.id,
		volume_in_ml: "1180",
		price: "12",
		container_type: "Plastic bottle",
		quantity: 1
		})

end
Product.create!({
	name: "Crown Royal",
	description: "Canadian Whisky",
	long_description: "Light amber colour; slightly floral aroma with corn, buttery/vanilla and peaches; slightly sweet peach flavour with wood tone finishes dry.",
	image: open("#{Rails.root}/app/assets/images/crownroyal.jpg")
	})

Package.create!({
	product_id: Product.last.id,
	volume_in_ml: "1140",
	price: "38.15",
	container_type: "Glass bottle",
	quantity: 1
	})

Product.create!({
	name: "Eldorado Reserve 15 Years Old Rum",
	description: "Demerara Rum",
	long_description: "Bright amber gold colour; caramel, butterscotch and toasty oak aromas; lucious rich flavours of toffee and caramel, smooth with a toasty, butterscotch finish",
	image: open("#{Rails.root}/app/assets/images/eldorado.jpg")
	})

Package.create!({
	product_id: Product.last.id,
	volume_in_ml: "750",
	price: "59.45",
	container_type: "Glass bottle",
	quantity: 1
	})

# 10.times do |x|
# 	i = x + 1

# 	Product.create!({
# 		name: "Product#{i}",
# 		description: "Short Description#{i}",
# 		long_description: "This is a Long Description#{i}, Long Description#{i}, Long Description#{i}, Long Description#{i}.",
# 		image: open("#{Rails.root}/app/assets/images/whiskey.jpg")
# 		})

# 	Package.create!({
# 		product_id: Product.last.id,
# 		volume_in_ml: "710",
# 		price: "30",
# 		container_type: "Glass bottle",
# 		quantity: 1
# 		})

# 	Package.create!({
# 		product_id: Product.last.id,
# 		volume_in_ml: "320",
# 		price: "12",
# 		container_type: "Plastic bottle",
# 		quantity: 1
# 		})

# 	Package.create!({
# 		product_id: Product.last.id,
# 		volume_in_ml: "1180",
# 		price: "12",
# 		container_type: "Plastic bottle",
# 		quantity: 1
# 		})

# end
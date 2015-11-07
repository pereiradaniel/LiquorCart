Product.create!({
	name: "Crown Royal",
	description: "Canadian Whisky",
	long_description: "Light amber colour; slightly floral aroma with corn, buttery/vanilla and peaches; slightly sweet peach flavour with wood tone finishes dry.",
	image_loc: "crownroyal.jpg"
	})

Package.create!({
	product_id: Product.last.id,
	volume_in_ml: "710",
	price: "25.35",
	container_type: "Glass bottle",
	quantity: 1
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
	image_loc: "eldorado.jpg"
	})

Package.create!({
	product_id: Product.last.id,
	volume_in_ml: "750",
	price: "59.45",
	container_type: "Glass bottle",
	quantity: 1
	})

Product.create!({
	name: "Grey Goose Vodka",
	description: "Vodka",
	long_description: "Bright water-white; subtle aromas of sweet citrus and white flower; the palate is soft with a gentle and subtle sweetness that envelops your mouth; warm and spicy on the finish.",
	image_loc: "greygoose.jpg"
	})

Package.create!({
	product_id: Product.last.id,
	volume_in_ml: "710",
	price: "51.95",
	container_type: "Glass bottle",
	quantity: 1
	})

Package.create!({
	product_id: Product.last.id,
	volume_in_ml: "1140",
	price: "75.95",
	container_type: "Glass bottle",
	quantity: 1
	})

Product.create!({
	name: "Johnnie Walker Black Label",
	description: "Scotch Whisky Blends",
	long_description: "Complex nose and flavour of smoky peat and sweet vanilla; smooth lingering finish",
	image_loc: "johnnyblacklabel.jpg"
	})

Package.create!({
	product_id: Product.last.id,
	volume_in_ml: "710",
	price: "51.95",
	container_type: "Glass bottle",
	quantity: 1
	})

Package.create!({
	product_id: Product.last.id,
	volume_in_ml: "1140",
	price: "76.95",
	container_type: "Glass bottle",
	quantity: 1
	})

Product.create!({
	name: "Lamb's Palm Breeze Rum",
	description: "Amber Rum",
	long_description: "Pale gold colour; burnt sugar aroma and vanilla flavour.",
	image_loc: "lambs.jpg"
	})

Package.create!({
	product_id: Product.last.id,
	volume_in_ml: "750",
	price: "26.35",
	container_type: "Glass bottle",
	quantity: 1
	})

Package.create!({
	product_id: Product.last.id,
	volume_in_ml: "1140",
	price: "40.55",
	container_type: "Plastic bottle",
	quantity: 1
	})

Product.create!({
	name: "Newfoundland Screech Rum",
	description: "Amber Rum",
	long_description: "Amber colour; dense nose of spice, brown sugar, vanilla, white chocolate and caramel; rich, toffee flavour with a hint of brine and a spicy finish.",
	image_loc: "screech.jpg"
	})

Package.create!({
	product_id: Product.last.id,
	volume_in_ml: "750",
	price: "27.05",
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
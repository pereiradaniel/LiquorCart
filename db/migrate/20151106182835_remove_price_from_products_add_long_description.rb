class RemovePriceFromProductsAddLongDescription < ActiveRecord::Migration
  def change
  	remove_column :products, :price
  	add_column :products, :long_description, :text
  end
end

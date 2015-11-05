class AddColumnsToProductModel < ActiveRecord::Migration
  def change
  	add_column :products, :name, :string
  	add_column :products, :description, :string
  	add_column :products, :price, :integer
  end
end

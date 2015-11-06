class AddColumnsToPackages < ActiveRecord::Migration
  def change
  	add_column :packages, :product_id, :integer
  	add_column :packages, :volume_in_ml, :integer
  	add_column :packages, :price, :integer
  	add_column :packages, :container_type, :string
  	add_column :packages, :quantity, :integer
  end
end

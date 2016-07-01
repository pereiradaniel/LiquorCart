class RemoveForeignKeysFromOrders < ActiveRecord::Migration
  def change
  	remove_column :orders, :product_id
  	remove_column :orders, :package_id
  end
end

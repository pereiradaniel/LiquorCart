class RemoveProductIdColumnFromCart < ActiveRecord::Migration
  def change
  	remove_column :carts, :product_id
  end
end

class AddSubtotalColumnToCart < ActiveRecord::Migration
  def change
  	add_column :carts, :subtotal, :integer
  end
end

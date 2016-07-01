class AddLcboproductidToOrders < ActiveRecord::Migration
  def change
  	add_column :orders, :lcboproduct_id, :string
  end
end

class ConvertIntegerColumnsToDecimalsForPricesOnAllModels < ActiveRecord::Migration
  def change
  	change_column :carts, :subtotal, :decimal
  	change_column :packages, :price, :decimal
  end
end

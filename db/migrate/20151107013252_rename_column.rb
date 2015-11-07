class RenameColumn < ActiveRecord::Migration
  def change
  	rename_column :products, :image_url, :image_loc
  end
end

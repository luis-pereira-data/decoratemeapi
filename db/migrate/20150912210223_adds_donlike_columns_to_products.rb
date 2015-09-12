class AddsDonlikeColumnsToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :dontlikeexpensive_id, :integer
  	add_column :products, :dontlikesize_id, :integer
  	add_column :products, :dontlikecolour_id, :integer
  end
end

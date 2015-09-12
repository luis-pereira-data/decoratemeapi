class AddsLikesToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :like_id, :integer
    add_column :products, :dontlike_id, :integer
  end
end

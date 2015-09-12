class RemoveCurrencyFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :currency, :string
  end
end

class AddDetailsToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :part, :string
    add_column :products, :price, :decimal
  end
end

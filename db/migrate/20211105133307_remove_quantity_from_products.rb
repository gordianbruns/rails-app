class RemoveQuantityFromProducts < ActiveRecord::Migration[6.1]
  def change
    remove_column :products, :quantity, :integer
  end
end

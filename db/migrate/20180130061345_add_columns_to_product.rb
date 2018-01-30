class AddColumnsToProduct < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :enabled, :boolean
    add_column :products, :discount_price, :decimal
    add_column :products, :permalink, :string
  end
end

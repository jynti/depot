class AddLineItemsCountToCart < ActiveRecord::Migration[5.1]
  def up
    add_column :carts, :line_items_count, :integer, {null:false, default: 0}
  end
  def down
    remove_column :carts, :line_items_count, :integer
  end
end

class AddPriceToOrderProducts2 < ActiveRecord::Migration[6.0]
  def change
    add_column :order_products, :price, :float
  end
end

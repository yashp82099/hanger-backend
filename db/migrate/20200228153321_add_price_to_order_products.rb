class AddPriceToOrderProducts < ActiveRecord::Migration[6.0]
  def change
    remove_column :order_products, :price, :string
    
  end
end

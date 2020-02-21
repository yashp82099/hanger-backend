class CreateOrderProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :order_products do |t|
      t.belongs_to :product
      t.belongs_to :order
      t.integer :price
      t.integer :quantity
      t.integer :rating

      t.timestamps
    end
  end
end

class CreateOrderProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :order_products do |t|
      t.references :product_id, null: false, foreign_key: true
      t.references :order_id, null: false, foreign_key: true
      t.integer :price
      t.integer :quantity
      t.integer :rating

      t.timestamps
    end
  end
end

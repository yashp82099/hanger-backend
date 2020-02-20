class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.integer :product_number
      t.string :image

      t.timestamps
    end
  end
end

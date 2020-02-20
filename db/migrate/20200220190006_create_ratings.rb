class CreateRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :ratings do |t|
      t.references :product_id, null: false, foreign_key: true
      t.integer :rating

      t.timestamps
    end
  end
end

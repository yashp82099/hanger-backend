class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.references :user_id, null: false, foreign_key: true
      t.integer :driver_id
      t.references :address_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end

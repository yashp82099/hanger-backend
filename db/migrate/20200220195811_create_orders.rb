class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.belongs_to :user
      t.integer :driver_id
      t.belongs_to :address

      t.timestamps
    end
  end
end

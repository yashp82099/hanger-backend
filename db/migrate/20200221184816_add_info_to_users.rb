class AddInfoToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :car, :string
    add_column :users, :model, :string
    add_column :users, :color, :string
    add_column :orders, :status, :string
  end
end

class AddMoreToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :last_4, :string
    add_column :orders, :client_ip, :string
  end
end

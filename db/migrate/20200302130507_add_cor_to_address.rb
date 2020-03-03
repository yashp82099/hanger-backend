class AddCorToAddress < ActiveRecord::Migration[6.0]
  def change
    add_column :addresses, :lat, :float
    add_column :addresses, :long, :float
  end
end

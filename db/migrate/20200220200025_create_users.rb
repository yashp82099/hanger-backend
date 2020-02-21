class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :image
      t.integer :point
      t.integer :phone_number
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :email
      t.integer :driver
      t.string :password_digest
      t.integer :rating

      t.timestamps
    end
  end
end

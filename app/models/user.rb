class User < ApplicationRecord
    has_secure_password
    has_many :addresses
    has_many :orders

    validates :first_name, presence: true

    validates :last_name, presence: true 

    validates :username, presence: true
    validates :username, uniqueness: true, on: :create

    validates :phone_number, presence: true
    
    validates :email, presence: true
    validates :email, uniqueness: true

    validates :password, presence: true
    
    

    

    
end

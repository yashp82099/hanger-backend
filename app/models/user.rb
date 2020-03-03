class User < ApplicationRecord
    has_secure_password
    has_many :addresses
    has_many :orders

    validates :first_name, presence: true,:on => :create

    validates :last_name, presence: true , :on => :create

    validates :username, presence: true, :on => :create
    validates :username, uniqueness: true, :on => :create

    validates :phone_number, presence: true, :on => :create
    
    validates :email, presence: true, :on => :create
    validates :email, uniqueness: true, :on => :create

    validates :password, presence: true,:on => :create
    
    

    

    
end

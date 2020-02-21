class Product < ApplicationRecord
    has_many :order_products

    validates :product_number, uniqueness: true, on: :create


end

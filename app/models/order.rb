class Order < ApplicationRecord
  belongs_to :user
  belongs_to :address
  has_many :order_products
  has_many :products, through: :order_products

  validates :user_id, presence: true
  validates :drive_id, presence: true
  validates :address_id, presence: true

end

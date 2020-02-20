class Order < ApplicationRecord
  belongs_to :user_id
  belongs_to :address_id
end

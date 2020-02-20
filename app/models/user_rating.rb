class UserRating < ApplicationRecord
  belongs_to :user_id
  belongs_to :rating_id
end

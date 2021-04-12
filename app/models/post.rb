class Post < ApplicationRecord
  belongs_to :user
  validates :post, length: { minimum: 10,  too_short: "%{count} characters is the minimum allowed" }
end

class Buyer < ApplicationRecord
  belongs_to :profile
  belongs_to :user
  # link to join table
  has_and_belongs_to_many :buyer_products
end

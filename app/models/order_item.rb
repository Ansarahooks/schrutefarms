class OrderItem < ApplicationRecord
  has_many :users, through: :orders
  belongs_to :order
  belongs_to :item

  validates :quantity, presence: true
end

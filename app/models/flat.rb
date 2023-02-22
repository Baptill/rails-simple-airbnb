class Flat < ApplicationRecord
  validates :name, presence: true
  validates :number_of_guests, length: { maximum: 30 }
end

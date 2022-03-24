class Product < ApplicationRecord
  validates :name, :price, presence: true
  validates :price, numericality: true
  validates :name, uniqueness: true
end

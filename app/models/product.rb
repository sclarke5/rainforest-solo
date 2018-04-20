class Product < ApplicationRecord

  validates :name, presence: true
  validates :description, presence: true
  validates :price_in_cents, presence: true
  validates_numericality_of :price_in_cents, only_integer: true


end

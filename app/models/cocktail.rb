class Cocktail < ApplicationRecord
  has_many :doses, :ingredients

  validates :name, uniqueness: true, presence: true
end

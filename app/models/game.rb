class Game < ApplicationRecord
  has_many :GameCategories
  has_many :Categories, through: :GameCategories
end

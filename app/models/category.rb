class Category < ApplicationRecord
  has_many :GameCategories
  has_many :Games, through: :GameCategories
end

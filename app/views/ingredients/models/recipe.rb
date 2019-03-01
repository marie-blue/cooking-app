class Recipe < ApplicationRecord
  has_many :ingredients, through: :recipe_ingredients
  has_many :recipe_ingredients
end
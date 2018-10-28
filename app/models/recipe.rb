class Recipe < ApplicationRecord

  has_many :ratings
  has_many :ingredients
  belongs_to :world

end

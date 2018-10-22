class World < ApplicationRecord

   has_many :recipes
   has_many :ratings, through: :recipes

end

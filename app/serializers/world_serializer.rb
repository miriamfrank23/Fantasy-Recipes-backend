class WorldSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :banner, :clicks
  has_many :recipes

  class RecipeSerializer < ActiveModel::Serializer
    attributes :id, :name, :instructions, :image
    has_many :ratings
    has_many :ingredients

    class RatingSerializer < ActiveModel::Serializer
      attributes :id, :score
    end

    class IngredientSerializer < ActiveModel::Serializer
      attributes :id, :name, :quantity
    end
  end
end

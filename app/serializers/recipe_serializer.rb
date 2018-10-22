class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :instructions, :image, :world_id
  belongs_to :world
  has_many :ratings
  # has_many :ingredients
end

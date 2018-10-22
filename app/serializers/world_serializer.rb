class WorldSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :banner
  has_many :recipes
  # has_many :ratings, through: :recipes
  # has_many :ingredients, through: :recipes
end

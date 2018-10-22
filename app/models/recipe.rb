class Recipe < ApplicationRecord

  has_many :ratings
  belongs_to :world

end

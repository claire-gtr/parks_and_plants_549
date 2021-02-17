class Garden < ApplicationRecord
  has_many :plants, dependent: :destroy # @garden.plants
end

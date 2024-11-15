class Type < ApplicationRecord
  has_and_belongs_to_many :pokemons
  has_many :moves

  # validations
  validates :name, presence: true, uniqueness: true
end

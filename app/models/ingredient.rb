class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, presence: true
  validates :name, uniqueness: true

  default_scope { order(name: :asc) }
end

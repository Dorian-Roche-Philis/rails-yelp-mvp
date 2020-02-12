class Restaurant < ApplicationRecord
  CATEGORY = ['chinese', 'italian', 'japanese', 'french', 'belgian'].freeze
  validates :name, :adress, presence: true
  validates :category, inclusion: { in: CATEGORY }
end

class Review < ApplicationRecord
  NUMB = [0, 1, 2, 3, 4, 5].freeze
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, inclusion: { in: NUMB }
  validates :rating, numericality: { only_integer: true }
end

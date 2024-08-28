class Review < ApplicationRecord
  belongs_to :restaurant

  CALIFICACION = (0..5).to_a

  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: CALIFICACION }, numericality: { only_integer: true }
end

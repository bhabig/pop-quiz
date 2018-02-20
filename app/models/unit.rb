class Unit < ApplicationRecord
  has_many :flashcards
  has_many :users, through: :flashcards
  belongs_to :subject
end

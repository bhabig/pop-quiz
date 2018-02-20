class Subject < ApplicationRecord
  has_many :units
  has_many :flashcards, through: :units
  has_many :users, through: :units

  def units
    units.map { |u| u.name }
  end
end

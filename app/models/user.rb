class User < ApplicationRecord
  has_secure_password

  has_many :flashcards
  has_many :units, through: :flashcards
  has_many :subjects, through: :units
end

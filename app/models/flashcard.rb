class Flashcard < ApplicationRecord
  belongs_to :user
  belongs_to :unit

  def subject
    self.unit.subject.name
  end
end

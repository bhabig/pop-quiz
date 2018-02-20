class CreateFlashcards < ActiveRecord::Migration[5.1]
  def change
    create_table :flashcards do |t|
      t.integer :subject_id
      t.string :question
      t.string :answer

      t.timestamps
    end
  end
end

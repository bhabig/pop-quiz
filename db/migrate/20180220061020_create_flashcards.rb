class CreateFlashcards < ActiveRecord::Migration[5.1]
  def change
    create_table :flashcards do |t|
      t.integer :user_id
      t.integer :unit_id
      t.string :question
      t.string :answer

      t.timestamps
    end
  end
end

class CreateQuestionsAnswersExistings < ActiveRecord::Migration
  def self.up
    create_table :questions_answers_existing do |t|
      t.text :question, :null => false
      t.text :answer

      t.timestamps
    end
  end

  def self.down
    drop_table :questions_answers_existing
  end
end

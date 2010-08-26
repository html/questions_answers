class CreateQuestionsAnswersNews < ActiveRecord::Migration
  def self.up
    create_table :questions_answers_new do |t|
      t.text :question, :null => false
      t.text :answer
      t.integer :position
      t.date :eta

      t.timestamps
    end
  end

  def self.down
    drop_table :questions_answers_new
  end
end

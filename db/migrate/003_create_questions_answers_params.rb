class CreateQuestionsAnswersParams < ActiveRecord::Migration
  def self.up
    create_table :questions_answers_params do |t|
      t.string :name
      t.string :value

      t.timestamps
    end
  end

  def self.down
    drop_table :questions_answers_params
  end
end

class AddDummyQuestionsAnswers < ActiveRecord::Migration
  def self.up
    QuestionsAnswersNew.create :question => "1+1 = ???", :answer => "2"
    QuestionsAnswersNew.create :question => "Barak Obama plays role of ...", :answer => "devil or devil's son"
    QuestionsAnswersNew.create :question => "3+2 = ???", :answer => "5"
  end

  def self.down
  end
end

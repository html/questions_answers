class QuestionsAnswersExisting < ActiveRecord::Base
  default_scope :order => 'id'
  set_table_name 'questions_answers_existing'
  validates_presence_of :question
end

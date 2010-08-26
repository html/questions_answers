class QuestionsAnswersNew < ActiveRecord::Base
  acts_as_list :column => 'position'
  default_scope :order => 'position'
  set_table_name 'questions_answers_new'
  validates_presence_of :question
end

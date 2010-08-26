class QaController < ApplicationController
  def index
    @existing = QuestionsAnswersExisting.all
    @new = QuestionsAnswersNew.all

    if request.post?
      @item = QuestionsAnswersNew.new(params[:questions_answers_new])
      if @item.save
        redirect_to root_url
      end
    end
  end
end

class QaController < ApplicationController
  def index
    @existing = QuestionsAnswersExisting.all
    @new = QuestionsAnswersNew.all

    if request.post?

      if params[:questions_answers_new]
        @item = QuestionsAnswersNew.new(params[:questions_answers_new])
        if @item.save
          redirect_to root_url
        end
      end

      if params[:questions_answers_params]
        @period = QuestionsAnswersParams.find_or_create_by_name('period')
        if @period && @period.update_attributes!(params[:questions_answers_params])
          flash[:period_notice] = "Successfully updated period"
          redirect_to root_url
        end
      end
    end

    @period = QuestionsAnswersParams.find_by_name('period') unless @period
  end
end

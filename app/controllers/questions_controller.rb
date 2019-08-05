class QuestionsController < ApplicationController
  def ask
  end

  def anwser
    @question = params[:question]
  end
end

class QuestionsController < ApplicationController
def ask
end

  def answer
    @questions
    if params[:question] == "hello"
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end

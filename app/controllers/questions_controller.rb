class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # refer to the name="question" in the form code in ask.html. It was formerly name="ask"
    # Still need clarification on why it is params[:question] and how to find this in console
    @question = params[:question]
    if @question.blank?
      @answer = "I can't hear you!"
    elsif @question.ends_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

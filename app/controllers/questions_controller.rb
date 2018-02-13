class QuestionsController < ApplicationController

  def ask
  end

  def answer
  params[:user_questions]
  @question = params[:user_questions]
  if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I dont care, get dressed and go to work!"
    end
  end
end

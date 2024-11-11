class QuestionsController < ApplicationController

  def home

  end

  def ask

  end

  def answer
    @question = params[:question]
     # si la question termine par ? , on stocke la réponse dans une variable "Silly question, get dressed and go to work!"
     if @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
     elsif
      @question == "I am going to work"
      @answer = "Great!"
     else
      @answer = "I don't care, get dressed and go to work!"
     end
  end
end

class AnswersController < ApplicationController

  def answer
    if params[:asked_question].last == 'I am going to work'
      @answer = 'Great!'
    elsif params[:asked_question].last == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

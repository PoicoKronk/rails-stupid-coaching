class QuestionsController < ApplicationController
  def question

  end

  def ask

  end

  def answer
    @myanswers = params[:answer]
    if @myanswers == "I am going to work"
    @answer = "Great!"
    elsif @myanswers.include?("?")
    @answer = "Silly question, get dressed and go to work!."
    else
    @answer = "I don't care, get dressed and go to work!"
    end
  end
end

# app/controllers/questions_controller.rb
class QuestionsController < ApplicationController
  def home
  end

  def ask
  end

  def answer
    @answer = ''
    @user_ask = params[:question]
    if @user_ask == 'I am going to work' || 'i am going to work'
      @answer = 'Great!'
    elsif @user_ask[-1] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

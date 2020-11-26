# app/controllers/questions_controller.rb
class QuestionsController < ApplicationController
  def home
  end

  def ask
  end

  def answer
    @answer = ''
    @user_ask = params[:question]
  end
end

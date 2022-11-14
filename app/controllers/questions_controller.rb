class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]

    if @question == 'hello'
      @answer = 'Hi Little Bird !'
    elsif @question == 'what time is it ?'
      @answer = "We are precisely the #{Time.now}"
    elsif @question == 'i am going to work'
      @answer = 'Great !'
    elsif @question.ends_with?('?')
     @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don t care, get dressed and go to work!"
    end
  end
end

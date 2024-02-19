class QuestionsController < ApplicationController
  def ask
    @question = params[:user_input]
  end

  # @question = user_input.value

  def answer
    @question = params[:user_input]
    @ask = '<p><%= params[:user_ask] %> - You</p>'
  end
end

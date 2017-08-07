class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @query = params[:query]
    if @query == "I am going to work right now!"
    return ""
      elsif @query.include? "?"
    return "Silly question, get dressed and go to work!"
      else
    return "I don't care, get dressed and go to work!"
    end
  end
    # @answer = method(@query)
  end

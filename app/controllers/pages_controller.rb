# pages controller
class PagesController < ApplicationController
  def ask
  end

  def answer
    @ask = params[:input]
    @answer = if params[:input] == "I'm going to work"
                'Great!'
              elsif params[:input] == '?'
                'Silly question, get dressed and go to work!'
              else
                "I don't care, get dressed and go to work!"
              end
  end
end

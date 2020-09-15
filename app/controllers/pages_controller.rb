class PagesController < ApplicationController

  def ask
  end
  def answer
    if params[:question] != nil
      if params[:question] == 'I am going to work'
        @ans = "Great!"
      elsif params[:question].include?('?')
        @ans = "Silly question, get dressed and go to work!"
      else
        @ans = "I don\'t care, get dressed and go to work!"
      end
    end
  end
end



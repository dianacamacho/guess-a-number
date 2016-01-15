class GamesController < ApplicationController

  def number
    if params[:wildcard] != nil
      @guess = params[:wildcard].to_i

      # can just write guess without @ if  don't want to print the guess value in the browser too

      if @guess == 36
        @message = "correct! you win!"
      elsif @guess < 36
        @message = "guess higher!"
      else
        @message = "guess lower!"
      end
    else
      @message = "please enter an integer"
    end
  end

  def get_number
  end

  def submit_number
    @guess = params[:guess]

    if params[:guess] != nil
      @guess = params[:guess].to_i

      # can just write guess without @ if  don't want to print the guess value in the browser too

      if @guess == 36
        @message = "correct! you win!"
      elsif @guess < 36
        @message = "guess higher!"
      else
        @message = "guess lower!"
      end
    else
      @message = "please enter an integer"
    end
  end

end











# josh live code, tbc
# def number
#   guess = params[:purple_hippo]
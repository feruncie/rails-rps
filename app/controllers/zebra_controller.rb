class ZebraController < ApplicationController
  def giraffe 
    @random_move = ["rock", "paper", "scissors"].sample

    if @random_move == "rock" 
      @outcome = "tied"
    elsif @random_move == "paper"
      @outcome = "lost"
    else 
      @outcome = "won"
    end

    render({ :template => "game_templates/play_rock" })
  end 


  def dog --> this is for paper 
    @random_move = ["rock", "paper", "scissors"].sample

    if @random_move == "paper" 
      @outcome = "tied"
    elsif @random_move == "scissors"
      @outcome = "lost"
    else 
      @outcome = "won"
    end

    render({ :template => "game_templates/play_rock" })  --> update 

  end 

  def cat  --> this is for scissors 
    @random_move = ["rock", "paper", "scissors"].sample

    if @random_move == "scissors" 
      @outcome = "tied"
    elsif @random_move == "rock"
      @outcome = "lost"
    else 
      @outcome = "won"
    end

    render({ :template => "game_templates/play_rock" }) --> update and make templates 
  end 

end 

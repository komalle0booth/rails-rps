class RockController < ApplicationController
  def user_play_rock
    @we_played = "rock"
  
    @op_played = ["rock", "paper", "scissors"].sample
    
   if @we_played == @op_played
    @result = "We tied!"
    elsif @we_played == "rock" && @op_played == "scissors"
    @result = "We won!"
    elsif @we_played == "rock" && @op_played == "paper"
    @result = "We lost!"
    end 

    render({ :template => "game_templates/play_rock"})
  end
end

class ScissorsController < ApplicationController
  def user_play_scissors
    @we_played = "scissors"
  
    @op_played = ["rock", "paper", "scissors"].sample
    
   if @we_played == @op_played
    @result = "We tied!"
    elsif @we_played == "scissors" && @op_played == "paper"
    @result = "We won!"
    elsif @we_played == "scissors" && @op_played == "rock"
    @result = "We lost!"
  end 

    render({ :template => "game_templates/play_scissors"})
  end
end

class PaperController < ApplicationController
  def user_play_paper
    @we_played = "paper"
  
    @op_played = ["rock", "paper", "scissors"].sample
    
   if @we_played == @op_played
    @result = "We tied!"
    elsif @we_played == "paper" && @op_played == "rock"
    @result = "We won!"
    elsif @we_played == "paper" && @op_played == "scissors"
    @result = "We lost!"
  end 

    render({ :template => "game_templates/play_paper"})
  end
end

Rails.application.routes.draw do

  get("/", { :controller =>"homepage", :action => "rules_home"})

  get("/rock", { :controller =>"rock", :action => "user_play_rock"})

  get("/paper", { :controller =>"paper", :action => "user_play_paper"})

  get("/scissors", { :controller =>"scissors", :action => "user_play_scissors"})


end

class HomepageController < ApplicationController
  def rules_home
    render({ :template => "game_templates/home_rps"})
  end
end

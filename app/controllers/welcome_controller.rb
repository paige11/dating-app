class WelcomeController < ApplicationController

  def home
    if current_user && current_user.personality.nil?
      redirect_to new_personality_path
    elsif current_user
      redirect_to user_path(current_user)
    end
  end

end

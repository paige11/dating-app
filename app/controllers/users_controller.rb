class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @matches = Match.where(personality_type_id: @user.personality_type)
  end

  def index
    @users = User.all
  end
end

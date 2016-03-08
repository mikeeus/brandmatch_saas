class UsersController < ApplicationController
  before_action :authenticate_user!

  def index
    @users = User.all
  end

  def show
    @user = User.find( params[:id] )
    # what if user requests a path "users/user_id" user id that doesn't exist?
  end
end
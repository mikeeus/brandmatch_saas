class UsersController < ApplicationController
  before_action :authentication_user!
  
  def show
    @user = User.find( params[:id] )
  end
end
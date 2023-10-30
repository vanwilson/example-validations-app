class UsersController < ApplicationController
  def index
    @users = User.all
    render :index
  end

  def create
    @user = User.create(
      first_name: params["first_name"],
      last_name: params["last_name"],
      email: params["email"],
      phone_number: params["phone_number"],
    )
    render :show
  end
end

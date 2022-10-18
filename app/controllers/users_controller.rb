class UsersController < ApplicationController
  def index
    @user = User.new
    @user =User.all
    @user = current_user
  end

  def show
    @user = User.find(params[:id])
    @books = @user.books
  end
end

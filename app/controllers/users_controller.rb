class UsersController < ApplicationController
  def index
    
  end

  def show
    @book = Book.new
  end

  def edit
    @user = User.find(params[:id])
  end

end

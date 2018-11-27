class UsersController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def delete
  end

  def update
  end

  private

  def user_params
    params.require(:user).permit(:name, :mail_address, :time_of_use)
  end
end

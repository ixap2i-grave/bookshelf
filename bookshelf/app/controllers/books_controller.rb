class BooksController < ApplicationController
  def index
  end

  def create
  end

  def new
  end

  def update
  end

  def edit
  end

  def delete
  end
  
  private

  def books_params
    params.require(:book).permit(:title, :author, :is_public, return_date)
  end
end

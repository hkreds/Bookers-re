class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new
    @book.save
    redirect_to book_path
  end

  def edit
  end

  def show
  end
end

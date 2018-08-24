class AuthorsController < ApplicationController
  before action :set_authot, only: [:show, :edit, :update]
  def show
    end

  def new
    @author = Author.new
  end

  def create
    @author = Author.create(author_params)

    redirect_to author_path(@author)
  end

  private

  def author_params
    params.permit(:name, :email, :phone_number)
  end

  private

  def set_author
    @author = Author.find(params[:id])
  end
end

class PostsController < ApplicationController

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def post_params
    params.require(:post).permit(:title, :content, :category)
  end

end

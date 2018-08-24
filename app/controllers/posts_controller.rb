class PostsController < ApplicationController
  before action :set_post, only: [:show, :edit, :update]

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

private
  def post_params
    params.permit(:title, :content, :category)
  end

  def set_post
    @author = Author.find(params[:id])
  end
end

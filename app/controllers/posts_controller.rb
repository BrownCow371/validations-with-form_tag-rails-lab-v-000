class PostsController < ApplicationController
  before action :set_post, only: [:show, :edit, :update]

  def show
  end

  def new
    @post = Post.new
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
    @post = Post.find(params[:id])
  end
end

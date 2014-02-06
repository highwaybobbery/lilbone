class PostsController < ApplicationController
  def index
    @posts = Post.all
    render json: @posts.to_json
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def delete
  end

end

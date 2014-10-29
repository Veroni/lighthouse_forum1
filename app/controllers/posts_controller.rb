class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
    # <<-eos.gsub(/\s+/, "").strip allow for multiline strings.
  def show
    @post = Post.find(params[:id])
  end
  
end
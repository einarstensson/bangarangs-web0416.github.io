class PostsController < ApplicationController
  def index
    @post = Post.last
  end
end

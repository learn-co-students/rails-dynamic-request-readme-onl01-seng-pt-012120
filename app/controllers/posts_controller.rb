class PostsController < ApplicationController
    def show
        @post = Post.find(params[:id])
        render action: "show"
    end
end
  
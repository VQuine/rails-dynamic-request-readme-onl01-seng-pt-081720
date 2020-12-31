class PostsController < ApplicationController
    #SHOW ACTION
    def show
        @post = Post.find(params[:id])
    end
end
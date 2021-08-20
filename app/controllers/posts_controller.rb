class PostsController < ApplicationController

    def index
        @posts = Post.all
        # @post = Post.find(1)
        # @post = "これはこんとろラーで定義したインスタンス変数を確認するための文字列です"
    end

    def new
    end

    def create
        Post.create(content:params[:content])
    end

end

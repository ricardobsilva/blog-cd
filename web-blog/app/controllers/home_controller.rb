class HomeController < ApplicationController
  def index
    @posts = Post.paginate(:page => params[:page], :per_page => 1)
  end

  def post_detail
    @post = Post.find(params[:id])
  end
end

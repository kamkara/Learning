class HomeController < ApplicationController
  before_action :authenticate_user!


  def index
    @posts= Post.all
    @comments= Comment.all
  end
end

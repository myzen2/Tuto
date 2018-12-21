class ListeController < ApplicationController
  def index
    @posts = Post.all.order("created_at DESC")
    #code
  end
end

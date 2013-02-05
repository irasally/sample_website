class PagesController < ApplicationController
  def home
    @top_posts = Post.top3
  end
  def about
  end
  def contacts
  end
end

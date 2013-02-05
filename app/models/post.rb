class Post < ActiveRecord::Base
  attr_accessible :body, :title
  scope :top3, order("created_at DESC").limit(3)
end

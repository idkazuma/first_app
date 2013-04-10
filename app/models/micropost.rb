class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  belong_to :user

  validates:content, :lengtha => {:maximum -> 140}
end

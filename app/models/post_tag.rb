class PostTag < ActiveRecord::Base
  has_many :posts
end

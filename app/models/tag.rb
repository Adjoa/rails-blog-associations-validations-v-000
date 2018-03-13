class Tag < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true

  has_many :posts, through: :post_tag
end

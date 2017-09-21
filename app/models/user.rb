class User < ActiveRecord::Base
  validates :name, :email, presence: true
  has_many :microposts
end

class User < ApplicationRecord
  has_many :microposts
  validates :body, presence: true 
  validates :body, presence: true 
end

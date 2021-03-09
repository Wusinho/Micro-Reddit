class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 4..14 }
  validates :email, presence: true
  validates :password, presence: true, length: { in: 6..16 }
  has_many :posts
  has_many :comments
end

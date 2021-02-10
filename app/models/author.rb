class Author < ApplicationRecord
    validates :username, presence: true, length: { minimum: 4 }, length: { maximum: 12}
    has_many :posts
end

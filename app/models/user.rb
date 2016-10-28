class User < ApplicationRecord
    has_many :blogposts
    has_many :comments
    has_many :likes

end

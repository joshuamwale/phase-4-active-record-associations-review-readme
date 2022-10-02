class Author < ApplicationRecord
    has_many :posts
    
    # addition
    has_one :profile
end

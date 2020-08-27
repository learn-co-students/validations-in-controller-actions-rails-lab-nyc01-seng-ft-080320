class Post < ActiveRecord::Base
    CATS= ["Fiction", "Non-Fiction"]
    validates :title, presence: true
    validates :content, length: { minimum: 100 }
    validates :category, inclusion: CATS
end

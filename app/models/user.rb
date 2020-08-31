class User < ApplicationRecord
    has_many :posts
    has_many :comments
    validates :name, presence: true, uniqueness: true, length: { minimum: 3 }
    validates :country, presence: true, length: { minimum: 3 }
    validates :age, presence: true
end

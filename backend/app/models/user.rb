class User < ApplicationRecord
    validates :username, presence: true

 
    User.create(username: " ").valid? 
    User.create(username: nil).valid?
end

class User < ApplicationRecord
    validates :username, presence: true
end

# u = User.new
# u.errors.messages
# u.valid?
# u.errors.messages

# u = User.create
# u.errors.messages

# u.save
# u.save!

# User.create!


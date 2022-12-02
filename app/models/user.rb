class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: true
    validates_presence_of :first_name, :last_name, :username
end

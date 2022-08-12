class User < ApplicationRecord
    
    has_many :comments
    
    
    
    
    
    validates :username, uniqueness: true, presence: true
    has_secure_password
end

class User < ApplicationRecord
   validates :name, length: { in: 1..15 }
   validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }
  
   has_secure_password
   
   has_many :tasks
end

class User < ApplicationRecord
  validates :username, :uniqueness => {:case_sensitive => false}
  has_secure_password
end

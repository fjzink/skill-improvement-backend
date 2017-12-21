class User < ApplicationRecord
  has_many :groups

  has_secure_password
end

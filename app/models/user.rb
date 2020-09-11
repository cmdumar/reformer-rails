class User < ApplicationRecord
  validates :username, presence: true, length: { in: 5..20 }
  validates :password, presence: true, length: { minimum: 8 }
  validates :email, presence: true, length: { in: 10..30 }
end

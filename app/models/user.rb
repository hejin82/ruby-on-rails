class User < ApplicationRecord
  before_save { self.email = email.downcase }
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true, uniqueness: { case_sensitive: false }
  has_secure_password
end

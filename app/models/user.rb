class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true, uniqueness: { case_sensitive: false }
end

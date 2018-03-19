class User < ApplicationRecord
  has_secure_password
  validates :username, presence: true, uniqueness: true
  validates :password_digest, presence: true
  has_many :tasks, dependent: :destroy
  mount_uploader :image, ImageUploader
end

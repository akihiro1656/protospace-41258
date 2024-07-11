class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :validatable

  validates :email, presence: true
  validates :encrypted_password, presence: true
  validates :user_name, presence: true
  validates :user_profile, presence: true
  validates :user_occupation, presence: true
  validates :user_position, presence: true


  has_many :prototypes
  has_many :comments # commentsテーブルとのアソシエーション
end
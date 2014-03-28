class User < ActiveRecord::Base
	validates :like, presence: true, length: {maximum: 100}, uniqueness: { case_sensitive: false}
	validates :dislike, presence: true, length: {maximum: 100}
	validates :passwork, length: {minimum: 6}
	has_secure_password
end

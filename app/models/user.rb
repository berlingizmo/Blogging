class User < ActiveRecord::Base
	validates :password, presence: true, length: { minimum: 8 }
	validates :email, presence: true
	has_many :articles
end

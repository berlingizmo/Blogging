class Article < ActiveRecord::Base
	validates :title, presence: true, length: { maximum: 50 }
	validates :post, presence: true
	belongs_to :user
	has_many :comments
end

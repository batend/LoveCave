class Comment < ActiveRecord::Base
	belongs_to :event
	validates :details, length: {maximum: 140}
end

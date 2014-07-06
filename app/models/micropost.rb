class Micropost < ActiveRecord::Base
	validate :content, :length => {:maximum => 4}

	belongs_to :user
end

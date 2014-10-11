class User < ActiveRecord::Base

	has_many :items
	belongs_to :location
end

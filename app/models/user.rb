class User < ActiveRecord::Base

	has_many :items
	belongs_to :location

    validates_presence_of :location
end

class Location < ActiveRecord::Base

	has_many :users

	validates_presence_of :name
end

class Category < ActiveRecord::Base
	has_many :items

    validates_presence_of :description
end

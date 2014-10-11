class Supplier < ActiveRecord::Base

	has_many :items

	validates_presence_of :name, :phone
end

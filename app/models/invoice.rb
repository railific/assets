class Invoice < ActiveRecord::Base

	has_many :items
	belongs_to :supplier

	validates_presence_of :number, :date, :supplier
end

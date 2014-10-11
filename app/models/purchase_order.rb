class PurchaseOrder < ActiveRecord::Base

	has_many :items

	validates_presence_of :number, :date, :supplier
end

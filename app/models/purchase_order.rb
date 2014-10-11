class PurchaseOrder < ActiveRecord::Base

	has_many :items
end

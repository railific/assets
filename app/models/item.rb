class Item < ActiveRecord::Base

	belongs_to :user
	belongs_to :category
	belongs_to :invoice
	belongs_to :supplier
	belongs_to :purchase_order
	belongs_to :store

end

class Item < ActiveRecord::Base

	belongs_to :user
	belongs_to :category
	belongs_to :invoice
	belongs_to :supplier
	belongs_to :purchase_order
	belongs_to :store

	validate :user_or_store

	private
	  def user_or_store
	  	if !(user.blank? ^ store.blank?)
	  	  errors[:base] << "Select User or Store, and not both"
	  end
	end
end

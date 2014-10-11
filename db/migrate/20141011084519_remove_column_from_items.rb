class RemoveColumnFromItems < ActiveRecord::Migration
  def change
    remove_column :items, :allocated, :boolean
  end
end

class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :description

      t.timestamps
    end
  end
end

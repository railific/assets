class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :phone
      t.string :street1
      t.string :street2
      t.string :town
      t.string :state
      t.string :postcode
      t.string :country
      t.text :comment

      t.timestamps
    end
  end
end

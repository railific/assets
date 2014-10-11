class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :location_id
      t.string :phone
      t.string :mobile
      t.string :email
      t.text :comment

      t.timestamps
    end
  end
end

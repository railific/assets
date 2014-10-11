class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.boolean :allocated
      t.date :allocation_date
      t.string :label
      t.string :manufacturer
      t.string :model
      t.text :description
      t.string :serial
      t.date :purchased
      t.integer :category_id
      t.integer :invoice_id
      t.integer :purchase_order_id
      t.date :warranty
      t.decimal :price
      t.integer :supplier_id
      t.date :disposed
      t.text :comment

      t.timestamps
    end
  end
end

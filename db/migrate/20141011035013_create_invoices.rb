class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :number
      t.date :date
      t.integer :supplier_id

      t.timestamps
    end
  end
end

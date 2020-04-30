class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.string :seat_type, null: false
      t.integer :ticket_stock
      t.integer :price
      t.references :schedule, null: false, foreign_key: true


      t.timestamps
    end
  end
end

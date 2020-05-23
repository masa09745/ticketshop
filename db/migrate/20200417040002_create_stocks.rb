class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.string :grade, null: false
      t.integer :price, null: false
      t.integer :ticket_count, null: false
      t.references :schedule, null: false, foreign_key: true
      t.timestamps
    end
  end
end

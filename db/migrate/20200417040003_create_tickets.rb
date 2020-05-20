class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :grade, null: false
      t.integer :price, null: false
      t.string :row, null: true
      t.string :number, null: true
      t.references :schedule, null: false, foreign_key: true

      t.timestamps
    end
  end
end

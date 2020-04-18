class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :seat_type, null: false
      t.references :schedule, null: false
      t.references :stadia, null:false
      t.timestamps
    end
  end
end

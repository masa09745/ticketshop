class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :seat_type
      t.references :user, null: false, foreign_key: true
      t.references :schedule, null: false, foreign_key: true
      t.timestamps
    end
  end
end

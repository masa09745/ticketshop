class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :count, null: false
      t.references :user, null: false, foreign_key: true
      t.references :stock, null: false, foreign_key: true
      t.timestamps
    end
  end
end

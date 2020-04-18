class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.string :match_name, null: false
      t.datetime :match_date, null: false
      t.references :venue, null: true
      t.timestamps
    end
  end
end

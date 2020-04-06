class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.string :match_name, null: false
      t.date :match_date, null: false
      t.time :start_time, null: false
      t.timestamps
    end
  end
end

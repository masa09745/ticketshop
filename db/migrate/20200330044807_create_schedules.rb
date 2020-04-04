class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.datetime :match_date, null: false
      t.string :match_name, null: false
      t.timestamps
    end
  end
end

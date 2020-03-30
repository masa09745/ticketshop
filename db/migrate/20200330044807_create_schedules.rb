class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.date :date, null: false
      t.string :matchname, null: false
      t.timestamps
    end
  end
end

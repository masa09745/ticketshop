class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.references :team1, foreign_key:{to_table: :teams}
      t.references :team2, foreign_key:{to_table: :teams}
      t.datetime :match_date, null: false
      t.references :venue, null: true, foreign_key: true
      t.timestamps
    end
  end
end

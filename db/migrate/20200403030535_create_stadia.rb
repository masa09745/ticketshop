class CreateStadia < ActiveRecord::Migration[5.2]
  def change
    create_table :stadia do |t|
      t.string :name, null: false
      t.string :image, null: false

      t.timestamps
    end
  end
end

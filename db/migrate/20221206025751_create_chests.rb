class CreateChests < ActiveRecord::Migration[7.0]
  def change
    create_table :chests do |t|
      t.string :chest_clip
      t.string :chest_workout
      t.string :chest_step_one
      t.string :chest_step_two
      t.string :chest_step_three

      t.timestamps
    end
  end
end

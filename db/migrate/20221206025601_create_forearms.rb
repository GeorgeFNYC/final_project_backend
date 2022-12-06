class CreateForearms < ActiveRecord::Migration[7.0]
  def change
    create_table :forearms do |t|
      t.string :forearm_clip
      t.string :forearm_workout
      t.string :forearm_step_one
      t.string :forearm_step_two
      t.string :forearm_step_three

      t.timestamps
    end
  end
end

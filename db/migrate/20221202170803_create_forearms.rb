class CreateForearms < ActiveRecord::Migration[7.0]
  def change
    create_table :forearms do |t|
      t.string :forearms_clip
      t.string :forearms_workout
      t.string :forearms_step_one
      t.string :forearms_step_two
      t.string :forearms_step_three

      t.timestamps
    end
  end
end

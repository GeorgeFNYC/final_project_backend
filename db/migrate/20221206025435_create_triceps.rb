class CreateTriceps < ActiveRecord::Migration[7.0]
  def change
    create_table :triceps do |t|
      t.string :tricep_clip
      t.string :tricep_workout
      t.string :tricep_step_one
      t.string :tricep_step_two
      t.string :tricep_step_three

      t.timestamps
    end
  end
end

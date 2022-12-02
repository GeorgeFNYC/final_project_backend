class CreateTriceps < ActiveRecord::Migration[7.0]
  def change
    create_table :triceps do |t|
      t.string :triceps_clip
      t.string :triceps_workout
      t.string :triceps_step_one
      t.string :triceps_step_two
      t.string :triceps_step_three

      t.timestamps
    end
  end
end

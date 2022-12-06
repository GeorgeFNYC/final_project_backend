class CreateWorkouts < ActiveRecord::Migration[7.0]
  def change
    create_table :workouts do |t|
      t.string :name
      t.string :video_clip
      t.text :workout_description

      t.timestamps
    end
  end
end

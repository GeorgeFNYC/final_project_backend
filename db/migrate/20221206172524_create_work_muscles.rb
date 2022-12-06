class CreateWorkMuscles < ActiveRecord::Migration[7.0]
  def change
    create_table :work_muscles do |t|
      t.integer :workout_id
      t.integer :muscle_id

      t.timestamps
    end
  end
end

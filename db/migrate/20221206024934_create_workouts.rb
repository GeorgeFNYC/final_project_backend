class CreateWorkouts < ActiveRecord::Migration[7.0]
  def change
    create_table :workouts do |t|
      t.integer :arm_id
      t.integer :chest_id
      t.integer :stomach_id
      t.integer :leg_id

      t.timestamps
    end
  end
end

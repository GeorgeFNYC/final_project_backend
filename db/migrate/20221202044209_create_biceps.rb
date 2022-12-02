class CreateBiceps < ActiveRecord::Migration[7.0]
  def change
    create_table :biceps do |t|
      t.string :biceps_clip
      t.string :biceps_workout
      t.string :biceps_step_one
      t.string :biceps_step_two
      t.string :biceps_step_three

      t.timestamps
    end
  end
end

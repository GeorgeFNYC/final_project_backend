class CreateBiceps < ActiveRecord::Migration[7.0]
  def change
    create_table :biceps do |t|
      t.string :bicep_clip
      t.string :bicep_workout
      t.string :bicep_step_one
      t.string :bicep_step_two
      t.string :bicep_step_three

      t.timestamps
    end
  end
end

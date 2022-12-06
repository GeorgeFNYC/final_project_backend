class CreateHamstrings < ActiveRecord::Migration[7.0]
  def change
    create_table :hamstrings do |t|
      t.string :hamstring_clip
      t.string :hamstring_workout
      t.string :hamstring_step_one
      t.string :hamstring_step_two
      t.string :hamstring_step_three

      t.timestamps
    end
  end
end

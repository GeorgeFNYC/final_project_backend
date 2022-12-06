class CreateStomaches < ActiveRecord::Migration[7.0]
  def change
    create_table :stomaches do |t|
      t.string :stomach_clip
      t.string :stomach_workout
      t.string :stomach_step_one
      t.string :stomach_step_two
      t.string :stomach_step_three

      t.timestamps
    end
  end
end

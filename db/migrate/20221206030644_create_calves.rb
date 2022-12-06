class CreateCalves < ActiveRecord::Migration[7.0]
  def change
    create_table :calves do |t|
      t.string :calve_clip
      t.string :calve_workout
      t.string :calve_step_one
      t.string :calve_step_two
      t.string :calve_step_three

      t.timestamps
    end
  end
end

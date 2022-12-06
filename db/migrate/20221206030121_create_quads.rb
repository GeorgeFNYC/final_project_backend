class CreateQuads < ActiveRecord::Migration[7.0]
  def change
    create_table :quads do |t|
      t.string :quad_clip
      t.string :quad_workout
      t.string :quad_step_one
      t.string :quad_step_two
      t.string :quad_step_three

      t.timestamps
    end
  end
end

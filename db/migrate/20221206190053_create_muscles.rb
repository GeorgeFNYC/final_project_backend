class CreateMuscles < ActiveRecord::Migration[7.0]
  def change
    create_table :muscles do |t|
      t.string :name
      t.integer :bodypart_id

      t.timestamps
    end
  end
end

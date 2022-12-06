class CreateLegs < ActiveRecord::Migration[7.0]
  def change
    create_table :legs do |t|
      t.integer :quad_id
      t.integer :hamstring_id
      t.integer :calve_id

      t.timestamps
    end
  end
end

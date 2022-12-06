class CreateArms < ActiveRecord::Migration[7.0]
  def change
    create_table :arms do |t|
      t.integer :bicep_id
      t.integer :tricep_id
      t.integer :forearm_id

      t.timestamps
    end
  end
end

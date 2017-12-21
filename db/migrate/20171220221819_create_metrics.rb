class CreateMetrics < ActiveRecord::Migration[5.1]
  def change
    create_table :metrics do |t|
      t.integer :data
      t.string :measurement_unit
      t.integer :skill_id

      t.timestamps
    end
  end
end

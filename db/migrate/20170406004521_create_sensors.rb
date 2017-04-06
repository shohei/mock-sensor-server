class CreateSensors < ActiveRecord::Migration[5.0]
  def change
    create_table :sensors do |t|
      t.integer :voltage

      t.timestamps
    end
  end
end

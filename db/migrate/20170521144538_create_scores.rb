class CreateScores < ActiveRecord::Migration[5.0]
  def change
    create_table :scores do |t|
      t.integer :points
      t.string :player

      t.timestamps
    end
  end
end

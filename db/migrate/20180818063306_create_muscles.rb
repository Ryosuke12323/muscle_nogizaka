class CreateMuscles < ActiveRecord::Migration[5.1]
  def change
    create_table :muscles do |t|
      t.text :comment

      t.timestamps
    end
  end
end

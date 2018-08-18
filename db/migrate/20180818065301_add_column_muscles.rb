class AddColumnMuscles < ActiveRecord::Migration[5.1]
  def change
    add_reference :muscles, :video, foreign_key: true
  end
end

class AddColumnVideos < ActiveRecord::Migration[5.1]
  def change
    add_reference :videos, :muscle, foreign_key: true
  end
end

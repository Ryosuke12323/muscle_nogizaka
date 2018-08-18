class AddColumnToVideo < ActiveRecord::Migration[5.1]
  def change
    add_column :videos, :sent_mail, :boolean, default: false, null: false
  end
end

class AddDeadlineToTask < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :deadline, :datetime, default: '2023-05-10 18:00',null: false
  end
end

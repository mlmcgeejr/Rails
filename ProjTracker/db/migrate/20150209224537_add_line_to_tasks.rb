class AddLineToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :link, :text
  end
end

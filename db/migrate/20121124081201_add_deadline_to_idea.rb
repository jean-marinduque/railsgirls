class AddDeadlineToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :deadline, :date
  end
end

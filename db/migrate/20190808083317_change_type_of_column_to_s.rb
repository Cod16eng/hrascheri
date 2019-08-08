class ChangeTypeOfColumnToS < ActiveRecord::Migration[5.1]
  def change
  	remove_column :employees, :start_hour
  	add_column :employees, :start_hour, :integer
  	remove_column :presences, :hour
  	add_column :presences, :hour, :integer
  end
end

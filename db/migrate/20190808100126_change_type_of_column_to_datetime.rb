class ChangeTypeOfColumnToDatetime < ActiveRecord::Migration[5.1]
  def change
  	remove_column :employees, :start_hour
  	add_column :employees, :start_hour, :datetime
  	remove_column :presences, :hour
  	add_column :presences, :hour, :datetime
  end
end

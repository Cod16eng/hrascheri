class ChangeTypeOfColumnToF < ActiveRecord::Migration[5.1]
  def change
  	remove_column :employees, :start_hour
  	add_column :employees, :start_hour, :float
  	remove_column :presences, :hour
  	add_column :presences, :hour, :float
  end
end

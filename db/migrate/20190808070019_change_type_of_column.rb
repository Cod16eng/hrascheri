class ChangeTypeOfColumn < ActiveRecord::Migration[5.1]
  def change
  	remove_column :employees, :start_hour
  	add_column :employees, :start_hour, :datetime
  end
end

class AddHolidayLeftToEmployees < ActiveRecord::Migration[5.1]
  def change
    add_column :employees, :holiday_taken, :integer
    add_column :employees, :sick_days_taken, :integer
    add_column :employees, :eveniment_taken, :integer
  end
end

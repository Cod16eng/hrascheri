class AddTimeInToEmployees < ActiveRecord::Migration[5.1]
  def change
    add_column :employees, :time_in, :float
  end
end

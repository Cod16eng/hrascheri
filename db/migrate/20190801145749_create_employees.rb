class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :department_id
      t.integer :company_id
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.string :address
      t.date :start_date
      t.date :end_date
      t.integer :holiday
      t.integer :sick_days
      t.integer :eveniment

      t.timestamps
    end
  end
end

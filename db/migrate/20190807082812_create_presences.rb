class CreatePresences < ActiveRecord::Migration[5.1]
  def change
    create_table :presences do |t|
      t.string :date
      t.datetime :hour
      t.integer :employee_id

      t.timestamps
    end
  end
end

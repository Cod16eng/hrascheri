class AddStartHourToPresences < ActiveRecord::Migration[5.1]
  def change
    add_column :presences, :start_hour, :datetime
  end
end

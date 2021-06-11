class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.string :title
      t.string :start_date
      t.string :end_date
      t.boolean :all_day
      t.string :note

      t.timestamps
    end
  end
end

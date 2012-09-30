class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.integer :estimated_hours
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end

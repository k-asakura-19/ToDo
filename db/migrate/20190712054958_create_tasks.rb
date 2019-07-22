class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.date :start_date
      t.date :limit_date
      t.date :end_date
      t.integer :priority,default: 0, null: false, limit: 1
      t.integer :status,default: 0, null: false, limit: 1

      t.timestamps
    end
  end
end

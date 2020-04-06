class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :status
      t.date :due_date
      t.string :label
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end

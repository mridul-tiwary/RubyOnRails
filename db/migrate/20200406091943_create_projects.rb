class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description, limit: 1024
      t.text :client_details

      t.timestamps
    end
  end
end

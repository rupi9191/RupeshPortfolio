class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :client
      t.text :description
      t.string :type
      t.string :period

      t.timestamps null: false
    end
  end
end

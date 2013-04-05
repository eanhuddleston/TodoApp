class CreateProjectsAndItemsTables < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :purpose
    end

    create_table :items do |t|
      t.string :title
      t.text :description
      t.string :completed
      t.integer :project_id
    end
  end
end

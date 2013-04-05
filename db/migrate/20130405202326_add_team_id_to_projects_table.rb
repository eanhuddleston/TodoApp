class AddTeamIdToProjectsTable < ActiveRecord::Migration
  def change
    add_column :projects, :team_id, :integer
    change_column :projects, :team_id, :integer, :null => 1
  end
end

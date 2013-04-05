class RenameTeamMembershipTable < ActiveRecord::Migration
  def change
    drop_table :team_membership
    create_table :team_memberships do |t|
      t.integer :user_id
      t.integer :team_id
    end
  end
end

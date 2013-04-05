class CreateUserAndTeamTables < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
    end

    create_table :teams do |t|
      t.string :name
    end

    create_table :team_membership do |t|
      t.integer :user_id
      t.integer :team_id
    end

  end
end

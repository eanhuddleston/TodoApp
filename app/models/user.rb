class User < ActiveRecord::Base
  attr_accessible :fname, :lname, :team_ids

  has_many :team_memberships
  has_many :teams, :through => :team_memberships
end
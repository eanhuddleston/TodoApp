class Project < ActiveRecord::Base
  attr_accessible :title, :purpose, :team_id

  has_many :items
  belongs_to :team
end
class Project < ActiveRecord::Base
  attr_accessible :title, :purpose

  has_many :items
end
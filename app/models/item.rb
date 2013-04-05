class Item < ActiveRecord::Base
  attr_accessible :title, :description, :completed, :project_id

  belongs_to :project
end
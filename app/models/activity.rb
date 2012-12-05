class Activity < ActiveRecord::Base
  attr_accessible :comment, :name, :state_id

  belongs_to :state
end

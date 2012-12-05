class Activity < ActiveRecord::Base
  attr_accessible :comment, :name, :state_id

  has_one :state
end

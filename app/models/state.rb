class State < ActiveRecord::Base
  attr_accessible :name, :label

  has_many :activities, :dependent => :delete_all
end

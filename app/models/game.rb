class Game < ApplicationRecord
	belongs_to :home_team, :class_name => 'Team', :foreign_key => 'home_team'
  	belongs_to :visiting_team, :class_name => 'Team', :foreign_key => 'visiting_team'
  	has_many :events
end

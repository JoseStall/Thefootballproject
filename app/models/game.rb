class Game < ApplicationRecord
	has_one :home_team, :class_name => 'Team', :foreign_key => 'home_team_id'
  	has_one :visiting_team, :class_name => 'Team', :foreign_key => 'visiting_team_id'
  	has_many :events
end

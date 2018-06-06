class Game < ApplicationRecord

	belongs_to :home_team, :class_name => 'Team'
  	belongs_to :visiting_team, :class_name => 'Team'
  	has_many :events
end


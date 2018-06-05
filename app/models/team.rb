class Team < ApplicationRecord
	has_many :home_games, class_name: 'Games', foreign_key: 'home_team_id'
	has_many :visiting_games, class_name: 'Games', foreign_key: 'visiting_team_id'
end



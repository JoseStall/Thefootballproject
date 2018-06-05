class Team < ApplicationRecord
	has_many :home_games, foreign_key: 'home_team', class_name: 'Game'
	has_many :visiting_games, foreign_key: 'visiting_team', class_name: 'Game'
end



class Team < ApplicationRecord
	has_many :home_games, class_name: 'Game', foreign_key: 'home_team'
	has_many :visiting_games, class_name: 'Game', foreign_key: 'visiting_team'
end



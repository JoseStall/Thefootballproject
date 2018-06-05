class Team < ApplicationRecord
	has_many :home_games, class_name: 'Game'
	has_many :visiting_games, class_name: 'Game'
end



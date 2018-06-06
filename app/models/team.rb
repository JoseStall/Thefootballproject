class Team < ApplicationRecord
 has_many :games, class_name: 'Game', foreign_key: 'home_team'
 has_many :games, class_name: 'Game', foreign_key: 'visiting_team'
end
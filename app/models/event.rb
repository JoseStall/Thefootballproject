class Event < ApplicationRecord
	has_and_belongs_to_many :users
	belongs_to :user
	belongs_to :game
end

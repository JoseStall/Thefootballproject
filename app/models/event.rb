class Event < ApplicationRecord
	geocoded_by :adress
	after_validation :geocode
	has_and_belongs_to_many :users
	belongs_to :user
	belongs_to :game
	has_many_attached :images
	scope :with_eager_loaded_images, -> { eager_load(images_attachments: :blob) }

end

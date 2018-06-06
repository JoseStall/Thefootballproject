class Bar < ApplicationRecord
	belongs_to :user
	has_many_attached :images
	scope :with_eager_loaded_images, -> { eager_load(images_attachments: :blob) }
end

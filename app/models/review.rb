class Review < ApplicationRecord
  belongs_to :for_user
  belongs_to :by_user

  scope :reviews_for, ->(user) { where("for_user = ?", user) }
  scope :reviews_by,  ->(user) { where("by_user = ?", user) }
end

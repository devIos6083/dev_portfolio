class Project < ApplicationRecord
  validates :title, presence: true

  scope :recent, -> { order(created_at: :desc) }
  scope :popular, -> { order(likes_count: :desc) }
  scope :most_viewed, -> { order(view_count: :desc) }
end

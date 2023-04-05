class Task < ApplicationRecord
  validates :title, presence: true
  validates :deadline, presence: true

  scope :ordered_by_deadline, -> { order(deadline: :asc) }
end

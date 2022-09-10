class Quote < ApplicationRecord
  scope :ordered, -> { order(id: :desc) }

  validates :name, presence: true
end

class Category < ApplicationRecord
  # Validations
  validates :name, presence: true
  validates :description, presence: true

  # active_storage images
  has_one_attached :image do |attachable|
    attachable.variant :thumb, resize_to_limit: [50,50]
  end
end

class Category < ApplicationRecord
  # Validations
  validates :name, presence: true
  validates :description, presence: true
end

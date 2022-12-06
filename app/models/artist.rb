class Artist < ApplicationRecord
  has_many  :reecords, dependent: :destroy
  validates :name, presence: true
  # belongs_to :user
end

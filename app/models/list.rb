class List < ApplicationRecord
  has_many :bookmarks
  has_many :movies, through: :bookmarks, dependent: :destroy

  validates_associated :bookmarks
  validates :name, presence: true
  validates :name, uniqueness: true
end

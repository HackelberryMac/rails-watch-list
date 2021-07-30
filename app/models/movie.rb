class Movie < ApplicationRecord
  has_many :bookmarks
  has_one :list

  validates :title, uniqueness: true, presence: true, length: { maximum: 100 }
  validates :overview, presence: true
end

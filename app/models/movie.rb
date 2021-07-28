class Movie < ApplicationRecord
  has_many :bookmarks
  has_one :list

  validates :title, uniqueness: true, presence: true
  validates :overview, presence: true
end

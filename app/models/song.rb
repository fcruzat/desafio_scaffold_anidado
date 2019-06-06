class Song < ApplicationRecord
  belongs_to :playlists
  validates :artist, presence: true
  validates :name, presence: true
end

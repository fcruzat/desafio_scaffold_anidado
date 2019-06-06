class Playlist < ApplicationRecord
  belongs_to :user
  has_many :songs
  validates :email, presence: true, uniqueness: true
end

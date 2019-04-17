class Song < ActiveRecord::Base
  has_many :moviesongs
  has_many :movies, through: :moviesongs
  has_many :playlists
  has_many :users ,through: :playlists
end

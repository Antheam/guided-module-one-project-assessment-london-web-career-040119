class MovieSong < ActiveRecord::Base
  belongs_to :movie
  belongs_to :song
end

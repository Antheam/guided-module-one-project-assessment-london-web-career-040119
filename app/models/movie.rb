class Movie <  ActiveRecord::Base
  has_many :moviesongs
  has_many :songs, through: :moviesongs


end

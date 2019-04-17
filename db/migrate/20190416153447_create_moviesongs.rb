class CreateMoviesongs < ActiveRecord::Migration[5.2]
  def change
    create_table :movie_songs do|t|
      t.integer :movie_id
      t.integer :song_id
    end
  end
end

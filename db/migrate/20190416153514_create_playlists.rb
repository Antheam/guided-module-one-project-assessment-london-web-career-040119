class CreatePlaylists < ActiveRecord::Migration[5.2]
  def change
    create_table :playlists do |t|
      t.string :track
      t.integer :user_id
      t.integer :song_id
    end

  end
end

class CreateSongs < ActiveRecord::Migration[4.2]
    def change
        create_table :songs do |r|
            r.string :name
            r.integer :artist_id
            r.integer :genre_id
        end
    end
end

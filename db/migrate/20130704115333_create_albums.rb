class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |album|
      album.integer :user_id
      album.string :name
      album.timestamps
    end
  end
end

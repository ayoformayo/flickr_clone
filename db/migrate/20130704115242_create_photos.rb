class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |photo|
      photo.integer :user_id
      photo.integer :album_id
      photo.string :url
      photo.string :small_url
      
      photo.timestamps
    end
  end
end

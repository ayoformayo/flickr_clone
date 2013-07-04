3.times do
  new_user = User.create(name: Faker::Name.name, email: Faker::Internet.email, password: Faker::Name.first_name)
  Album.create(name: Faker::Name.name, user_id: new_user.id)
end

Photo.create(user_id: 1, album_id: 1, url:'photos/ahnold.jpg')
Photo.create(user_id: 1, album_id: 1, url:'photos/bear_pupp1y.jpg')
Photo.create(user_id: 1, album_id: 1, url:'photos/bear_pupp1y.jpg')
Photo.create(user_id: 2, album_id: 2, url:'photos/bOAW0wu.png')
Photo.create(user_id: 2, album_id: 2, url:'photos/dgzTZk9.jpg')
Photo.create(user_id: 2, album_id: 2, url:'photos/FZZzSZw.jpg')
Photo.create(user_id: 3, album_id: 3, url:'photos/THAAyjT.jpg')
Photo.create(user_id: 3, album_id: 3, url:'photos/xXPpEtU.png')
Photo.create(user_id: 3, album_id: 3, url:'photos/XPYRmZ0.jpg')


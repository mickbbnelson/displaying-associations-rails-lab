# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist = Artist.create(name: "Phish")
artist.songs.create(title: "Tweezer")
artist.songs.create(title: "Carini")
artist.songs.create(title: "You Enjoy Myself")
artist.songs.create(title: "Fluffhead")

artist2 = Artist.create(name: "Widespread Panic")
artist2.songs.create(title: "Barstoold & Dreamers")
artist2.songs.create(title: "Bowlegged Women")
artist2.songs.create(title: "Diner")
artist2.songs.create(title: "Space Wrangler")
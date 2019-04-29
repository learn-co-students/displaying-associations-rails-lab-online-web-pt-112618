# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Kanye West")
Artist.create(name: "Jay Z")
Artist.create(name: "Drake")

Song.create(title: "Gold Digger", artist_id: 2)
Song.create(title: "Jesus Walks", artist_id: 2)
Song.create(title: "Monster", artist_id: 2)

Song.create(title: "Lucifer", artist_id: 3)
Song.create(title: "Reasonable Doubt", artist_id: 3)
Song.create(title: "Hard Knock Life", artist_id: 3)

Song.create(title: "Views", artist_id: 4)
Song.create(title: "God's Plan", artist_id: 4)
Song.create(title: "Mob Ties", artist_id: 4)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

beyonce = Artist.create(name: "Beyonce")
beyonce.songs.create!(title: "Formation")
beyonce.songs.create!(title: "Crazy in love")
beyonce.songs.create!(title: "Ego")

drake = Artist.create(name: "Drake")
drake.songs.create!(title: "HYFR")
drake.songs.create!(title: "Too good")
drake.songs.create!(title: "Nice for what")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.destroy_all # clear the database before creating Song instances

song1 = Song.create(title: "If 6 Was 9", album: "Axis: Bold As Love", artist: "Jimi Hendrix", year: 1968)
song2 = Song.create(title: "That's The Way", album: "Led Zeppelin III", artist: "Led Zeppelin", year: 1968)
song3 = Song.create(title: "Set The Controls For The Heart Of The Sun", album: "A Saucerful Of Secrets", artist: "Pink Floyd", year: 1968)

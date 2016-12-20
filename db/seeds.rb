# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

l = Location.create(name: "Manchester")
l.recordings.create(temp: 15, status: "cloudy")
l.recordings.create(temp: 10, status: "rainy")
l.recordings.create(temp: 13, status: "rainy")
l.recordings.create(temp: 12, status: "cloudy")
l.recordings.create(temp: 19, status: "sunny")
l.recordings.create(temp: 9, status: "cloudy")

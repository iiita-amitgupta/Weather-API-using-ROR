# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


l = Location.create(name: "New Delhi")
l.recordings.create(temp: 32, status: "Cloudy")
l.recordings.create(temp: 28, status: "Rainy")
l.recordings.create(temp: 34, status: "Sunny")
l.recordings.create(temp: 32, status: "Cloudy")
l.recordings.create(temp: 30, status: "Rainy")